package dk.sdu.mmmi.mdsd.generator

import dk.sdu.mmmi.mdsd.dialogFlow.Intent
import org.eclipse.xtext.generator.IFileSystemAccess2
import java.util.UUID
import dk.sdu.mmmi.mdsd.dialogFlow.Mapping
import org.eclipse.xtext.EcoreUtil2
import dk.sdu.mmmi.mdsd.dialogFlow.DialogFlowSystem
import dk.sdu.mmmi.mdsd.dialogFlow.Systems
import dk.sdu.mmmi.mdsd.dialogFlow.ResponseValue
import dk.sdu.mmmi.mdsd.dialogFlow.ResponseValueStringOrChild
import dk.sdu.mmmi.mdsd.dialogFlow.ActionValue
import dk.sdu.mmmi.mdsd.dialogFlow.SystemEntity

class IntentCreator {
	String systemName

	new(String systemName) {
		this.systemName = systemName
	}

	def generateIntent(Intent intent, IFileSystemAccess2 fsa){
		generateUsersays(intent,fsa)
		generateResponse(intent,fsa)
	}

	def private generateUsersays(Intent intent, IFileSystemAccess2 fsa){
		fsa.generateFile(
			systemName + "/intents/" + intent.name + "_usersays_en.json",
			intent.compileUserSays
		)
	}

	def private generateResponse(Intent intent, IFileSystemAccess2 fsa){
		fsa.generateFile(
			systemName + "/intents/" + intent.name + ".json",
			intent.compilePhrases
		)

	}

	def private compileUserSays(Intent intent){
		var id = UUID.randomUUID().toString()
		'''
		[
		«FOR expression : intent.phrase.phrases SEPARATOR ','»
		{
		    "id": "«id»",
		    "data": [
			    	«FOR mapValue : expression.mapping SEPARATOR ','»
					{
						«IF mapValue.value.strVal !== null» 
						"text": "«mapValue.value.strVal»",
						«ELSEIF mapValue.value.type !== null»
						"text": "«getChildName(mapValue)»",
						«ENDIF»
						
						«IF mapValue.entity !== null»
						"meta": "@«mapValue.entity.name»",
						"alias": "«mapValue.entity.name»",						
						«ENDIF»
						"userDefined": false
					}
					«ENDFOR»
		    ],
		    "isTemplate": false,
		    "count": 0,
		    "lang": "en",
		    "updated": 0
		}
		«ENDFOR»
		]
		'''
	}
	
	def private getChildName(Mapping mapping) {
		var startEntity = EcoreUtil2.getContainerOfType(mapping,DialogFlowSystem)
		var allSystems = EcoreUtil2.getContainerOfType(mapping,Systems)
		var name = "";
		
		for (DialogFlowSystem sys : allSystems.systems) {
			if (sys.zuper !== null) {
				if (sys.zuper == startEntity && sys.systemName !== null) {
					name = sys.systemName.name;
				}						
			}
		}
		return name	
	}

	def private compilePhrases(Intent intent){
		var id = UUID.randomUUID().toString()
		'''
		{
		  "id": "«id»",
		  "name": "«intent.name»",
		  "auto": true,
		  "contexts": [],
		  "responses": [
		    {
		      "resetContexts": true,
		      "action": "",
		      "affectedContexts": [],
		      "parameters": [
		      «IF intent.action !== null»
		      «FOR parameter : intent.action.actions SEPARATOR ','»
		        {
		          "id": "«UUID.randomUUID().toString()»",
		          "name": "«parameter.name»",
		          "required": false,
		          "dataType": "@«getDatatype(parameter)»",
		          "value": "$«parameter.value»",
		          "defaultValue": "",
		          "isList": «IF parameter.list !== null»"true"«ELSE»"false"«ENDIF»,
		          "prompts": [],
		          "promptMessages": [],
		          "noMatchPromptMessages": [],
		          "noInputPromptMessages": [],
		          "outputDialogContexts": []
		        }
		      «ENDFOR»
		      «ENDIF»
		      ],
		      "messages": [
		        {
		          "type": "0",
		          "title": "",
		          "textToSpeech": "",
		          "lang": "en",
		          "speech": [
		          «FOR reply : intent.response.responses SEPARATOR ','»
		            "«getreplyString(reply)»"
		          «ENDFOR»
		          ],
		          "condition": ""
		        }
		      ],
		      "speech": []
		    }
		  ],
		  "priority": 500000,
		  "webhookUsed": true,
		  "webhookForSlotFilling": false,
		  "fallbackIntent": false,
		  "events": [],
		  "conditionalResponses": [],
		  "condition": "",
		  "conditionalFollowupEvents": []
		}
		'''
	}
	
	def private getDatatype(ActionValue aValue) {
		var typeName = ""
		if (aValue.type instanceof SystemEntity) {
			typeName = (aValue.type as SystemEntity).value
		} else {
			typeName = aValue.type.name
		}
		return typeName
	}
	
	def private getreplyString(ResponseValue resValue) {
		var s = ""
		
		for (ResponseValueStringOrChild v : resValue.response) {
			if (v.strVal !== null) {
				s = s + v.strVal	
			} else if (v.type !== null) {
				var cName = getChildName(resValue)
				s = s + cName
			}
		}
		return s	
	}	
	
	def private getChildName(ResponseValue resVal) {
		var startEntity = EcoreUtil2.getContainerOfType(resVal,DialogFlowSystem)
		var allSystems = EcoreUtil2.getContainerOfType(resVal,Systems)
		var name = "";
		
		for (DialogFlowSystem sys : allSystems.systems) {
			if (sys.zuper !== null) {
				if (sys.zuper == startEntity && sys.systemName !== null) {
					name = sys.systemName.name;
				}						
			}
		}
		return name	
	}	

} 

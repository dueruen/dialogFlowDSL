/*
 * generated by Xtext 2.25.0
 */
grammar InternalDialogFlow;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package dk.sdu.mmmi.mdsd.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package dk.sdu.mmmi.mdsd.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import dk.sdu.mmmi.mdsd.services.DialogFlowGrammarAccess;

}
@parser::members {
	private DialogFlowGrammarAccess grammarAccess;

	public void setGrammarAccess(DialogFlowGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleDialogFlowSystem
entryRuleDialogFlowSystem
:
{ before(grammarAccess.getDialogFlowSystemRule()); }
	 ruleDialogFlowSystem
{ after(grammarAccess.getDialogFlowSystemRule()); } 
	 EOF 
;

// Rule DialogFlowSystem
ruleDialogFlowSystem 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDialogFlowSystemAccess().getGroup()); }
		(rule__DialogFlowSystem__Group__0)
		{ after(grammarAccess.getDialogFlowSystemAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDeclaration
entryRuleDeclaration
:
{ before(grammarAccess.getDeclarationRule()); }
	 ruleDeclaration
{ after(grammarAccess.getDeclarationRule()); } 
	 EOF 
;

// Rule Declaration
ruleDeclaration 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDeclarationAccess().getAlternatives()); }
		(rule__Declaration__Alternatives)
		{ after(grammarAccess.getDeclarationAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleIntent
entryRuleIntent
:
{ before(grammarAccess.getIntentRule()); }
	 ruleIntent
{ after(grammarAccess.getIntentRule()); } 
	 EOF 
;

// Rule Intent
ruleIntent 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getIntentAccess().getGroup()); }
		(rule__Intent__Group__0)
		{ after(grammarAccess.getIntentAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePhrases
entryRulePhrases
:
{ before(grammarAccess.getPhrasesRule()); }
	 rulePhrases
{ after(grammarAccess.getPhrasesRule()); } 
	 EOF 
;

// Rule Phrases
rulePhrases 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPhrasesAccess().getGroup()); }
		(rule__Phrases__Group__0)
		{ after(grammarAccess.getPhrasesAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePhraseValue
entryRulePhraseValue
:
{ before(grammarAccess.getPhraseValueRule()); }
	 rulePhraseValue
{ after(grammarAccess.getPhraseValueRule()); } 
	 EOF 
;

// Rule PhraseValue
rulePhraseValue 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPhraseValueAccess().getGroup()); }
		(rule__PhraseValue__Group__0)
		{ after(grammarAccess.getPhraseValueAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleResponses
entryRuleResponses
:
{ before(grammarAccess.getResponsesRule()); }
	 ruleResponses
{ after(grammarAccess.getResponsesRule()); } 
	 EOF 
;

// Rule Responses
ruleResponses 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getResponsesAccess().getGroup()); }
		(rule__Responses__Group__0)
		{ after(grammarAccess.getResponsesAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleActions
entryRuleActions
:
{ before(grammarAccess.getActionsRule()); }
	 ruleActions
{ after(grammarAccess.getActionsRule()); } 
	 EOF 
;

// Rule Actions
ruleActions 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getActionsAccess().getGroup()); }
		(rule__Actions__Group__0)
		{ after(grammarAccess.getActionsAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleActionValue
entryRuleActionValue
:
{ before(grammarAccess.getActionValueRule()); }
	 ruleActionValue
{ after(grammarAccess.getActionValueRule()); } 
	 EOF 
;

// Rule ActionValue
ruleActionValue 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getActionValueAccess().getGroup()); }
		(rule__ActionValue__Group__0)
		{ after(grammarAccess.getActionValueAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEntity
entryRuleEntity
:
{ before(grammarAccess.getEntityRule()); }
	 ruleEntity
{ after(grammarAccess.getEntityRule()); } 
	 EOF 
;

// Rule Entity
ruleEntity 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEntityAccess().getGroup()); }
		(rule__Entity__Group__0)
		{ after(grammarAccess.getEntityAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEntityValue
entryRuleEntityValue
:
{ before(grammarAccess.getEntityValueRule()); }
	 ruleEntityValue
{ after(grammarAccess.getEntityValueRule()); } 
	 EOF 
;

// Rule EntityValue
ruleEntityValue 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEntityValueAccess().getGroup()); }
		(rule__EntityValue__Group__0)
		{ after(grammarAccess.getEntityValueAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Declaration__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDeclarationAccess().getIntentParserRuleCall_0()); }
		ruleIntent
		{ after(grammarAccess.getDeclarationAccess().getIntentParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getDeclarationAccess().getEntityParserRuleCall_1()); }
		ruleEntity
		{ after(grammarAccess.getDeclarationAccess().getEntityParserRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DialogFlowSystem__Group__0__Impl
	rule__DialogFlowSystem__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDialogFlowSystemAccess().getSystemKeyword_0()); }
	'system'
	{ after(grammarAccess.getDialogFlowSystemAccess().getSystemKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DialogFlowSystem__Group__1__Impl
	rule__DialogFlowSystem__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDialogFlowSystemAccess().getNameAssignment_1()); }
	(rule__DialogFlowSystem__NameAssignment_1)
	{ after(grammarAccess.getDialogFlowSystemAccess().getNameAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DialogFlowSystem__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDialogFlowSystemAccess().getDeclarationsAssignment_2()); }
	(rule__DialogFlowSystem__DeclarationsAssignment_2)*
	{ after(grammarAccess.getDialogFlowSystemAccess().getDeclarationsAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Intent__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Intent__Group__0__Impl
	rule__Intent__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIntentAccess().getIntentKeyword_0()); }
	'intent'
	{ after(grammarAccess.getIntentAccess().getIntentKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Intent__Group__1__Impl
	rule__Intent__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIntentAccess().getNameAssignment_1()); }
	(rule__Intent__NameAssignment_1)
	{ after(grammarAccess.getIntentAccess().getNameAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Intent__Group__2__Impl
	rule__Intent__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIntentAccess().getPhraseAssignment_2()); }
	(rule__Intent__PhraseAssignment_2)
	{ after(grammarAccess.getIntentAccess().getPhraseAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Intent__Group__3__Impl
	rule__Intent__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIntentAccess().getResponseAssignment_3()); }
	(rule__Intent__ResponseAssignment_3)
	{ after(grammarAccess.getIntentAccess().getResponseAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Intent__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIntentAccess().getActionAssignment_4()); }
	(rule__Intent__ActionAssignment_4)?
	{ after(grammarAccess.getIntentAccess().getActionAssignment_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Phrases__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Phrases__Group__0__Impl
	rule__Phrases__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Phrases__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhrasesAccess().getPhrasesAction_0()); }
	()
	{ after(grammarAccess.getPhrasesAccess().getPhrasesAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Phrases__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Phrases__Group__1__Impl
	rule__Phrases__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Phrases__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhrasesAccess().getPhrasesKeyword_1()); }
	'phrases'
	{ after(grammarAccess.getPhrasesAccess().getPhrasesKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Phrases__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Phrases__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Phrases__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhrasesAccess().getPhrasesAssignment_2()); }
	(rule__Phrases__PhrasesAssignment_2)*
	{ after(grammarAccess.getPhrasesAccess().getPhrasesAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PhraseValue__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PhraseValue__Group__0__Impl
	rule__PhraseValue__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhraseValueAccess().getValKeyword_0()); }
	'val'
	{ after(grammarAccess.getPhraseValueAccess().getValKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PhraseValue__Group__1__Impl
	rule__PhraseValue__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhraseValueAccess().getValueAssignment_1()); }
	(rule__PhraseValue__ValueAssignment_1)
	{ after(grammarAccess.getPhraseValueAccess().getValueAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PhraseValue__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhraseValueAccess().getGroup_2()); }
	(rule__PhraseValue__Group_2__0)*
	{ after(grammarAccess.getPhraseValueAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PhraseValue__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PhraseValue__Group_2__0__Impl
	rule__PhraseValue__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhraseValueAccess().getCommaKeyword_2_0()); }
	','
	{ after(grammarAccess.getPhraseValueAccess().getCommaKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PhraseValue__Group_2__1__Impl
	rule__PhraseValue__Group_2__2
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhraseValueAccess().getTextAssignment_2_1()); }
	(rule__PhraseValue__TextAssignment_2_1)
	{ after(grammarAccess.getPhraseValueAccess().getTextAssignment_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group_2__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PhraseValue__Group_2__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__Group_2__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPhraseValueAccess().getEntityAssignment_2_2()); }
	(rule__PhraseValue__EntityAssignment_2_2)?
	{ after(grammarAccess.getPhraseValueAccess().getEntityAssignment_2_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Responses__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Responses__Group__0__Impl
	rule__Responses__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getResponsesAccess().getResponsesKeyword_0()); }
	'responses'
	{ after(grammarAccess.getResponsesAccess().getResponsesKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Responses__Group__1__Impl
	rule__Responses__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getResponsesAccess().getResponsesAssignment_1()); }
	(rule__Responses__ResponsesAssignment_1)
	{ after(grammarAccess.getResponsesAccess().getResponsesAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Responses__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getResponsesAccess().getGroup_2()); }
	(rule__Responses__Group_2__0)*
	{ after(grammarAccess.getResponsesAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Responses__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Responses__Group_2__0__Impl
	rule__Responses__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getResponsesAccess().getCommaKeyword_2_0()); }
	','
	{ after(grammarAccess.getResponsesAccess().getCommaKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Responses__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getResponsesAccess().getResponsesAssignment_2_1()); }
	(rule__Responses__ResponsesAssignment_2_1)
	{ after(grammarAccess.getResponsesAccess().getResponsesAssignment_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Actions__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Actions__Group__0__Impl
	rule__Actions__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Actions__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionsAccess().getActionsAction_0()); }
	()
	{ after(grammarAccess.getActionsAccess().getActionsAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Actions__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Actions__Group__1__Impl
	rule__Actions__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Actions__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionsAccess().getActionsKeyword_1()); }
	'actions'
	{ after(grammarAccess.getActionsAccess().getActionsKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Actions__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Actions__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Actions__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionsAccess().getActionsAssignment_2()); }
	(rule__Actions__ActionsAssignment_2)*
	{ after(grammarAccess.getActionsAccess().getActionsAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ActionValue__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ActionValue__Group__0__Impl
	rule__ActionValue__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionValueAccess().getValKeyword_0()); }
	'val'
	{ after(grammarAccess.getActionValueAccess().getValKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ActionValue__Group__1__Impl
	rule__ActionValue__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionValueAccess().getNameAssignment_1()); }
	(rule__ActionValue__NameAssignment_1)
	{ after(grammarAccess.getActionValueAccess().getNameAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ActionValue__Group__2__Impl
	rule__ActionValue__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionValueAccess().getTypeAssignment_2()); }
	(rule__ActionValue__TypeAssignment_2)
	{ after(grammarAccess.getActionValueAccess().getTypeAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ActionValue__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getActionValueAccess().getListAssignment_3()); }
	(rule__ActionValue__ListAssignment_3)?
	{ after(grammarAccess.getActionValueAccess().getListAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entity__Group__0__Impl
	rule__Entity__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityAccess().getEntityKeyword_0()); }
	'entity'
	{ after(grammarAccess.getEntityAccess().getEntityKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entity__Group__1__Impl
	rule__Entity__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityAccess().getNameAssignment_1()); }
	(rule__Entity__NameAssignment_1)
	{ after(grammarAccess.getEntityAccess().getNameAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entity__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityAccess().getEntitiesAssignment_2()); }
	(rule__Entity__EntitiesAssignment_2)*
	{ after(grammarAccess.getEntityAccess().getEntitiesAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EntityValue__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EntityValue__Group__0__Impl
	rule__EntityValue__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityValueAccess().getValKeyword_0()); }
	'val'
	{ after(grammarAccess.getEntityValueAccess().getValKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EntityValue__Group__1__Impl
	rule__EntityValue__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityValueAccess().getValuesAssignment_1()); }
	(rule__EntityValue__ValuesAssignment_1)
	{ after(grammarAccess.getEntityValueAccess().getValuesAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EntityValue__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityValueAccess().getGroup_2()); }
	(rule__EntityValue__Group_2__0)*
	{ after(grammarAccess.getEntityValueAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EntityValue__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EntityValue__Group_2__0__Impl
	rule__EntityValue__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityValueAccess().getCommaKeyword_2_0()); }
	','
	{ after(grammarAccess.getEntityValueAccess().getCommaKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EntityValue__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntityValueAccess().getValuesAssignment_2_1()); }
	(rule__EntityValue__ValuesAssignment_2_1)
	{ after(grammarAccess.getEntityValueAccess().getValuesAssignment_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__DialogFlowSystem__NameAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDialogFlowSystemAccess().getNameIDTerminalRuleCall_1_0()); }
		RULE_ID
		{ after(grammarAccess.getDialogFlowSystemAccess().getNameIDTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__DialogFlowSystem__DeclarationsAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDialogFlowSystemAccess().getDeclarationsDeclarationParserRuleCall_2_0()); }
		ruleDeclaration
		{ after(grammarAccess.getDialogFlowSystemAccess().getDeclarationsDeclarationParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__NameAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIntentAccess().getNameIDTerminalRuleCall_1_0()); }
		RULE_ID
		{ after(grammarAccess.getIntentAccess().getNameIDTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__PhraseAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIntentAccess().getPhrasePhrasesParserRuleCall_2_0()); }
		rulePhrases
		{ after(grammarAccess.getIntentAccess().getPhrasePhrasesParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__ResponseAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIntentAccess().getResponseResponsesParserRuleCall_3_0()); }
		ruleResponses
		{ after(grammarAccess.getIntentAccess().getResponseResponsesParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Intent__ActionAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIntentAccess().getActionActionsParserRuleCall_4_0()); }
		ruleActions
		{ after(grammarAccess.getIntentAccess().getActionActionsParserRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Phrases__PhrasesAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPhrasesAccess().getPhrasesPhraseValueParserRuleCall_2_0()); }
		rulePhraseValue
		{ after(grammarAccess.getPhrasesAccess().getPhrasesPhraseValueParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__ValueAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPhraseValueAccess().getValueSTRINGTerminalRuleCall_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getPhraseValueAccess().getValueSTRINGTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__TextAssignment_2_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPhraseValueAccess().getTextSTRINGTerminalRuleCall_2_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getPhraseValueAccess().getTextSTRINGTerminalRuleCall_2_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PhraseValue__EntityAssignment_2_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPhraseValueAccess().getEntityEntityCrossReference_2_2_0()); }
		(
			{ before(grammarAccess.getPhraseValueAccess().getEntityEntityIDTerminalRuleCall_2_2_0_1()); }
			RULE_ID
			{ after(grammarAccess.getPhraseValueAccess().getEntityEntityIDTerminalRuleCall_2_2_0_1()); }
		)
		{ after(grammarAccess.getPhraseValueAccess().getEntityEntityCrossReference_2_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__ResponsesAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getResponsesAccess().getResponsesSTRINGTerminalRuleCall_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getResponsesAccess().getResponsesSTRINGTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Responses__ResponsesAssignment_2_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getResponsesAccess().getResponsesSTRINGTerminalRuleCall_2_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getResponsesAccess().getResponsesSTRINGTerminalRuleCall_2_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Actions__ActionsAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getActionsAccess().getActionsActionValueParserRuleCall_2_0()); }
		ruleActionValue
		{ after(grammarAccess.getActionsAccess().getActionsActionValueParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__NameAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getActionValueAccess().getNameIDTerminalRuleCall_1_0()); }
		RULE_ID
		{ after(grammarAccess.getActionValueAccess().getNameIDTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__TypeAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getActionValueAccess().getTypeEntityCrossReference_2_0()); }
		(
			{ before(grammarAccess.getActionValueAccess().getTypeEntityIDTerminalRuleCall_2_0_1()); }
			RULE_ID
			{ after(grammarAccess.getActionValueAccess().getTypeEntityIDTerminalRuleCall_2_0_1()); }
		)
		{ after(grammarAccess.getActionValueAccess().getTypeEntityCrossReference_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ActionValue__ListAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getActionValueAccess().getListSTRINGTerminalRuleCall_3_0()); }
		RULE_STRING
		{ after(grammarAccess.getActionValueAccess().getListSTRINGTerminalRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__NameAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEntityAccess().getNameIDTerminalRuleCall_1_0()); }
		RULE_ID
		{ after(grammarAccess.getEntityAccess().getNameIDTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__EntitiesAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEntityAccess().getEntitiesEntityValueParserRuleCall_2_0()); }
		ruleEntityValue
		{ after(grammarAccess.getEntityAccess().getEntitiesEntityValueParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__ValuesAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEntityValueAccess().getValuesSTRINGTerminalRuleCall_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getEntityValueAccess().getValuesSTRINGTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__EntityValue__ValuesAssignment_2_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEntityValueAccess().getValuesSTRINGTerminalRuleCall_2_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getEntityValueAccess().getValuesSTRINGTerminalRuleCall_2_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

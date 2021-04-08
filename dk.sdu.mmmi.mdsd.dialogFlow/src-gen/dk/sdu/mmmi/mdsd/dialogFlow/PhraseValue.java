/**
 * generated by Xtext 2.25.0
 */
package dk.sdu.mmmi.mdsd.dialogFlow;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Phrase Value</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link dk.sdu.mmmi.mdsd.dialogFlow.PhraseValue#getValue <em>Value</em>}</li>
 *   <li>{@link dk.sdu.mmmi.mdsd.dialogFlow.PhraseValue#getText <em>Text</em>}</li>
 *   <li>{@link dk.sdu.mmmi.mdsd.dialogFlow.PhraseValue#getEntity <em>Entity</em>}</li>
 * </ul>
 *
 * @see dk.sdu.mmmi.mdsd.dialogFlow.DialogFlowPackage#getPhraseValue()
 * @model
 * @generated
 */
public interface PhraseValue extends EObject
{
  /**
   * Returns the value of the '<em><b>Value</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the value of the '<em>Value</em>' attribute.
   * @see #setValue(String)
   * @see dk.sdu.mmmi.mdsd.dialogFlow.DialogFlowPackage#getPhraseValue_Value()
   * @model
   * @generated
   */
  String getValue();

  /**
   * Sets the value of the '{@link dk.sdu.mmmi.mdsd.dialogFlow.PhraseValue#getValue <em>Value</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Value</em>' attribute.
   * @see #getValue()
   * @generated
   */
  void setValue(String value);

  /**
   * Returns the value of the '<em><b>Text</b></em>' attribute list.
   * The list contents are of type {@link java.lang.String}.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the value of the '<em>Text</em>' attribute list.
   * @see dk.sdu.mmmi.mdsd.dialogFlow.DialogFlowPackage#getPhraseValue_Text()
   * @model unique="false"
   * @generated
   */
  EList<String> getText();

  /**
   * Returns the value of the '<em><b>Entity</b></em>' reference list.
   * The list contents are of type {@link dk.sdu.mmmi.mdsd.dialogFlow.Entity}.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the value of the '<em>Entity</em>' reference list.
   * @see dk.sdu.mmmi.mdsd.dialogFlow.DialogFlowPackage#getPhraseValue_Entity()
   * @model
   * @generated
   */
  EList<Entity> getEntity();

} // PhraseValue

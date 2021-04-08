/**
 * generated by Xtext 2.25.0
 */
package dk.sdu.mmmi.mdsd.dialogFlow.impl;

import dk.sdu.mmmi.mdsd.dialogFlow.DialogFlowPackage;
import dk.sdu.mmmi.mdsd.dialogFlow.Entity;
import dk.sdu.mmmi.mdsd.dialogFlow.PhraseValue;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EDataTypeEList;
import org.eclipse.emf.ecore.util.EObjectResolvingEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Phrase Value</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link dk.sdu.mmmi.mdsd.dialogFlow.impl.PhraseValueImpl#getValue <em>Value</em>}</li>
 *   <li>{@link dk.sdu.mmmi.mdsd.dialogFlow.impl.PhraseValueImpl#getText <em>Text</em>}</li>
 *   <li>{@link dk.sdu.mmmi.mdsd.dialogFlow.impl.PhraseValueImpl#getEntity <em>Entity</em>}</li>
 * </ul>
 *
 * @generated
 */
public class PhraseValueImpl extends MinimalEObjectImpl.Container implements PhraseValue
{
  /**
   * The default value of the '{@link #getValue() <em>Value</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getValue()
   * @generated
   * @ordered
   */
  protected static final String VALUE_EDEFAULT = null;

  /**
   * The cached value of the '{@link #getValue() <em>Value</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getValue()
   * @generated
   * @ordered
   */
  protected String value = VALUE_EDEFAULT;

  /**
   * The cached value of the '{@link #getText() <em>Text</em>}' attribute list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getText()
   * @generated
   * @ordered
   */
  protected EList<String> text;

  /**
   * The cached value of the '{@link #getEntity() <em>Entity</em>}' reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getEntity()
   * @generated
   * @ordered
   */
  protected EList<Entity> entity;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected PhraseValueImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  protected EClass eStaticClass()
  {
    return DialogFlowPackage.Literals.PHRASE_VALUE;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public String getValue()
  {
    return value;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void setValue(String newValue)
  {
    String oldValue = value;
    value = newValue;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, DialogFlowPackage.PHRASE_VALUE__VALUE, oldValue, value));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EList<String> getText()
  {
    if (text == null)
    {
      text = new EDataTypeEList<String>(String.class, this, DialogFlowPackage.PHRASE_VALUE__TEXT);
    }
    return text;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EList<Entity> getEntity()
  {
    if (entity == null)
    {
      entity = new EObjectResolvingEList<Entity>(Entity.class, this, DialogFlowPackage.PHRASE_VALUE__ENTITY);
    }
    return entity;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Object eGet(int featureID, boolean resolve, boolean coreType)
  {
    switch (featureID)
    {
      case DialogFlowPackage.PHRASE_VALUE__VALUE:
        return getValue();
      case DialogFlowPackage.PHRASE_VALUE__TEXT:
        return getText();
      case DialogFlowPackage.PHRASE_VALUE__ENTITY:
        return getEntity();
    }
    return super.eGet(featureID, resolve, coreType);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @SuppressWarnings("unchecked")
  @Override
  public void eSet(int featureID, Object newValue)
  {
    switch (featureID)
    {
      case DialogFlowPackage.PHRASE_VALUE__VALUE:
        setValue((String)newValue);
        return;
      case DialogFlowPackage.PHRASE_VALUE__TEXT:
        getText().clear();
        getText().addAll((Collection<? extends String>)newValue);
        return;
      case DialogFlowPackage.PHRASE_VALUE__ENTITY:
        getEntity().clear();
        getEntity().addAll((Collection<? extends Entity>)newValue);
        return;
    }
    super.eSet(featureID, newValue);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eUnset(int featureID)
  {
    switch (featureID)
    {
      case DialogFlowPackage.PHRASE_VALUE__VALUE:
        setValue(VALUE_EDEFAULT);
        return;
      case DialogFlowPackage.PHRASE_VALUE__TEXT:
        getText().clear();
        return;
      case DialogFlowPackage.PHRASE_VALUE__ENTITY:
        getEntity().clear();
        return;
    }
    super.eUnset(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public boolean eIsSet(int featureID)
  {
    switch (featureID)
    {
      case DialogFlowPackage.PHRASE_VALUE__VALUE:
        return VALUE_EDEFAULT == null ? value != null : !VALUE_EDEFAULT.equals(value);
      case DialogFlowPackage.PHRASE_VALUE__TEXT:
        return text != null && !text.isEmpty();
      case DialogFlowPackage.PHRASE_VALUE__ENTITY:
        return entity != null && !entity.isEmpty();
    }
    return super.eIsSet(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public String toString()
  {
    if (eIsProxy()) return super.toString();

    StringBuilder result = new StringBuilder(super.toString());
    result.append(" (value: ");
    result.append(value);
    result.append(", text: ");
    result.append(text);
    result.append(')');
    return result.toString();
  }

} //PhraseValueImpl

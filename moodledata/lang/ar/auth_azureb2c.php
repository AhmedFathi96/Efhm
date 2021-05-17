<?php
// This file is part of Moodle - https://moodle.org/
//
// Moodle is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Moodle is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with Moodle.  If not, see <https://www.gnu.org/licenses/>.

/**
 * Strings for component 'auth_azureb2c', language 'ar', version '3.10'.
 *
 * @package     auth_azureb2c
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['cfg_domainhint_key'] = 'تلميح المجال';
$string['cfg_iconalt_go'] = 'دائرة خضراء';
$string['cfg_iconalt_rightarrow'] = 'أيقونة سهم متجه يميناً';
$string['cfg_iconalt_userlock'] = 'المستخدم مع أيقونة القفل';
$string['cfg_loginflow_rocreds'] = 'منح كلمة مرور حساب مالك المورد';
$string['cfg_loginflow_rocreds_desc'] = 'باستعمال هذا المنحى، يقوم المستخدم بإدخال اسم الدخول وكلمة المرور في نموذج تسجيل الدخول لمودل كما يفعل عند الدخول اليدوي. هذا سيعطي التفويض للمستخدم مع مزود الهوية، ولكنه لن ينشئ له جلسة في موقع مزود الهوية. على سبيل المثال، إذا تم استعمال Azure AD B2C مع اتصال Azure AD B2C، سيتم تسجيل دخول المستخدم إلى مودل ولكن ليس إلى تطبيق Azure AD B2C على الويب. استعمال طلب المصادقة أمر موصى به إذا أردت للمستخدمين تسجيل دخولهم في كل من مودل ومزود الهوية. لاحظ أنه ليس كل مزودي الهوية يدعمون هذا المنحى. ينبغي استعمال هذا الخيار عندما تكون أنواع منح التفويض الأخرى غير متاحة.';
$string['cfg_resetpassendpoint_desc'] = 'رابط نقطة نهاية نسيان كلمة المرور من Azure AD B2C، يُستعمل لإعادة تعيين كلمة المرور.';
$string['cfg_resetpassendpoint_key'] = 'نقطة نهاية نسيان كلمة المرور';
$string['errorauthdisconnectemptypassword'] = 'لا يمكن لكلمة المرور أن تكون فارغة';
$string['errorjwtunsupportedalg'] = 'JWS Alg أو JWE غير مدعومة';
$string['event_debug'] = 'رسالة تصحيح الخطأ';
$string['eventuserauthed'] = 'مستخدم تم تفويضه عبر اتصال Azure AD B2C';
$string['eventuserconnected'] = 'مستخدم اتصل مع اتصال Azure AD B2C';
$string['eventusercreated'] = 'مستخدم تم إنشاؤه عبر اتصال Azure AD B2C';
$string['eventuserdisconnected'] = 'مستخدم قُطع اتصاله مع اتصال Azure AD B2C';
$string['eventuserloggedin'] = 'مستخدم سجل دخوله عبر اتصال Azure AD B2C';
$string['privacy:metadata:auth_azureb2c_prevlogin:password'] = 'حقل كلمة مرور المستخدم (المشفرة) السابقة';
$string['privacy:metadata:auth_azureb2c_token:token'] = 'الترميز';
$string['privacy:metadata:auth_azureb2c_token:userid'] = 'مُعرَّف مستخدم مودل';
$string['ucp_disconnect_details'] = 'هذا سيقطع اتصال حسابك في مودل مع {$a}. سيكون عليك إنشاء اسم مستخدم وكلمة مرور للدخول إلى مودل.';

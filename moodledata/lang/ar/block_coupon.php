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
 * Strings for component 'block_coupon', language 'ar', version '3.10'.
 *
 * @package     block_coupon
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['confirm_coupons_sent_body'] = 'مرحباً،<br /><br />

يسعدنا أن نبلغك بأن كل القسائم المنشأة من قبلك في {$a->timecreated} قد تم إرسالها.<br /><br />

مع أطيب التحايا،<br /><br />

إدارة مودل';
$string['days_access'] = '{$a} أيام من';
$string['default-coupon-page-template-botleft'] = '<ol>
<li>سجل حساباً في {site_url}</li>
<li>ستتلقى رسالة بالبريد الالكتروني فيها رابط التأكيد. أنقر على الرابط لتنشيط حسابك.</li>
<li>أدخل رمز القسيمة في كتلة قسيمة مودل</li>
<li>تعلم سعيد!</li>
</ol>';
$string['default-coupon-page-template-main'] = 'مع هذه القسيمة يمكنك تفعيل الوصول إلى وحدات التعلم الالكتروني الآتية:<br/>
{courses} ({role})<br/><br/>
لديك وصول {accesstime} إلى هذه الوحدة.<br/><br/>
لطفاً، استعمل رمز القسيمة الآتي لتفعيل الوصول<br/>
{coupon_code}';
$string['error:cohort_sync'] = 'وقع خطأ عند محاولة مزامنة الأفواج. يرجى التواصل مع الدعم الفني.';
$string['error:course-coupons-not-copied'] = 'وقع خطأ عند محاولة نسخ المقررات الدراسية ذات القسائم إلى الجدول الجديد. يرجى التواصل مع الدعم الفني.';
$string['error:missing_cohort'] = 'الأفواج المرتبطة بهذه القسيمة لم تعد موجودة. يرجى التواصل مع الدعم الفني.';
$string['error:missing_course'] = 'المقرر الدراسي المرتبط بهذه القسيمة لم يعد موجوداً. يرجى التواصل مع الدعم الفني.';
$string['error:missing_group'] = 'المجموعات المرتبطة بهذه القسيمة لم تعد موجودة. يرجى التواصل مع الدعم الفني.';
$string['error:myrequests:user'] = 'ليس مسموحًا لك بتنفيذ هذا الطلب نيابةً عن شخص آخر';
$string['error:plugin_disabled'] = 'ملحق مزامنة الأفواج قد تم تعطيله. يرجى التواصل مع الدعم الفني.';
$string['error:unable_to_enrol'] = 'وقع خطأ عند محاولة ضمك إلى المقرر الجديد. يرجى التواصل مع الدعم الفني.';
$string['heading:input_coupon'] = 'إدخال القسيمة';
$string['heading:inputcoupons'] = 'إدخال القسيمة';
$string['label:api_password'] = 'كلمة مرور واجهة برمجة التطبيق';
$string['label:coupon_recipients_help'] = 'يمكنك رفع ملف csv بالمستخدمين عبرهذا الحقل.';
$string['label:defaultlogo'] = 'الشعار الافتراضي';
$string['label:displayinputhelp'] = 'عرض نص مساعدة إدخال القسيمة';
$string['label:forcelogo'] = 'الشعار المفروض';
$string['label:max_coupons_desc'] = 'مقدار القسائم التي يمكن إنشاؤها في نفس الوقت.';
$string['label:personalsendpdf'] = 'أتريد إرسال ملف PDF ذي قسائم مخصصة؟';
$string['logo:default'] = 'الشعار الافتراضي';
$string['logo:none'] = 'لا تستعمل الشعار';
$string['pluginname'] = 'القسيمة';
$string['privacy:metadata:block_coupon:timecreated'] = 'وقت إنشاء القسيمة';
$string['privacy:metadata:block_coupon:timemodified'] = 'وقت تحديث القسيمة';
$string['report:heading:datecomplete'] = 'تاريخ الإكمال';
$string['select:logo'] = 'إختر شعار القالب';
$string['showform-csv'] = 'أريد إنشاء قسائم باستعمال ملف CSV يحتوي قائمة المستلمين';
$string['str:inputhelp'] = 'استعمل حقل الإدخال أدناه لتصل إلى المقررات الدراسية إذا تلقيت رمز القسيمة';
$string['th:tid'] = 'مُعرَّف الوقت';
$string['url:couponsignup'] = 'التسجيل باستعمال رمز القسيمة';
$string['url:input_coupon'] = 'إدخال القسيمة';
$string['view:input_coupon:heading'] = 'إدخال القسيمة';
$string['view:input_coupon:title'] = 'إدخال القسيمة';
$string['with-names'] = 'مع الأسماء أو المُعرَّفات الآتية';

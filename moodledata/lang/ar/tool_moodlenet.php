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
 * Strings for component 'tool_moodlenet', language 'ar', version '3.10'.
 *
 * @package     tool_moodlenet
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addingaresource'] = 'إضافة المحتوى من شبكة مودل';
$string['aria:enterprofile'] = 'أدخل رابط ملفك الشخصي في شبكة مودل';
$string['aria:footermessage'] = 'استعرض المحتوى في شبكة مودل';
$string['browsecontentmoodlenet'] = 'أو استعرض المحتوى في شبكة مودل';
$string['clearsearch'] = 'إخلاء البحث';
$string['connectandbrowse'] = 'أتصل بها واستعرض:';
$string['defaultmoodlenet'] = 'رابط شبكة مودل';
$string['defaultmoodlenet_desc'] = 'رابط عينة شبكة مودل المتاح عبر منتقي النشاطات.';
$string['defaultmoodlenetname'] = 'اسم عينة شبكة مودل';
$string['defaultmoodlenetname_desc'] = 'اسم عينة شبكة مودل المتاح عبر منتقي النشاطات.';
$string['defaultmoodlenetnamevalue'] = 'شبكة مودل المركزية';
$string['enablemoodlenet'] = 'تمكين التكامل مع شبكة مودل';
$string['enablemoodlenet_desc'] = 'عند تمكينه، يمكن للمستخدم ذي إمكانية إنشاء النشاطات وإدارتها استعراض شبكة مودل عبر منتقي النشاطات واستيراد موارد شبكة مودل إلى المقررات الدراسية العائدة له. فضلاً عن ذلك، يمكن للمستخدم ذي إمكانية استعادة الحفظ الاحتياطي إختيار ملف حفظ إحتياطي في شبكة مودل واستعادته في موقع مودل.';
$string['errorduringdownload'] = 'وقع خطأ عند تنزيل الملف: {$a}';
$string['footermessage'] = 'أو استعرض المحتوى في';
$string['forminfo'] = 'ملفك الشخصي في شبكة مودل سيتم حفظه تلقائياً في ملفك الشخصي لهذا الموقع.';
$string['importconfirm'] = 'أنت على وشك استيراد المحتوى "{$a->resourcename} ({$a->resourcetype})" إلى المقرر الدراسي "{$a->coursename}". هل أنت متأكد من رغبتك في المتابعة؟';
$string['importconfirmnocourse'] = 'أنت على وشك استيراد المحتوى "{$a->resourcename} ({$a->resourcetype})" إلى موقعك "{$a->coursename}". هل أنت متأكد من رغبتك في المتابعة؟';
$string['importformatselectguidingtext'] = 'بأي صيغة ترغب بإضافة المحتوى "{$a->name} ({$a->type})" إلى المقرر الدراسي العائد لك؟';
$string['importformatselectheader'] = 'إختر صيغة عرض المحتوى';
$string['inputhelp'] = 'أو إذا كان لديك مسبقاً حساب شبكة مودل، أدخل ملفك التعريفي في شبكة مودل:';
$string['instancedescription'] = 'شبكة مودل هي منصة تواصل اجتماعي مفتوحة مخصصة للمعلمين، مع التركيز على التناول التعاوني للمجموعات ذات المصادر المفتوحة.';
$string['instanceplaceholder'] = '@yourprofile@moodle.net';
$string['invalidmoodlenetprofile'] = '$userprofile ليس منسقاً حالياً';
$string['missinginvalidpostdata'] = 'معلومات المورد من شبكة مودل إما أنها مفقودة أو هي بصيغة غير صحيحة.
إذا تكرر حدوث ذلك، لطفاً، تواصل مع المشرف على الموقع.';
$string['mnetprofile'] = 'الملف الشخصي لشبكة مودل';
$string['mnetprofiledesc'] = '<p>أدخل تفاصيل ملفك الشخصي في شبكة مودل هنا ليتم توجيهها إلى ملفك الشخصي خلال زيارتك للشبكة.</p>';
$string['moodlenetnotenabled'] = 'ينبغي تمكين التكامل مع شبكة مودل في إدارة الموقع / شبكة مودل قبل أن يكون بالإمكان معالجة استيراد الموارد.';
$string['moodlenetsettings'] = 'إعدادات شبكة مودل';
$string['notification'] = 'أنت بصدد استيراد المحتوى "{$a->name} ({$a->type})" إلى موقعك. إختر المقرر الدراسي الذي تنبغي إضافته إليه، أو <a href="{$a->cancellink}">ألغِ العملية</a>.';
$string['pluginname'] = 'شبكة مودل';
$string['privacy:metadata'] = 'إن أداة شبكة مودل تقوم فقط بتسهيل الاتصال مع الشبكة. هي لا تخزن أي بيانات.';
$string['profilevalidationerror'] = 'وقعت مشكلة عند محاولة التحقق من ملفك الشخصي';
$string['profilevalidationfail'] = 'لطفاً، أدخل ملفاً شخصياً صحيحاً لشبكة مودل';
$string['profilevalidationpass'] = 'تبدو جيدة!';
$string['saveandgo'] = 'إحفظ وانطلق';
$string['searchcourses'] = 'إبحث في المقررات الدراسية';
$string['selectpagetitle'] = 'إختر الصفحة';
$string['uploadlimitexceeded'] = 'يتجاوز حجم الملف والبالغ {$a->filesize} حد الرفع المسموح به للمستخدم والبالغ {$a->uploadlimit} بايت.';

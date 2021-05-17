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
 * Strings for component 'auth_outage', language 'ar', version '3.10'.
 *
 * @package     auth_outage
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['autostart'] = 'البدء التلقائي لوضع الصيانة.';
$string['autostart_help'] = 'عند اختياره، سيقوم تلقائياً بتشغيل وضع الصيانة عند بدء حالة انقطاع الطاقة.';
$string['clicreateparamautostart'] = 'ينبغي أن يكون Y أو N، يحدد ما إذا كاتن انقطاع الطاقة سيحفز تلقائياً وضع الصيانة.';
$string['clicreateparamdescription'] = 'وصف انقطاع الخدمة.';
$string['clicreateparamtitle'] = 'عنوان انقطاع الطاقة.';
$string['cliinmaintenancemode'] = 'وضع الصيانة لمودل فعال حالياً. استعمل الأمر "php admin/cli/maintenance.php --disable" لتعطيله قبل إنهاء فترة الانقطاع.';
$string['configurationinaccessiblewwwroot'] = 'تعذر الوصول إلى <b>{$a->wwwroot}</b> من المخدم، إنشاء الانقطاعات قد يفشل.';
$string['defaultdescription'] = 'الوصف';
$string['defaultdescriptionvalue'] = 'هناك صيانة مجدول من {{start}} وحتى {{stop}} ونظامك لن يكون متاحاً خلال هذه الفترة.';
$string['defaultoutageautostartdescription'] = 'إذا كان انقطاع الطاقة محفزاً تلقائياً لوضع الصيانة بمجرد وقوعه، هذا من شأنه تأمين الموقع بأكمله.';
$string['defaulttitle'] = 'العنوان';
$string['defaulttitledescription'] = 'العنوان الافتراضي لانقطاعات الطاقة. استعمل العناصر النائبة {{start}} و {{stop}} حيثما يتطلب الأمر.';
$string['description'] = 'الوصف العام';
$string['messageoutagebackonline'] = 'لقد عدنا على الإنترنت!';
$string['messageoutageongoing'] = 'العودة على الإنترنت عند {$a->stop}.';
$string['outagefinishwarning'] = 'أنت على وشك تأشير هذا الانقطاع بمثابة المنتهي. سيعود النظام متصلاً بالإنترنت بشكل فوري.';
$string['pluginname'] = 'مدير انقطاع الطاقة';
$string['privacy:no_data_reason'] = 'إن ملحق مصادقة مخدم Outage لا يخزن أي بيانات شخصية.';
$string['starttime'] = 'تاريخ ووقت البدء';
$string['tableheadertitle'] = 'العنوان';
$string['textplaceholdershint'] = 'يمكنك استعمال {{start}}، {{stop}} و {{duration}} بمثابة عناصر نائبة في العنوان والوصف.';
$string['title'] = 'العنوان';
$string['title_help'] = 'عنوان موجز لانقطاع الطاقة هذا. سيتم عرضه في شريط التنبيه وفي التقويم.';
$string['titleerrorinvalid'] = 'لا يمكن ترك العنوان فارغاً.';
$string['titleerrortoolong'] = 'لا يمكن للعنوان أن يزيد على {$a} من الأحرف.';

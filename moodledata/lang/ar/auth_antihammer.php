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
 * Strings for component 'auth_antihammer', language 'ar', version '3.10'.
 *
 * @package     auth_antihammer
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['attemptcounter'] = 'الفترة الزمنية للمحاولات';
$string['attempts'] = 'العدد الأقصى للمحاولات';
$string['auth_antihammer_ipblocksettings_desc'] = 'تحذير! أنت غالباً لا ترغب مطلقاً بتمكين الخيار أدناه.<br/>
هناك إحتمال كبير بأنك ستستبعد نفسك من هذا الموقع، خصوصاً عندما تدير شبكة يتشارك فيها عدد كبير من الناس نفس عنوان IP رئيسي.<br/>
إذا كنت، ولأي سبب تريد تمكين هذا الخيار، تأكد من وجود عنوان IP واحد على الأقل مسموح به بشكل خاص، مع تمكين الخيار العمومي للسماح بمعالجة قائمة العناوين المسموح بها قبل القائمة الممنوعة من الوصول. الفشل في تلبية هذه الشروط يمكن أن يمنع المشرفين حقاً من الوصول إلى الموقع.';
$string['auth_antihammer_messagesettings'] = 'إعدادات المراسلة / الإشعارات';
$string['auth_antihammer_messagesettings_desc'] = '';
$string['autocleanlog'] = 'أتريد إخلاء سجلات الوقوعات تلقائيًا؟';
$string['autocleanlog_after'] = 'تلقائيًا، إخلاء سجلات الوقوعات الأقدم من';
$string['ip_attemptcounter'] = 'الفترة الزمنية لمحاولات IP';
$string['mail:blocking:message'] = '<p>عزيزي {$a->firstname} {$a->lastname}</p>
<p>لقد تم الحظر نتيجة لعدد كبير من محاولات الدخول</p>
<p>إن الحظر فعال بالنسبة إلى عنوان IP {$a->ip}، اسم المستخدم {$a->username}</p>
<p>أطيب التحيات،<br/>فريق الدعم</p>';
$string['notifymainadmin'] = 'أتريد إشعار المشرف الرئيسي دائماً؟';
$string['notifymainadmin_desc'] = 'قم بتأشير هذا الخيار إذا كنت تريد إشعار مشرف مودل الرئيسي دائماً عبر البريد الالكتروني.<br/>
ملاحظة: المشرف الرئيسي <i>قد</i> يتلقى إشعارين اثنين إذا كان الخيار أعلاه مُمَكَّناً ولديه أيضاً تمكين لخيار تلقي الرسائل عبر البريد الالكتروني!';
$string['privacy:metadata:auth_antihammer:blocktime'] = 'المهلة الزمنية قبل حظر المستخدم';
$string['privacy:metadata:auth_antihammer:firstattempt'] = 'وقت أول إنشاء للسجل';
$string['privacy:metadata:auth_antihammer_log:datecreated'] = 'وقت إنشاء السجل';
$string['thead:blocktime'] = 'انسداد الوقت';
$string['thead:firstattempt'] = 'المحاولة الأولى';

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
 * Strings for component 'plagiarism_turnitinsim', language 'ar', version '3.10'.
 *
 * @package     plagiarism_turnitinsim
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['accessoptions'] = 'وصول الطالب';
$string['errorquizattemptnotfound'] = 'تعذر العثور على محاولة الاختبار لهذا التسليم.';
$string['eulalinkgeneric'] = 'أذا أردت لتسليماتك المستقبلية أن يتم إرسالها إلى Turnitin، ينبغي عليك قبول <a href="{$a}" target="_blank">اتفاقية الترخيص لمستخدم Turnitin</a>.';
$string['privacy:metadata:plagiarism_turnitinsim_client:submission_content'] = 'يرجى أن تكون مدركاً بأن محتوى الملف/التسليم يتم إرسالها إلى Turnitin للمعالجة';
$string['privacy:metadata:plagiarism_turnitinsim_client:submission_title'] = 'عنوان التسليم مرسل إلى Turntin ليكون قابلاً للتعرف عليه';
$string['privacy:metadata:plagiarism_turnitinsim_sub:overallscore'] = 'درجة التشابه النهائية للتسليم';
$string['receiptsinstructor:message'] = 'التسليم المعنون <strong>{$a->submission_title}</strong> المقدم إلى الوحدة <strong>{$a->module_name}</strong> في الصف <strong>{$a->course_fullname}</strong> تم إرساله إلى Turnitin.<br /><br />مُعرَّف التسليم: <strong>{$a->submission_id}</strong><br />تاريخ التسليم: <strong>{$a->submission_date}</strong>';
$string['receiptstudent:message'] = 'عزيزنا {$a->firstname} {$a->lastname}،<br /><br />ملفك <strong>{$a->submission_title}</strong> في وحدة <strong>{$a->module_name}</strong> في الصف <strong>{$a->course_fullname}</strong> تم تقديمه بنجاح إلى Turnitin في <strong>{$a->submission_date}</strong>. مُعرَّف تسليمك هو <strong>{$a->submission_id}</strong>.<br /><br />شكرًا على استعمالك Turnitin،<br /><br />فريق Turnitin';
$string['submissiondisplayerror:corruptfile_help'] = 'يبدو أن الملف المرفوع تالف.';
$string['submissiondisplayerror:filelocked_help'] = 'الملف المرفوع يتطلب فتحه كلمة مرور.';
$string['submissiondisplayerror:unsupportedfiletype_help'] = 'نوع الملف المرفوع غير مدعوم.';
$string['taskgetreportscores'] = 'إجلب درجات التقرير لملحق نزاهة Turnitin';
$string['turnitinsiminternet'] = 'إفحص إزاء محتوى الإنترنت';
$string['turnitinsimprivate'] = 'إفحص إزاء المحتوى الشخصي';
$string['viewlogs'] = 'سجلات الوقوعات';

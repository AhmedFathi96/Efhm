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
 * Strings for component 'pdfannotator', language 'ar', version '3.10'.
 *
 * @package     pdfannotator
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['allanswers'] = 'الكل';
$string['allquestions'] = 'الكل';
$string['allquestionsimgtitle'] = 'إظهار كل الأسئلة في هذا المستند';
$string['allquestionstitle'] = 'كل الأسئلة في';
$string['answer'] = 'الإجابة';
$string['answerButton'] = 'الإجابة';
$string['answerSolved'] = 'تم تأشير هذه الإجابة على أنها صحيحة من قبل المدير.';
$string['answercounthelpicon'] = 'عدد الإجابات';
$string['answercounthelpicon_help'] = 'هذا العمود يخبرك عن عدد الإجابات التي تلقاها السؤال.';
$string['answers'] = 'الإجابات';
$string['answerstab'] = 'الإجابات';
$string['answerstabicon'] = 'الإجابات';
$string['average_answers'] = 'متوسط الإجابات';
$string['average_questions'] = 'متوسط الأسئلة';
$string['closedquestions'] = 'محلول';
$string['day'] = 'يوم';
$string['days'] = 'أيام';
$string['deletedQuestion'] = 'سؤال محذوف';
$string['deletingQuestion_manager'] = 'سيتم حذف التعليقات.<br>تلميح: إذا أردت حذف كل الإجابات أيضاً، إحذف التعليق التوضيحي في المستند.';
$string['error:markcorrectanswer'] = 'وقع خطأ عند تأشير الإجابة على أنها صحيحة.';
$string['error:openprintview'] = 'وقع خطأ عند محاولة فتح ملف PDF في Acrobat Reader.';
$string['error:printcomments'] = 'وقع خطأ عند محاولة فتح التعليقات بصيغة PDF.';
$string['eventreport_added'] = 'تعليق تم الإبلاغ عنه';
$string['forwardedquestionhtml'] = '{$a->sender} قام بتمرير الرسالة الآتية لك: <br /> <br />
        "{$a->questioncontent}" <br /> <br />
        مع الرسالة: <br /> <br />
        "{$a->message}" <br /> <br />
        السؤال متاح <a href="{$a->urltoquestion}">هنا</a>.';
$string['forwardedquestiontext'] = '{$a->sender} قام بتمرير الرسالة الآتية لك:

        "{$a->questioncontent}"

        مع الرسالة:

        "{$a->message}"

        السؤال متاح <a href="{$a->urltoquestion}">هنا</a>.';
$string['lastanswered'] = 'الإجابة الأخيرة';
$string['likeCountAnswer'] = 'الأشخاص الذين يعتقدون أن هذه الإجابة مفيدة';
$string['likeForbidden'] = 'ليس مسموحًا لك بالإعجاب بهذا التعليق';
$string['messageprovider:newanswer'] = 'عند تقديم إجابة على السؤال الذي اشتركتَ فيه';
$string['myanswers'] = 'إجاباتي';
$string['newanswerhtml'] = 'السؤال الذي اشتركت فيه "{$a->question}" قد تمت إجابته من قبل {$a->answeruser} مع التعليق: <br /> <br /> "{$a->content}"<br /><br />
الإجابة متاحة <a href="{$a->urltoanswer}">هنا</a>.';
$string['newanswertext'] = 'السؤال الذي اشتركت فيه "{$a->question}" قد تمت إجابته من قبل {$a->answeruser} مع التعليق:

     "{$a->content}"

الإجابة متاحة في: {$a->urltoanswer}';
$string['newquestionhtml'] = 'تمت إضافة سؤال جديد من قبل {$a->answeruser} مع التعليق: <br /> <br /> "{$a->content}"<br /><br />
السؤال متاح <a href="{$a->urltoanswer}">هنا</a>.';
$string['newquestiontext'] = 'تمت إضافة سؤال جديد من قبل {$a->answeruser} مع التعليق:

  "{$a->content}"

السؤال متاح في {$a->urltoanswer}';
$string['noanswers'] = 'ليست هناك إجابات في هذا المقرر الدراسي في الوقت الحاضر.';
$string['noanswerssubscribed'] = 'ليست هناك إجابات على الإسئلة المشترك فيها في هذا المقرر الدراسي في الوقت الحاضر.';
$string['nomyposts'] = 'لم تقم بطرح سؤال أو تقديم جواب في هذا المقرر الدراسي بعد.';
$string['notificationsubject:newanswer'] = 'إجابة جديدة على سؤال مشترك فيه في {$a}';
$string['pdfannotator:markcorrectanswer'] = 'تأشير الإجابات على أنها صحيحة';
$string['pdfannotator:viewanswers'] = 'معاينة الإجابات على الأسئلة المشترك فيها (صفحة النظرة العامة)';
$string['pdfannotator:viewstatistics'] = 'معاينة صفحة الإحصائيات';
$string['pdfannotator:viewteacherstatistics'] = 'أنظر المعلومات الإضافية في صفحة الإحصائيات';
$string['pdfannotator:vote'] = 'التصويت لصالح سؤال مثير للانتباه أو إجابة مفيدة';
$string['privacy:metadata:pdfannotator_reports:message'] = 'المحتوى النصي للتقرير';
$string['setting_alternative_name_help'] = 'إن كان الاسم أطول من 20 حرفاً، سيتم استبدال الحروف الباقية بـ \'...\' في تنقل التبويب الداخلي للحاشية.';
$string['startDiscussion'] = 'إبدأ المناقشة';
$string['statistic'] = 'الإحصائيات';

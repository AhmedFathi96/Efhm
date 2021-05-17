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
 * Strings for component 'block_xp', language 'ar', version '3.10'.
 *
 * @package     block_xp
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['cachedef_ruleevent_eventslist'] = 'قائمة بعض الأحداث';
$string['configtitle'] = 'العنوان';
$string['configtitle_help'] = 'عنوان الكتلة.';
$string['description'] = 'الوصف';
$string['enablelevelupnotif_help'] = 'عند ضبطه على \'نعم\'، سيتم عرض نافذة منبثقة للطلاب لتهنئتهم بالمستوى الجديد الذي وصلوه.';
$string['errorunknownevent'] = 'خطأ: حدث مجهول';
$string['event_user_leveledup'] = 'مستخدم مرتبته ترقَّت';
$string['eventis'] = 'الحدث هو {$a}';
$string['eventname'] = 'اسم الحدث';
$string['eventproperty'] = 'خاصية الحدث';
$string['eventsrules'] = 'قواعد الحدث';
$string['eventtime'] = 'وقت الحدث';
$string['for1day'] = 'ليوم واحد';
$string['for3days'] = 'لثلاثة أيام';
$string['forthewholesite'] = 'للموقع بأكمله';
$string['keeplogs'] = 'الإبقاء على سجلات الوقوعات';
$string['leveldesc'] = 'وصف المستوى';
$string['maxactionspertime'] = 'أقصى عدد من الإجراءات ضمن الإطار الزمني';
$string['nologsrecordedyet'] = 'لم يتم توثيق سجلات الوقوعات بعد.';
$string['participant'] = 'المشارك';
$string['privacy:metadata:log:eventname'] = 'اسم الحدث';
$string['privacy:path:logs'] = 'سجلات الوقوعات';
$string['property:eventname'] = 'اسم الحدث';
$string['ruleevent'] = 'حدث مُعيَّن';
$string['ruleeventdesc'] = 'الحدث هو \'{$a->eventname}\'';
$string['shortcode:xpiflevel_help'] = 'إرجع إلى الأمثلة أدناه لتنسيق هذا الرمز المختصر. عند تحديد المستوى بشكل صارم، سيتم عرض المحتوى بغض النظر عن القواعد الأخرى.
ينبغي أن تتطابق The _greater_ and _less than_ rules جميعاً ليتم عرض المحتوى. تنبه لأن ذلك قد يؤدي أحياناً إلى عدم عرض أي محتوى!
لاحظ أن المعلمين، أو سواهم من المستخدمين الذين لهم إمكانية التحرير، سيشاهدون كل شيء دائماً.

```
[xpiflevel 1 3 5]
    تُعرض إذا كان مستوى المستخدم بالضبط 1، 3 أو 5.
[/xpiflevel]

[xpiflevel >3]
    تُعرض إذا كان مستوى المستخدم أكبر من 3.
[/xpiflevel]

[xpiflevel >=3]
    تُعرض إذا كان مستوى المستخدم أكبر من أو مساوياً 3.
[/xpiflevel]

[xpiflevel >=10 <20 30]
    تُعرض إذا كان مستوى المستخدم أكبر من أو مساوياً 10 وحصراً أقل من 20
    أو إذا كان مساوياً بالضبط 30.
[/xpiflevel]

[xpiflevel <=10 >=20]
    لا تُعرَض مطلقاً لأن مستوى المستخدم لا يمكن أبداً أن يكون أقل من أو مساوياً 10 وأكثر من أو مساوياً 20.
[/xpiflevel]
```

لاحظ أن تلك الرموز المختصرة لا يمكن جعلها متداخلة بعضها مع البعض الآخر.';
$string['taskcollectionloggerpurge'] = 'تطهير سجلات وقوعات المجموعة';
$string['timebetweensameactions'] = 'الوقت المطلوب ما بين الإجراءات المتطابقة';
$string['timeformaxactions'] = 'الإطار الزمني لأقصى عدد من الإجراءات';
$string['unknowneventa'] = 'حدث مجهول ({$a})';
$string['value'] = 'القيمة';
$string['xp:viewlogs'] = 'معاينة سجلات الوقوعات';

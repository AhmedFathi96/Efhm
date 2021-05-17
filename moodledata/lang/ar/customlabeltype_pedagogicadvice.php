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
 * Strings for component 'customlabeltype_pedagogicadvice', language 'ar', version '3.10'.
 *
 * @package     customlabeltype_pedagogicadvice
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['pedagogicadvice:view'] = 'يمكنه معاينة المحتوى';
$string['template'] = '<div class="custombox-control pedagogicadvice"><a href="javascript:togglecustom(\'<%%customid%%>\', \'<%%wwwroot%%>\')"><img id="customctl<%%customid%%>" src="<%%initialcontrolimage%%>" /></a>
<span class="custombox-header-caption pedagogicadvice"><b>نصيحة تربوية</b></span></div>
<div class="custombox-content pedagogicadvice" id="custom<%%customid%%>">
<p class="custombox-helper pedagogicadvice"><b>(هذه الملاحظة مرئية فقط للمدربين)</b></p>
<table width="100%" class="custombox-pedagogicadvice">
    <tr valign="top">
        <td class="custombox-thumb pedagogicnote" style="background-image : url(<%%icon%%>);" width="2%"></td>
        <td class="custombox-content pedagogicadvice"><%%advice%%></td>
    </tr>
</table>
</div>
<script type="text/javascript">
setupcustom(\'<%%customid%%>\', \'<%%initiallyvisible%%>\', \'<%%wwwroot%%>\');
</script>';

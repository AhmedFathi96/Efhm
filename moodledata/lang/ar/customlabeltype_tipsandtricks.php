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
 * Strings for component 'customlabeltype_tipsandtricks', language 'ar', version '3.10'.
 *
 * @package     customlabeltype_tipsandtricks
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['template'] = '<table class="custombox-tipsandtricks" cellspacing="0" width="100%">
<tr valign="top">
    <td class="custombox-header-thumb tipsandtricks" style="background-image : url(<%%icon%%>);" width="2%" rowspan="2">
    </td>
    <td class="custombox-header-caption tipsandtricks" width="98%">
        النصائح والحيل !
    </td>
</tr>
<tr valign="top">
    <td class="custombox-content tipsandtricks">
        <%%tipsandtricks%%>
    </td>
</tr>
</table>';
$string['tipsandtricks:view'] = 'يمكنه معاينة المحتوى';

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
 * Strings for component 'local_notifyemailsignup', language 'ar', version '3.10'.
 *
 * @package     local_notifyemailsignup
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['notifyemailsignupbody'] = 'السلام عليكم  {$a->supportname}, .. هناك مستخدم جديد قد سجل في
 \'{$a->sitename}\' بالمعلومات التالية:
 - البريد الإلكتروني: {$a->signup_user_email}
- اسم المستخدم: {$a->signup_user_username}
- الاسم: {$a->signup_user_firstname}
- اللقب: {$a->signup_user_lastname}
مشاركة مع \'{$a->sitename}\'
لمدير الموقع , {$a->signoff}';
$string['notifyemailsignupsubject'] = 'إشعار تسجيل حساب جديد: {$a}';
$string['pluginname'] = 'إخطار مسؤولي الموقع بشأن الاشتراكات الجديدة بالبريد الإلكتروني';

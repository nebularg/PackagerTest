--[[

Testing string replacements

file-revision: @file-revision@
file-hash: @file-hash@
file-abbreviated-hash: @file-abbreviated-hash@
file-author: @file-author@
file-date-iso: @file-date-iso@
file-date-integer: @file-date-integer@
file-timestamp: @file-timestamp@

project-revision: @project-revision@
project-hash: @project-hash@
project-abbreviated-hash: @project-abbreviated-hash@
project-author: @project-author@
project-date-iso: @project-date-iso@
project-date-integer: @project-date-integer@
project-timestamp: @project-timestamp@
project-version: @project-version@

--]]

--@localization(locale="enUS", format="lua_additive_table")@

--@localization(locale="deDE", format="lua_additive_table", handle-unlocalized="ignore")@

local project = WOW_PROJECT_MAINLINE
--[===[@non-retail@
--@version-classic@
project = WOW_PROJECT_CLASSIC
--@end-version-classic@
--@version-bc@
project = WOW_PROJECT_BC
--@end-version-bc@
--@end-non-retail@]===]


--@debug@
local debug = true
--@end-debug@

--@alpha@
local alpha = true
--@end-alpha@

--@non-alpha@
local release = true
--@end-non-alpha@

print(SomeFunc())

--@do-not-package@
local this_should_never_be_shown_in_a_package
--@end-do-not-package@

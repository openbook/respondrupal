; Do not include distro.make anymore. Due to drush_make issue #1253414
; http://drupal.org/node/1247622
; Include Build Kit install profile makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

api = 2
core = 7.x

; Modules =====================================================================

projects[backup_migrate][subdir] = contrib

; Themes ======================================================================

projects[tao][version] = 3.0-beta4
projects[rubik][version] = 4.0-beta7

projects[omega][version] = 3.0 


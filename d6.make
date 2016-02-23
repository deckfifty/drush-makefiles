core = 6.x
; drush make API version
api = 2

; core
projects[drupal][type] = core

; modules
projects[admin_menu][subdir] = "contrib"
projects[advagg][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[cache_actions][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[ctm][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.2"
projects[google_analytics][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield_tokens][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[menu_css_names][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[nodewords][version] = "1.11"
projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.3"
projects[pathauto][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[simplemenu][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[vertical_tabs][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; theme
projects[layoutstudio][type] = "theme"
projects[layoutstudio][version] = "2.5"

; libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"


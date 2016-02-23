core = 7.x
; drush make API version
api = 2

; core
projects[drupal][type] = core


; MODULES			=================================

; Utility
projects[admin_menu][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[typogrify][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
;projects[menu_position][subdir] = "contrib"
;projects[menu_css_names][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[simplemenu][subdir] = "contrib"
projects[simplemenu][version] = "1.x-dev"
projects[focal_point][subdir] = "contrib"
projects[weight][subdir] = "contrib"

; SEO & SEM
;projects[page_title][subdir] = "contrib"
;projects[xmlsitemap][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[site_verify][subdir] = "contrib"
;projects[metatag][subdir] = "contrib"

; Fields API
projects[references][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"
;projects[field_collection][subdir] = "contrib"
projects[date][subdir] = "contrib"

; Views/Display
projects[views][subdir] = "contrib"
projects[flexslider][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[semanticviews][version] = "1.x-dev"
projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.x-dev"

; Custom
projects[deckfifty][subdir] = "custom"
projects[deckfifty][type] = "module"
projects[deckfifty][download][type] = "get"
projects[deckfifty][download][url] = "https://github.com/superdrupal/deckfifty-base-module/archive/master.zip"


; THEMES			=================================
projects[d7_theme_base][type] = "theme"
projects[d7_theme_base][download][type] = "get"
projects[d7_theme_base][download][url] = "https://github.com/deckfifty/d7-theme-base/archive/master.zip"


; LIBRARIES		=================================

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.6/ckeditor_4.4.6_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Colorbox
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; Jquery Cycle
;libraries[colorbox][download][type] = "get"
;libraries[colorbox][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
;libraries[colorbox][directory_name] = "jquery.cycle"
;libraries[colorbox][destination] = "libraries"

; Flexslider
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[colorbox][directory_name] = "flexslider"
libraries[colorbox][destination] = "libraries"

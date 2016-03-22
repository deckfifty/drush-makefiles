core = 8.x
; drush make API version
api = 2

; core
projects[drupal][type] = core


; MODULES			=================================

; Utility
projects[admin_menu][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[contact_storage][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[weight][subdir] = "contrib"

; SEO & SEM
projects[google_analytics][subdir] = "contrib"

; Fields API
projects[link][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"
projects[date][subdir] = "contrib"

; Views/Display

; Custom


; THEMES			=================================
projects[deckfifty][type] = "theme"
projects[deckfifty][subdir] = "custom"
projects[deckfifty][download][type] = "get"
projects[deckfifty][download][url] = "https://github.com/deckfifty/d8-theme-base/archive/master.zip"


; LIBRARIES		=================================

; Flexslider
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][destination] = "libraries"

; Jquery Cycle
libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "libraries"
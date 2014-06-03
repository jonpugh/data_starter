; This make file helps package DKAN as well as desired modules, themes, and
; libraries. Use in conjunction with drush subtree or build-manager to track
; and contribute to upstream code.

; Grab DKAN make file
includes[dkan] = projects/dkan/build-dkan.make

; Include desired modules, themes, or libraries here.
projects[devel][version] = 1.x
projects[devel][subdir] = contrib

projects[disqus][version] = 1.10
projects[disqus][subdir] = contrib

; Libraries
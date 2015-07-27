api = 2
core = 7.x

projects[drupal][type] = core

projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][download][type] = git
projects[commerce_kickstart][download][url] = "https://github.com/commerceguys/commerce_kickstart.git"
projects[commerce_kickstart][download][branch] = "7.x-2.x"
projects[commerce_kickstart][download][revision] = "94ec50f15cce56b45978eb444206244db1177c86"

projects[platform][type] = module

; Downgrade CTools from 1.7 (included in Kickstart) to 1.6
projects[ctools][version] = 1.6

core = 7.x
api = 2

;projects[][subdir] = contrib
;projects[][version] = 

; MODULES

projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.2

projects[cookie_cache_bypass_adv][subdir] = contrib
projects[cookie_cache_bypass_adv][version] = 1.1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[environment][subdir] = contrib
;projects[environment][version] = 1.x-dev
projects[environment][type] = module
projects[environment][download][type] = git
projects[environment][download][url] = http://git.drupal.org/project/environment.git
projects[environment][download][revision] = 6587eb6cf125a33

projects[expire][subdir] = contrib
;projects[expire][version] = 1.x-dev
projects[expire][type] = module
projects[expire][download][type] = git
projects[expire][download][url] = http://git.drupal.org/project/expire.git
projects[expire][download][revision] = a22023ff46e79eed

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta6
; Add feature alter hook: http://drupal.org/node/1317054#comment-5641550
projects[features][patch][] = http://drupal.org/files/1317054_features_args_108_drushmake_1.0-beta6.patch

projects[features_override2][subdir] = contrib
projects[features_override2][type] = module
projects[features_override2][download][type] = git
projects[features_override2][download][url] = https://github.com/hefox/features_overrides3.git
; Commit works with above patch only: http://drupal.org/node/1317054#comment-5641550
projects[features_override2][download][revision] = 55062daa68

projects[features_plumber][subdir] = contrib
projects[features_plumber][version] = 1.0-alpha3

projects[ftools][subdir] = contrib
projects[ftools][version] = 1.4

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[google_website_optimizer][subdir] = contrib
projects[google_website_optimizer][version] = 1.4	

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[performance][subdir] = contrib
projects[performance][version] = 1.6

projects[purge][subdir] = contrib
;projects[purge][version] = 1.x-dev
projects[purge][type] = module
projects[purge][download][type] = git
projects[purge][url] = http://git.drupal.org/project/purge.git
projects[purge][download][revision] = c1ef59b2a24114bdcc

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[varnish][subdir] = contrib
projects[varnish][version] = 1.0-beta1

; LIBRARIES

libraries[profiler][subdir] = contrib
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta1.tar.gz

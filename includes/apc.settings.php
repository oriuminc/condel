/**
  * Add APC Caching.
  */
$conf['cache_backends'] = array('profiles/condel/modules/contrib/apc/drupal_apc_cache.inc');
$conf['cache_class_cache'] = 'DrupalAPCCache';
$conf['cache_class_cache_bootstrap'] = 'DrupalAPCCache';
// $conf['apc_show_debug'] = TRUE;  // Remove the slashes to use debug mode.

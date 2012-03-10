########################
### APC.SETTINGS.PHP ###
########################

/**
 * Add APC Caching.
 */
$conf['cache_backends'][] = 'profiles/condel/modules/contrib/apc/drupal_apc_cache.inc';
// $conf['apc_show_debug'] = TRUE;  // Remove the slashes to use debug mode.

// Array of Drupal cache bins to cache with APC
$drupal_cache_bins_apc = array(
  'cache',
  'cache_bootstrap',
);

foreach ($drupal_cache_bins_apc as $cache_bin) {
  // Assign each Drupal cache bin to Memcache caching (Memcache bin has same name)
  $conf['cache_class_' . $cache_bin] = 'DrupalAPCCache';
}

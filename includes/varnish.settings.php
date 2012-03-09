############################
### VARNISH.SETTINGS.PHP ###
############################

/**
 * Add Varnish Caching.
 */
// Add Varnish as the page cache handler.
$conf['cache_backends'][] = 'profiles/condel/modules/contrib/varnish/varnish.cache.inc';
$conf['cache_class_cache_page'] = 'VarnishCache';
// Drupal 7 does not cache pages when we invoke hooks during bootstrap. This needs
// to be disabled.
$conf['page_cache_invoke_hooks'] = FALSE;

<?php
/**
 * @file
 * feature_perf_core_prod.features.features_overrides.inc
 */

/**
 * Implements hook_features_override_default_overrides().
 */
function feature_perf_core_prod_features_override_default_overrides() {
  // This code is only used for UI in features. Exported alters hooks do the magic.
  $overrides = array();

  // Exported overrides for: variable
  $overrides["variable.cache_lifetime.value"] = '3600';
  $overrides["variable.page_cache_maximum_age.value"] = '21600';

 return $overrides;
}

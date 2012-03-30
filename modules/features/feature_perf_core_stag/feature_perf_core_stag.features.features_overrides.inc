<?php
/**
 * @file
 * feature_perf_core_stag.features.features_overrides.inc
 */

/**
 * Implements hook_features_override_default_overrides().
 */
function feature_perf_core_stag_features_override_default_overrides() {
  // This code is only used for UI in features. Exported alters hooks do the magic.
  $overrides = array();

  // Exported overrides for: variable
  $overrides["variable.block_cache.value"] = 1;
  $overrides["variable.cache.value"] = 1;

 return $overrides;
}

<?php
/**
 * @file
 * feature_perf_core_prod.features.inc
 */

/**
 * Implements hook_strongarm_alter().
 */
function feature_perf_core_prod_strongarm_alter(&$data) {
  if (isset($data['cache_lifetime'])) {
    $data['cache_lifetime']->value = '3600';
  }
  if (isset($data['page_cache_maximum_age'])) {
    $data['page_cache_maximum_age']->value = '21600';
  }
}

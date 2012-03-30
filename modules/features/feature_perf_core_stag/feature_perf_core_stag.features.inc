<?php
/**
 * @file
 * feature_perf_core_stag.features.inc
 */

/**
 * Implements hook_strongarm_alter().
 */
function feature_perf_core_stag_strongarm_alter(&$data) {
  if (isset($data['block_cache'])) {
    $data['block_cache']->value = 1;
  }
  if (isset($data['cache'])) {
    $data['cache']->value = 1;
  }
}

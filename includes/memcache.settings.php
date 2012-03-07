/**
 * Some confusion around instructions. Using D6 instructions as purported D7
 * throw silent drush fails when memcache module isn't enabled
 * (which shouldn't be required).
 *
 * @See http://drupalcode.org/project/memcache.git/blob/7.x-1.0:/INSTALLATION.txt#l90
 * @See INSTALLATION.txt outdated and redundant: http://drupal.org/node/1452966
 */
include_once('./includes/cache.inc');
include_once('./profiles/condel/modules/contrib/memcache/memcache.inc');
$conf['cache_default_class'] = 'MemCacheDrupal';

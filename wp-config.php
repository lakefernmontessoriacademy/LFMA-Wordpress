<?php

// Configuration common to all environments
include_once __DIR__ . '/wp-config.common.php';

/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_GIT_PATH', ''); // Added by Revisr
define('REVISR_WORK_TREE', '/var/www/html/'); // Added by Revisr
define('DB_NAME', 'wordpress');

/** MySQL database username */
define('DB_USER', 'di445');

/** MySQL database password */
define('DB_PASSWORD', 'cinet401');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '/GPeh-[;5jrdeO0$An2.YM,Im$wG3.6IZnAD!O0+op}TkfH`v&;Y<}>M-|g+6-~t');
define('SECURE_AUTH_KEY',  'NJ:b;t>%G|/1v[w98zvd8=@)N&/dAayBiEom%3Q}SE,DB`+*%>[_6;UpY1A+WG1N');
define('LOGGED_IN_KEY',    '=+oH}F}l@ =pV2Wqiqs}GZ|+mRayyf{pcE$ So)D_pwl[~#,ScYNu*XM~U$)i}9y');
define('NONCE_KEY',        'ULQY)&z>3r|K-J:F^y1daO>2!lno9O4xPB%z:q_(3ErFU=>x_zGmJS_)Jl{Hy+yg');
define('AUTH_SALT',        'C{:CzKiJjCE+P=].%|j4d`EL*M{Ga[&<67_F|Uxj+/59w$VB[!c~.pgQ1!n4?,1,');
define('SECURE_AUTH_SALT', 'h~7N@$1P-2v>_h.au#p|B+eGKhbRJ-|0DoR7N#`H5d2|wQ7!Ap2NK%k7Z+nRs:J;');
define('LOGGED_IN_SALT',   'E>L<SG>5s-aNgv!NMV#=m&y?+3m?Nc,3$k^n@Cjc{)[2Q?.pLYW,)kEFQ&zN-`xP');
define('NONCE_SALT',       'E3-*k&k5y|,s)&6;BF+5pEul|G4-;H_&d+-pEM:x;b=>8>uIX=y(APp<QgVj&~{9');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

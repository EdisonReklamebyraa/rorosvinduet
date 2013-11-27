<?php

global $project;
$project = 'mysite';

global $database;
$database = 'SS_mysite';

require_once('conf/ConfigureFromEnv.php');

// Set the site locale

SiteConfig::add_extension('SitelSiteConfig');
Image::add_extension('GalleryImageExtension');
File::add_extension('PageFilesExtension');
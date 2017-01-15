--
-- MySQL 5.6.30
-- Sun, 15 Jan 2017 16:45:23 +0000
--
INSERT INTO `lgks_links` (`id`, `guid`, `menuid`, `title`, `mode`, `category`, `menugroup`, `class`, `target`, `link`, `iconpath`, `tips`, `site`, `device`, `privilege`, `weight`, `onmenu`, `blocked`, `rules`, `created_by`, `created_on`, `edited_by`, `edited_on`) VALUES
(101, 'globals', 'cms', 'Webmaster', '*', '', '/', '', '', '#', 'fa fa-folder', 'Manage the various components required for running a site', 'cms', '*', '*', 50, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:36:43'),
(102, 'globals', 'cms', 'Data Controls', '*', '', '/', '', '', '#', '', 'Logiks Data Modules', 'cms', '*', '*', 51, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(103, 'globals', 'cms', 'Media & Assets', '*', '', '/', '', '', '#', '', 'Explore various assets, media and userdata', 'cms', '*', '*', 52, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(104, 'globals', 'cms', 'Configurations', '*', '', '/', '', '', '#', '', 'Manage Global and Default Configurations', 'cms', '*', '*', 53, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:37:19'),
(106, 'globals', 'cms', 'Security Manager', '*', '', '/', '', '', '#', '', 'Manage All Security Related Issues', 'cms', '*', '*', 54, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(107, 'globals', 'cms', 'System', '*', '', '/', '', '', '#', '', 'System tools, Install, Update Plugins, Themes, etc', 'cms', '*', '*', 55, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2017-01-10 16:04:04'),
(108, 'globals', 'cms', 'User & Roles', '*', '', '/', '', '', '#', '', 'Privilege and roles for the site', 'cms', '*', '*', 56, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:37:31'),
(109, 'globals', 'cms', 'Log Reports', '*', '', '/', '', '', '#', '', 'Site Wide Reports', 'cms', '*', '*', 57, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:37:53'),
(112, 'globals', 'cms', 'Advanced Tools', '*', '', '/', '', '', '#', '', 'Advanced tools for developers', 'cms', '*', '*', 100, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(114, 'globals', 'cms', 'Power Tools', '*', '', '/', '', '', '#', '', 'Super User Tools, required by root of the user', 'cms', '*', '*', 190, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(119, 'globals', 'cms', 'CMS Help', '*', '', '/', '', '', '#', '', 'CMS Help contents', 'cms', '*', '*', 500, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00');

INSERT INTO `lgks_links` (`id`, `guid`, `menuid`, `title`, `mode`, `category`, `menugroup`, `class`, `target`, `link`, `iconpath`, `tips`, `site`, `device`, `privilege`, `weight`, `onmenu`, `blocked`, `rules`, `created_by`, `created_on`, `edited_by`, `edited_on`) VALUES
(120, 'globals', 'cms', 'Page Manager', '*', '', '101', '', '', 'modules/pageManager', '', 'Manage pages for your site', 'cms', '*', '*', 0, 'true', 'false', 'module#pageManager', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(123, 'globals', 'cms', 'DBMS Manager', '*', '', '112', '', '', 'modules/dbEdit', '', 'Manage DBMS from within CMS', 'cms', '*', 'root,bb7c908c7585b849aa7f8bc1e38bac09', 0, 'true', 'false', 'module#dbEdit', '', '0000-00-00 00:00:00', '', '2016-12-26 13:40:46'),
(124, 'globals', 'cms', 'Core Settings', '*', '', '104', '', '', 'modules/settings/core', '', 'Manage Core Configurations', 'cms', 'pc', 'e5d9dee0892c9f474a174d3bfffb7810', 0, 'true', 'false', 'module#settings', '', '0000-00-00 00:00:00', '', '2016-12-16 14:06:54'),
(125, 'globals', 'cms', 'All Connections', '*', '', '104', '', '', 'modules/settingsJSON', '', 'Manage System Settings', 'cms', '*', 'root,suadmin', 1000, 'true', 'false', 'module#settingsJSON', '', '0000-00-00 00:00:00', '', '2016-12-26 12:28:25'),
(128, 'globals', 'cms', 'User Manager', '*', '', '108', '', '', 'modules/credsManager', '', 'Manage users and roles', 'cms', '*', 'root', 0, 'true', 'false', 'module#credsManager', '', '0000-00-00 00:00:00', '', '2016-12-26 12:27:12'),
(129, 'globals', 'cms', 'Permissions Control', '*', '', '108', '', '', 'modules/credsRoles', '', 'Check and manage User permissions', 'cms', '*', 'root,suadmin', 0, 'true', 'false', 'module#credsRoles', '', '0000-00-00 00:00:00', '', '2016-12-29 20:04:05'),
(165, 'globals', 'cms', 'Plugin Manager', '*', '', '107', '', '', 'modules/packMan', '', 'Manage installed plugins, modules, widgets, etc.', 'cms', '*', 'root,suadmin', 500, 'true', 'false', 'module#packMan', '', '0000-00-00 00:00:00', '', '2017-01-10 16:11:49'),
(166, 'globals', 'cms', 'App Settings', '*', '', '104', '', '', 'modules/settings/apps', '', 'Manage Current App Related Settings', 'cms', '*', '*', 100, 'true', 'false', 'module#settings', '', '0000-00-00 00:00:00', '', '2016-12-16 14:06:50'),
(167, 'globals', 'cms', 'Plugin Options', '*', '', '104', '', '', 'modules/settings/plugins', '', 'Manage Plugin Related Options', 'cms', '*', '*', 300, 'true', 'false', 'module#settings', '', '0000-00-00 00:00:00', '', '2016-12-16 14:41:59'),
(168, 'globals', 'cms', 'Domain Map', '*', '', '112', '', '', 'modules/domainManager', '', 'Update Domain-APP map', 'cms', '*', 'e5d9dee0892c9f474a174d3bfffb7810', 0, 'true', 'false', 'module#domainManager', '', '0000-00-00 00:00:00', '', '2016-12-16 16:04:59'),
(169, 'globals', 'cms', 'CMS Branding', '*', '', '104', '', '', 'modules/settings/cms', '', 'Brand and own your own CMS', 'cms', '*', 'e5d9dee0892c9f474a174d3bfffb7810', 500, 'true', 'false', 'module#settings', '', '0000-00-00 00:00:00', '', '2016-12-16 14:06:57'),
(170, 'globals', 'cms', 'Log Book', '*', '', '109', '', '', 'modules/logBook', '', 'Central Place to look into all the logs', 'cms', '*', '*', 0, 'true', 'false', 'module#logBook', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(173, 'globals', 'cms', 'Media Manager', '*', '', '103', '', '', 'modules/mediaManager', '', 'Manage your images, icons and user data', 'cms', '*', '*', 0, 'true', 'false', 'module#mediaManager', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(174, 'globals', 'cms', 'Active Sessions', '*', '', '109', '', '', 'modules/reports/sessions', '', 'All user sessions for site', 'cms', '*', '*', 0, 'true', 'false', 'module#reports', '', '0000-00-00 00:00:00', '', '2016-11-02 18:36:20'),
(175, 'globals', 'cms', 'Service Manager', '*', '', '101', '', '', 'modules/serviceManager', '', 'Manage services (REST API), etc for your site.', 'cms', '*', '*', 0, 'true', 'false', 'module#serviceManager', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(176, 'globals', 'cms', 'Template Manager', '*', '', '101', '', '', 'modules/templateManager', '', 'Manage templates for your site.', 'cms', '*', '*', 0, 'true', 'false', 'module#templateManager', '', '0000-00-00 00:00:00', '', '2016-11-02 09:28:00'),
(177, 'globals', 'cms', 'App Manager', '*', '', '107', '', '', 'modules/appManager', '', 'Maintenance all apps.', 'cms', '*', 'root', 400, 'true', 'false', 'module#appManager', '', '0000-00-00 00:00:00', '', '2017-01-10 16:12:06');

INSERT INTO `lgks_links` (`id`, `guid`, `menuid`, `title`, `mode`, `category`, `menugroup`, `class`, `target`, `link`, `iconpath`, `tips`, `site`, `device`, `privilege`, `weight`, `onmenu`, `blocked`, `rules`, `created_by`, `created_on`, `edited_by`, `edited_on`) VALUES
(495, 'globals', 'apps', 'Gallery', '*', '', '501', '', '', 'modules/gallery', '', 'Manage your gallery photos here', 'cms', '*', '*', 30, 'true', 'false', 'module#gallery', '', '0000-00-00 00:00:00', '', '2016-11-02 09:36:16'),
(496, 'globals', 'apps', 'Content', '*', '', '501', '', '', 'modules/content', '', 'Manage Content for site', 'cms', '*', '*', 10, 'true', 'false', 'module#content', '', '0000-00-00 00:00:00', '', '2016-11-02 09:42:45'),
(501, 'globals', 'apps', 'Site Manager', '*', '', '/', '', '', '#', 'fa fa-folder', 'Manage the various user component', 'cms', '*', '*', 50, 'true', 'false', '', '', '0000-00-00 00:00:00', '', '2016-11-02 09:36:48');
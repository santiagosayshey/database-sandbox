-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-05-06T06:48:17.997Z
-- @opIds: 995, 996, 997

-- --- BEGIN op 995 ( update radarr_media_settings "a" )
update "radarr_media_settings" set "propers_repacks" = 'doNotUpgradeAutomatically' where "name" = 'Radarr' and "propers_repacks" = 'doNotPrefer';
-- --- END op 995

-- --- BEGIN op 996 ( update radarr_media_settings "a" )
update "radarr_media_settings" set "enable_media_info" = 0 where "name" = 'Radarr' and "enable_media_info" = 1;
-- --- END op 996

-- --- BEGIN op 997 ( update radarr_media_settings "a" )
update "radarr_media_settings" set "name" = 'a' where "name" = 'Radarr';
-- --- END op 997

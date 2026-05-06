-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-05-06T06:50:58.962Z
-- @opIds: 1002

-- --- BEGIN op 1002 ( update sonarr_media_settings "Sonarr" )
update "sonarr_media_settings" set "propers_repacks" = 'preferAndUpgrade' where "name" = 'Sonarr' and "propers_repacks" = 'doNotPrefer';
-- --- END op 1002

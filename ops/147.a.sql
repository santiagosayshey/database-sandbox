-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-05-06T07:08:59.756Z
-- @opIds: 1008, 1009

-- --- BEGIN op 1008 ( update sonarr_media_settings "c" )
update "sonarr_media_settings" set "propers_repacks" = 'doNotPrefer' where "name" = 'Sonarr' and "propers_repacks" = 'preferAndUpgrade';
-- --- END op 1008

-- --- BEGIN op 1009 ( update sonarr_media_settings "c" )
update "sonarr_media_settings" set "name" = 'c' where "name" = 'Sonarr';
-- --- END op 1009

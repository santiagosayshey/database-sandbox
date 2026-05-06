-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T04:49:59.487Z
-- @opIds: 979, 980

-- --- BEGIN op 979 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 300 where "name" = 'Sonarr' and "usenet_delay" = 11;
-- --- END op 979

-- --- BEGIN op 980 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 300 where "name" = 'Sonarr' and "torrent_delay" = 11;
-- --- END op 980

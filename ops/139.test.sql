-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T03:56:45.038Z
-- @opIds: 959, 960

-- --- BEGIN op 959 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 1 where "name" = 'Radarr' and "usenet_delay" = 11;
-- --- END op 959

-- --- BEGIN op 960 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 1 where "name" = 'Radarr' and "torrent_delay" = 11;
-- --- END op 960

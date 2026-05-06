-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T03:57:53.238Z
-- @opIds: 965, 966

-- --- BEGIN op 965 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 2 where "name" = 'Radarr' and "usenet_delay" = 1;
-- --- END op 965

-- --- BEGIN op 966 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 2 where "name" = 'Radarr' and "torrent_delay" = 1;
-- --- END op 966

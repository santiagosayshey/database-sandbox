-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-05T22:56:31.350Z
-- @opIds: 515, 516

-- --- BEGIN op 515 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 3 where "name" = 'Radarr' and "usenet_delay" = 1;
-- --- END op 515

-- --- BEGIN op 516 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 3 where "name" = 'Radarr' and "torrent_delay" = 1;
-- --- END op 516

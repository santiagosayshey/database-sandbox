-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T03:36:00.028Z
-- @opIds: 809, 810

-- --- BEGIN op 809 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 2 where "name" = 'Radarr' and "usenet_delay" = 3;
-- --- END op 809

-- --- BEGIN op 810 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 2 where "name" = 'Radarr' and "torrent_delay" = 3;
-- --- END op 810

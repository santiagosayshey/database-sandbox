-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T03:52:08.075Z
-- @opIds: 814, 815

-- --- BEGIN op 814 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 11 where "name" = 'Radarr' and "usenet_delay" = 2;
-- --- END op 814

-- --- BEGIN op 815 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 11 where "name" = 'Radarr' and "torrent_delay" = 2;
-- --- END op 815

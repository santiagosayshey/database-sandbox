-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-05T22:52:31.154Z
-- @opIds: 500, 501

-- --- BEGIN op 500 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 400 where "name" = 'Radarr' and "usenet_delay" = 300;
-- --- END op 500

-- --- BEGIN op 501 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 400 where "name" = 'Radarr' and "torrent_delay" = 300;
-- --- END op 501

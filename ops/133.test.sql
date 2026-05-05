-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-05T22:55:24.871Z
-- @opIds: 507, 508

-- --- BEGIN op 507 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 1 where "name" = 'Radarr' and "usenet_delay" = 400;
-- --- END op 507

-- --- BEGIN op 508 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 1 where "name" = 'Radarr' and "torrent_delay" = 400;
-- --- END op 508

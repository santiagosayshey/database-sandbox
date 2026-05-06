-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T03:33:18.407Z
-- @opIds: 527, 528

-- --- BEGIN op 527 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 11 where "name" = 'Sonarr' and "usenet_delay" = 2;
-- --- END op 527

-- --- BEGIN op 528 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 11 where "name" = 'Sonarr' and "torrent_delay" = 2;
-- --- END op 528

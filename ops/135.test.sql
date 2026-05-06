-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T03:28:54.688Z
-- @opIds: 521, 522

-- --- BEGIN op 521 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 2 where "name" = 'Sonarr' and "usenet_delay" = 300;
-- --- END op 521

-- --- BEGIN op 522 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 2 where "name" = 'Sonarr' and "torrent_delay" = 300;
-- --- END op 522

-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-05-06T22:50:52.142Z
-- @opIds: 1023

-- --- BEGIN op 1023 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 0, "max_size" = 1863, "preferred_size" = 1066 where "name" = 'Radarr' and "quality_name" = 'Bluray-2160p' and "min_size" = 0 and "max_size" = 0 and "preferred_size" = 1990;
-- --- END op 1023

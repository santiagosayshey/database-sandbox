-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-05-06T22:56:13.170Z
-- @opIds: 1027, 1028

-- --- BEGIN op 1027 ( update sonarr_quality_definitions "Sonarr" )
update "sonarr_quality_definitions" set "min_size" = 0, "max_size" = 0, "preferred_size" = 524 where "name" = 'Sonarr' and "quality_name" = 'Bluray-2160p' and "min_size" = 0 and "max_size" = 0 and "preferred_size" = 990;
-- --- END op 1027

-- --- BEGIN op 1028 ( update sonarr_quality_definitions "Sonarr" )
update "sonarr_quality_definitions" set "min_size" = 526, "max_size" = 977, "preferred_size" = 874 where "name" = 'Sonarr' and "quality_name" = 'HDTV-2160p' and "min_size" = 0 and "max_size" = 0 and "preferred_size" = 990;
-- --- END op 1028

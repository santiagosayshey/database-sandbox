-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T04:12:30.979Z
-- @opIds: 974

-- --- BEGIN op 974 ( update custom_format "1080p Golden Popcorn" )
update "custom_formats" set "description" = 'Matches 1080p Golden Popcorns. Only works on PassThePopcorn connected directly to Radarrasdawd' where "name" = '1080p Golden Popcorn' and "description" = 'Matches 1080p Golden Popcorns. Only works on PassThePopcorn connected directly to Radarr';
-- --- END op 974

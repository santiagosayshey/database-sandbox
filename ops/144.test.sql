-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-05-06T05:05:52.967Z
-- @opIds: 992

-- --- BEGIN op 992 ( update custom_format "1080p Balanced Tier 2" )
DELETE FROM condition_sources WHERE custom_format_name = '1080p Balanced Tier 2' AND condition_name = 'Bluray' AND source = 'bluray';

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Balanced Tier 2', 'Bluray', 'television');
-- --- END op 992

-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-04-29T20:04:24.436Z
-- @opIds: 672, 673

-- --- BEGIN op 672 ( delete regular_expression "test" )
delete from "regular_expressions" where "name" = 'test' and "pattern" = 'test';
-- --- END op 672

-- --- BEGIN op 673 ( update regular_expression "test" )
update "regular_expressions" set "name" = 'test' where "name" = 'test (2)';
-- --- END op 673

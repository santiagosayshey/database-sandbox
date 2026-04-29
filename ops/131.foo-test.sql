-- @operation: export
-- @entity: batch
-- @name: foo test
-- @exportedAt: 2026-04-29T20:22:08.074Z
-- @opIds: 811, 812, 813

-- --- BEGIN op 811 ( delete regular_expression "foo" )
delete from "regular_expressions" where "name" = 'foo' and "pattern" = 'foo';
-- --- END op 811

-- --- BEGIN op 812 ( update regular_expression "foo" )
update "regular_expressions" set "name" = 'foo' where "name" = 'foo (2)';
-- --- END op 812

-- --- BEGIN op 813 ( update custom_format "foo" )
update "condition_patterns" set "regular_expression_name" = 'foo' where "custom_format_name" = 'foo' and "condition_name" = 'foo' and "regular_expression_name" in ('foo (2)', 'foo');
-- --- END op 813

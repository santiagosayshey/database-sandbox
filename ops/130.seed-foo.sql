-- @operation: export
-- @entity: batch
-- @name: seed foo
-- @exportedAt: 2026-04-29T20:21:30.230Z
-- @opIds: 806, 807, 808, 809

-- --- BEGIN op 806 ( create regular_expression "foo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('foo', 'foo', NULL, NULL);
-- --- END op 806

-- --- BEGIN op 807 ( create regular_expression "foo (2)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('foo (2)', 'foo', NULL, NULL);
-- --- END op 807

-- --- BEGIN op 808 ( create custom_format "foo" )
insert into "custom_formats" ("name", "description") values ('foo', '');
-- --- END op 808

-- --- BEGIN op 809 ( update custom_format "foo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('foo', 'foo', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('foo', 'foo', 'foo (2)');
-- --- END op 809

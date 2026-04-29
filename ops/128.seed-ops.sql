-- @operation: export
-- @entity: batch
-- @name: seed ops
-- @exportedAt: 2026-04-29T20:03:30.399Z
-- @opIds: 667, 668, 669, 670

-- --- BEGIN op 667 ( create regular_expression "test" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('test', 'test', NULL, NULL);
-- --- END op 667

-- --- BEGIN op 668 ( create regular_expression "test (2)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('test (2)', 'test', NULL, NULL);
-- --- END op 668

-- --- BEGIN op 669 ( create custom_format "test" )
insert into "custom_formats" ("name", "description") values ('test', '');
-- --- END op 669

-- --- BEGIN op 670 ( update custom_format "test" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('test', 'test', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('test', 'test', 'test (2)');
-- --- END op 670

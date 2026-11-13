-- ----------------
-- Transaction
-- ----------------
-- Transaction 시작
START TRANSACTION;

INSERT INTO employees(
	`name`
	,birth
	,gender
	,hire_at
)
VALUES(
	'미어캣'
	,'1911-01-11'
	,'M'
	,NOW()
);

COMMIT;
ROLLBACK;
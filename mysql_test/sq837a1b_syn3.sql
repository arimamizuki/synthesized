/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w07mt` (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO `mysql_tbl_7w07mt` (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample mysql_tbl_7w07mt');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_7w07mt CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
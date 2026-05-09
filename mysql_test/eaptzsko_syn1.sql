/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj5nf` (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO `mysql_tbl_lsj5nf` (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'mysql_tbl_lsj5nf One'), (2, 'mysql_tbl_lsj5nf Two');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_lsj5nf CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
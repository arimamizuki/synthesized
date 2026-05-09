/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc39fs` (
    pg_col_dvpluf INTEGER PRIMARY KEY,
    pg_col_xycine TEXT
);
INSERT INTO `mysql_tbl_bc39fs` (pg_col_dvpluf, pg_col_xycine) VALUES (1, 'Sample Data');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lgvxpz()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_bc39fs CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
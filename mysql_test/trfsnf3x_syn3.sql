/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fsg4l` (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO `mysql_tbl_3fsg4l` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO `mysql_tbl_3fsg4l` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO `mysql_tbl_3fsg4l` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_3fsg4l CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
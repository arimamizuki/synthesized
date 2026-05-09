/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pgz5` (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO `mysql_tbl_i7pgz5` (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'mysql_tbl_i7pgz5 One');
INSERT INTO `mysql_tbl_i7pgz5` (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'mysql_tbl_i7pgz5 Two');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_i7pgz5 CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcfeoy` (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO `mysql_tbl_wcfeoy` (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'mysql_tbl_wcfeoy One');
INSERT INTO `mysql_tbl_wcfeoy` (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'mysql_tbl_wcfeoy Two');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_wcfeoy CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
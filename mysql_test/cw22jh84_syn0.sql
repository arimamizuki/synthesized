/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbml8g` (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO `mysql_tbl_tbml8g` (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'mysql_tbl_tbml8g One');
INSERT INTO `mysql_tbl_tbml8g` (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'mysql_tbl_tbml8g Two');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtdlhn` (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jtdlhn` (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sviobh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM `mysql_tbl_jtdlhn`
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := pg_var_hfekge + 25;
    END IF //
    
    RETURN pg_var_hfekge;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_tbml8g CASCADE;
    RETURN ((pg_proc_sviobh(87)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
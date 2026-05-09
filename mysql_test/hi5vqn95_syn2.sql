/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeoy6o` (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO `mysql_tbl_oeoy6o` (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO `mysql_tbl_oeoy6o` (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvg4xu` (
    pg_col_ifqhhu INTEGER PRIMARY KEY,
    pg_col_nmkhba INTEGER NOT NULL,
    pg_col_esszly INTEGER
);
INSERT INTO `mysql_tbl_qvg4xu` (pg_col_ifqhhu, pg_col_nmkhba, pg_col_esszly) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbocku----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nbocku(pg_var_urqinh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dkiklu INTEGER := 0;
    pg_var_glprxy RECORD;
BEGIN
    FOR pg_var_glprxy IN SELECT pg_col_nmkhba, pg_col_esszly FROM `mysql_tbl_qvg4xu`
    LOOP
        IF pg_var_glprxy.pg_col_nmkhba > pg_var_urqinh THEN
            pg_var_dkiklu := pg_var_dkiklu + pg_var_glprxy.pg_col_esszly;
        END IF;
    END LOOP //
    
    RETURN pg_var_dkiklu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_oeoy6o CASCADE;
    RETURN ((pg_proc_nbocku(-64)) - (1800) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
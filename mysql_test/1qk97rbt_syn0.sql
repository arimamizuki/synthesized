/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ciyps` (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO `mysql_tbl_1ciyps` (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzducz` (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO `mysql_tbl_mzducz` (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43f57i` (
    pg_col_joicwo INTEGER PRIMARY KEY,
    pg_col_wtiush INTEGER NOT NULL,
    pg_col_sqtppk INTEGER
);
INSERT INTO `mysql_tbl_43f57i` (pg_col_joicwo, pg_col_wtiush, pg_col_sqtppk) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_palike----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM `mysql_tbl_mzducz` 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF pg_var_iogmwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxcjhv := (pg_var_iogmwq * pg_var_cqhdnv) - 1000;
    
    IF pg_var_mxcjhv < 0 THEN
        pg_var_mxcjhv := 0;
    END IF //
    
    RETURN pg_var_mxcjhv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vwwerh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vwwerh(pg_var_atcygg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mcehzx INTEGER := 0;
    pg_var_azejvh RECORD;
BEGIN
    FOR pg_var_azejvh IN SELECT * FROM `mysql_tbl_43f57i` WHERE pg_col_wtiush > pg_var_atcygg
    LOOP
        pg_var_mcehzx := pg_var_mcehzx + pg_var_azejvh.pg_col_sqtppk;
    END LOOP;
    
    IF pg_var_mcehzx = 0 THEN
        pg_var_mcehzx := -1;
    END IF //
    
    RETURN pg_var_mcehzx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp mysql_tbl_1ciyps;
    pg_var_ujngxx mysql_tbl_1ciyps;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM `mysql_tbl_1ciyps` WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM `mysql_tbl_1ciyps` WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_proc_palike(-21) THEN
        pg_var_qzsvwp := pg_var_gbuhkp.pg_col_gosmfl | pg_var_ujngxx.pg_col_gosmfl;
        pg_var_rimxgz := pg_var_gbuhkp.pg_col_igsgld || pg_var_ujngxx.pg_col_igsgld;
    END IF //
    
    RETURN ((pg_proc_vwwerh(44)) - (12500) + pg_var_qzsvwp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
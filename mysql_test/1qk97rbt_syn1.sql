/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5plda` (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO `mysql_tbl_d5plda` (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp mysql_tbl_d5plda;
    pg_var_ujngxx mysql_tbl_d5plda;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM `mysql_tbl_d5plda` WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM `mysql_tbl_d5plda` WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_var_gbuhkp.pg_col_gosmfl IS NOT NULL AND pg_var_ujngxx.pg_col_gosmfl IS NOT NULL THEN
        pg_var_qzsvwp := pg_var_gbuhkp.pg_col_gosmfl | pg_var_ujngxx.pg_col_gosmfl;
        pg_var_rimxgz := pg_var_gbuhkp.pg_col_igsgld || pg_var_ujngxx.pg_col_igsgld;
    END IF //
    
    RETURN pg_var_qzsvwp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
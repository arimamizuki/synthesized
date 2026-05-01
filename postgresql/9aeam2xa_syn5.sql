/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lujscs (
    pg_col_eqvxns INTEGER PRIMARY KEY,
    pg_col_foaqkp INTEGER NOT NULL,
    pg_col_liygtt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lujscs (pg_col_eqvxns, pg_col_foaqkp, pg_col_liygtt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lmctjy (
    pg_col_fnzpyj INTEGER PRIMARY KEY,
    pg_col_vcigty INTEGER NOT NULL,
    pg_col_ryfzbu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lmctjy (pg_col_fnzpyj, pg_col_vcigty, pg_col_ryfzbu) VALUES
(101, 5, 12),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecmsiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmsiw(pg_var_rsnffc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vulkhu INTEGER;
    pg_var_qkwmim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ryfzbu), 0)
    INTO pg_var_vulkhu
    FROM pg_tbl_lmctjy
    WHERE pg_col_vcigty = pg_var_rsnffc;
    
    IF pg_var_vulkhu = 0 THEN
        pg_var_qkwmim := 0;
    ELSIF pg_var_vulkhu < 10 THEN
        pg_var_qkwmim := pg_var_vulkhu * 8;
    ELSE
        pg_var_qkwmim := pg_var_vulkhu * 10;
    END IF;
    
    RETURN pg_var_qkwmim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kipkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kipkpr(pg_var_usazlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrrio INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqrrio
    FROM pg_tbl_lujscs
    WHERE pg_col_foaqkp = pg_var_usazlb AND pg_col_liygtt = TRUE;
    
    RETURN (((SELECT pg_proc_ecmsiw(66))::INTEGER) - (0) + COALESCE(pg_var_bqrrio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF pg_var_tfrbpx = 0 THEN
        pg_var_vcmflp := 0;
    ELSE
        pg_var_vcmflp := (pg_var_tfrbpx * pg_var_nirwas * pg_var_tbcbfl * (100 - pg_var_dzsxqy)) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kipkpr(86))::INTEGER) - (0) + COALESCE(pg_var_vcmflp, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cpeimv (
    pg_col_xrosyk INTEGER PRIMARY KEY,
    pg_col_cvzdwt INTEGER NOT NULL,
    pg_col_lkouap INTEGER
);
INSERT INTO pg_tbl_cpeimv (pg_col_xrosyk, pg_col_cvzdwt, pg_col_lkouap) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zghhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zghhzw(pg_var_gpegjn INTEGER, pg_var_bpammm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyerbv INTEGER;
    pg_var_pwdwdz INTEGER;
BEGIN
    SELECT SUM(pg_col_cvzdwt) INTO pg_var_wyerbv FROM pg_tbl_cpeimv;
    
    IF pg_var_wyerbv IS NULL THEN
        pg_var_wyerbv := 0;
    END IF;
    
    pg_var_pwdwdz := pg_var_gpegjn + (pg_var_wyerbv * pg_var_bpammm);
    
    RETURN pg_var_pwdwdz;
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
        pg_var_vcmflp := (((SELECT pg_proc_zghhzw(-6, -57))::INTEGER) - (-4110) + COALESCE(pg_var_vcmflp, 0));
    ELSE
        pg_var_vcmflp := (pg_var_tfrbpx * pg_var_nirwas * pg_var_tbcbfl * (100 - pg_var_dzsxqy)) / 100;
    END IF;
    
    RETURN pg_var_vcmflp;
END;
$$ LANGUAGE plpgsql;
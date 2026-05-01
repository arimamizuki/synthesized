/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ugllhe (
    pg_col_wzhoby INTEGER PRIMARY KEY,
    pg_col_qibbnk INTEGER NOT NULL,
    pg_col_vylrgt INTEGER
);
INSERT INTO pg_tbl_ugllhe (pg_col_wzhoby, pg_col_qibbnk, pg_col_vylrgt) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_rifhkd (
    pg_col_fbnwgb INTEGER PRIMARY KEY,
    pg_col_epidpx INTEGER NOT NULL,
    pg_col_cgfejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rifhkd (pg_col_fbnwgb, pg_col_epidpx, pg_col_cgfejv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gljrjf (
    pg_col_imyqzf INTEGER PRIMARY KEY,
    pg_col_rfmvqu INTEGER NOT NULL,
    pg_col_hjecya INTEGER NOT NULL
);
INSERT INTO pg_tbl_gljrjf (pg_col_imyqzf, pg_col_rfmvqu, pg_col_hjecya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efndig----- */
CREATE OR REPLACE FUNCTION pg_proc_efndig(pg_var_fqsujy INTEGER, pg_var_nthqiw INTEGER, pg_var_kdxdel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjgbr INTEGER;
    pg_var_jrpxbm INTEGER;
    pg_var_uuwpcb INTEGER;
    pg_var_modqcb INTEGER;
BEGIN
    SELECT pg_col_qibbnk INTO pg_var_jrpxbm FROM pg_tbl_ugllhe WHERE pg_col_wzhoby = pg_var_fqsujy;
    
    IF pg_var_jrpxbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxjgbr := pg_var_nthqiw * 10 + pg_var_kdxdel;
    
    pg_var_uuwpcb := pg_var_jrpxbm * 25;
    
    IF pg_var_wxjgbr >= pg_var_uuwpcb THEN
        pg_var_modqcb := pg_var_wxjgbr + (pg_var_jrpxbm * 5);
    ELSE
        pg_var_modqcb := pg_var_wxjgbr;
    END IF;
    
    RETURN pg_var_modqcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := 0;
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := pg_var_twabwa + pg_var_resykv.pg_col_cohyxw;
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fapppk----- */
CREATE OR REPLACE FUNCTION pg_proc_fapppk(pg_var_ucowbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcanob INTEGER;
    pg_var_rcxpwn INTEGER;
    pg_var_erdfrk INTEGER;
BEGIN
    SELECT pg_col_cgfejv, pg_col_epidpx INTO pg_var_erdfrk, pg_var_rcxpwn
    FROM pg_tbl_rifhkd
    WHERE pg_col_fbnwgb = pg_var_ucowbi;
    
    IF pg_var_rcxpwn > 60 THEN
        pg_var_pcanob := pg_var_erdfrk * 15 / 100;
    ELSIF pg_var_rcxpwn > 40 THEN
        pg_var_pcanob := pg_var_erdfrk * 10 / 100;
    ELSE
        pg_var_pcanob := pg_var_erdfrk * 5 / 100;
    END IF;
    
    RETURN pg_var_pcanob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := (((SELECT pg_proc_fsywdj(83))::INTEGER ) - (-1) + COALESCE(pg_var_cgxyos, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fapppk(-76))::INTEGER) - (0) + COALESCE(pg_var_cgxyos, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuxfa----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuxfa(pg_var_dpzxgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcukl INTEGER;
    pg_var_zyhfjl RECORD;
BEGIN
    pg_var_owcukl := 0;
    
    FOR pg_var_zyhfjl IN 
        SELECT pg_col_rfmvqu, pg_col_hjecya 
        FROM pg_tbl_gljrjf 
        WHERE pg_col_imyqzf BETWEEN 100 AND 200
    LOOP
        IF pg_var_zyhfjl.pg_col_hjecya = 0 THEN
            pg_var_owcukl := pg_var_owcukl + pg_var_zyhfjl.pg_col_rfmvqu;
        END IF;
    END LOOP;
    
    RETURN pg_var_owcukl + pg_var_dpzxgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF pg_var_gyhtkm <= pg_var_osjkft THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN pg_var_rhkdni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF ((SELECT pg_proc_efndig(31, 24, 8)))::boolean THEN
        pg_var_vscguh := (((SELECT pg_proc_qzuxfa(31))::INTEGER) - (106) + COALESCE(pg_var_vscguh, 0));
    ELSE
        pg_var_vscguh := (((SELECT pg_proc_oxxnmw(92))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_glpwxm(9))::INTEGER) - (75) + COALESCE(pg_var_vscguh, 0));
END;
$$ LANGUAGE plpgsql;
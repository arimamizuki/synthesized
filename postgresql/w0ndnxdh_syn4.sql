/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuzcw (
    pg_col_wklyuj INTEGER PRIMARY KEY,
    pg_col_erllmp INTEGER NOT NULL,
    pg_col_bzndan INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuzcw (pg_col_wklyuj, pg_col_erllmp, pg_col_bzndan) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ncmnln (
    pg_col_keoucb INTEGER PRIMARY KEY,
    pg_col_waulcy INTEGER NOT NULL,
    pg_col_nvawky INTEGER
);
INSERT INTO pg_tbl_ncmnln (pg_col_keoucb, pg_col_waulcy, pg_col_nvawky) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnmgky (
    pg_col_yzutvd INTEGER PRIMARY KEY,
    pg_col_mvgrad INTEGER NOT NULL,
    pg_col_bdylbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnmgky (pg_col_yzutvd, pg_col_mvgrad, pg_col_bdylbw) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvwgfc----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwgfc(pg_var_jttlku INTEGER, pg_var_axlkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trndcq INTEGER;
    pg_var_gsvtoe INTEGER;
BEGIN
    SELECT MAX(pg_col_bdylbw) INTO pg_var_trndcq
    FROM pg_tbl_cnmgky
    WHERE pg_col_mvgrad = pg_var_jttlku;
    
    IF pg_var_trndcq > 2000 THEN
        pg_var_gsvtoe := pg_var_trndcq * pg_var_axlkqt / 100;
    ELSE
        pg_var_gsvtoe := 0;
    END IF;
    
    RETURN pg_var_gsvtoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := (((SELECT pg_proc_gvwgfc(-67, -62))::INTEGER) - (0) + COALESCE(pg_var_ecxvyv, 0));
    ELSE
        pg_var_ecxvyv := (((SELECT pg_proc_abdnuo(95, 26))::INTEGER) - (0) + COALESCE(pg_var_ecxvyv, 0));
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgsush----- */
CREATE OR REPLACE FUNCTION pg_proc_zgsush(pg_var_dlkcjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysprzc INTEGER;
    pg_var_runsqa INTEGER;
    pg_var_ammucl INTEGER;
BEGIN
    SELECT pg_col_erllmp, pg_col_bzndan 
    INTO pg_var_ysprzc, pg_var_runsqa
    FROM pg_tbl_nmuzcw 
    WHERE pg_col_wklyuj = pg_var_dlkcjw;
    
    IF pg_var_ysprzc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysprzc < pg_var_runsqa * 0.3 THEN
        pg_var_ammucl := 3;
    ELSIF pg_var_ysprzc < pg_var_runsqa * 0.6 THEN
        pg_var_ammucl := 2;
    ELSIF pg_var_ysprzc < pg_var_runsqa THEN
        pg_var_ammucl := 1;
    ELSE
        pg_var_ammucl := 0;
    END IF;
    
    RETURN pg_var_ammucl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaerra----- */
CREATE OR REPLACE FUNCTION pg_proc_zaerra(pg_var_chvtqn INTEGER, pg_var_xrfpky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpozkb INTEGER;
    pg_var_lclsdx INTEGER;
BEGIN
    SELECT pg_col_nvawky INTO pg_var_zpozkb
    FROM pg_tbl_ncmnln
    WHERE pg_col_keoucb = pg_var_chvtqn;
    
    IF pg_var_zpozkb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrfpky <= 0 THEN
        RETURN pg_var_zpozkb;
    END IF;
    
    pg_var_lclsdx := (pg_var_zpozkb * 100) / pg_var_xrfpky;
    
    RETURN pg_var_lclsdx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF ((SELECT pg_proc_vulzkt(90)))::boolean THEN
        RETURN (((SELECT pg_proc_zgsush(-62))::INTEGER) - (-1) + COALESCE(-pg_var_kmipwn, 0));
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN (((SELECT pg_proc_zaerra(14, -70))::INTEGER) - (0) + COALESCE(pg_var_fjoapg + (pg_var_dyposh / 1000), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
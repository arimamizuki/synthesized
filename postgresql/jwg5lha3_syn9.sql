/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fqizor (
    pg_col_hnevwq INTEGER PRIMARY KEY,
    pg_col_zmonoa INTEGER NOT NULL,
    pg_col_hnkqgr INTEGER
);
INSERT INTO pg_tbl_fqizor (pg_col_hnevwq, pg_col_zmonoa, pg_col_hnkqgr) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smmnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khtbdx----- */
CREATE OR REPLACE FUNCTION pg_proc_khtbdx(pg_var_rzmepa INTEGER, pg_var_sjfnfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datmqi INTEGER;
    pg_var_eyypbc INTEGER;
    pg_var_wemqhy INTEGER;
    pg_var_gxqfka INTEGER := 0;
BEGIN
    SELECT pg_col_otdjve, pg_col_mianyn 
    INTO pg_var_eyypbc, pg_var_wemqhy
    FROM pg_tbl_hpuwgm 
    WHERE pg_col_xlxoqz = pg_var_rzmepa;
    
    IF pg_var_eyypbc < 10000 THEN
        pg_var_datmqi := 1;
    ELSIF pg_var_eyypbc < 30000 THEN
        pg_var_datmqi := 3;
    ELSE
        pg_var_datmqi := 7;
    END IF;
    
    IF pg_var_wemqhy + pg_var_sjfnfk >= pg_var_datmqi THEN
        pg_var_gxqfka := 1;
    END IF;
    
    RETURN pg_var_gxqfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ethlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_ethlgx(pg_var_quxwtm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_quxwtm * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_motyer----- */
CREATE OR REPLACE FUNCTION pg_proc_motyer(pg_var_jdetdk INTEGER, pg_var_rcjkfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoscc INTEGER;
    pg_var_zzbkcd INTEGER;
    pg_var_srvoqj INTEGER;
BEGIN
    pg_var_wmoscc := pg_var_jdetdk * 10;
    
    IF pg_var_rcjkfq = 1 THEN
        pg_var_zzbkcd := 5;
    ELSIF pg_var_rcjkfq = 2 THEN
        pg_var_zzbkcd := 15;
    ELSE
        pg_var_zzbkcd := 0;
    END IF;
    
    pg_var_srvoqj := pg_var_wmoscc + pg_var_zzbkcd;
    
    IF ((SELECT pg_proc_ethlgx(-84)))::boolean THEN
        pg_var_srvoqj := (((SELECT pg_proc_khtbdx(12, 10))::INTEGER) - (0) + COALESCE(pg_var_srvoqj, 0));
    END IF;
    
    RETURN pg_var_srvoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwggx----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwggx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaccdt TEXT;
BEGIN
    -- Simulate pg_col_fbcgpk original logic: call now() and cast pg_col_rjehcu text
    pg_var_yaccdt := NOW()::TEXT;
    
    -- Return a pg_col_ropvhq integer derived from pg_col_fbcgpk text (e.g., its length)
    RETURN LENGTH(pg_var_yaccdt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF pg_var_rbmssd <= pg_var_ivfpbb THEN
        pg_var_hersst := (((SELECT pg_proc_pdwggx())::INTEGER) - (29) + COALESCE(pg_var_hersst, 0));
    ELSE
        pg_var_hersst := (((SELECT pg_proc_smmnrf(53, -57))::INTEGER) - (-570) + COALESCE(pg_var_hersst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_motyer(-70, 85))::INTEGER) - (-700) + COALESCE(pg_var_hersst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF ((SELECT pg_proc_mzjclf(-48, -80)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;
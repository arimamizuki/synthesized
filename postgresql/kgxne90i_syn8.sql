/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odxblu (
    pg_col_sfgcms INTEGER PRIMARY KEY,
    pg_col_gcczpg INTEGER NOT NULL,
    pg_col_kodcqo INTEGER
);
INSERT INTO pg_tbl_odxblu (pg_col_sfgcms, pg_col_gcczpg, pg_col_kodcqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdarq (
    pg_col_bidlag INTEGER PRIMARY KEY,
    pg_col_jtpcue INTEGER NOT NULL,
    pg_col_cypesf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wjdarq (pg_col_bidlag, pg_col_jtpcue, pg_col_cypesf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_synbrf (
    pg_col_cjzibr INTEGER PRIMARY KEY,
    pg_col_wfteih INTEGER NOT NULL,
    pg_col_ooofvf INTEGER
);
INSERT INTO pg_tbl_synbrf (pg_col_cjzibr, pg_col_wfteih, pg_col_ooofvf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbdrso----- */
CREATE OR REPLACE FUNCTION pg_proc_gbdrso(pg_var_jzrgws INTEGER, pg_var_mypexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvapba INTEGER;
    pg_var_corflr INTEGER;
BEGIN
    SELECT AVG(pg_col_wfteih) INTO pg_var_corflr
    FROM pg_tbl_synbrf;
    
    IF pg_var_corflr IS NULL THEN
        pg_var_mvapba := 0;
    ELSE
        pg_var_mvapba := pg_var_corflr * pg_var_jzrgws * pg_var_mypexq;
    END IF;
    
    RETURN pg_var_mvapba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aycrey----- */
CREATE OR REPLACE FUNCTION pg_proc_aycrey(pg_var_aysjqo INTEGER, pg_var_osioym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crlpbl INTEGER;
    pg_var_hrdwbw INTEGER;
    pg_var_pmslvs INTEGER;
BEGIN
    SELECT pg_col_jtpcue, pg_col_cypesf 
    INTO pg_var_crlpbl, pg_var_hrdwbw
    FROM pg_tbl_wjdarq 
    WHERE pg_col_bidlag = pg_var_aysjqo;
    
    IF pg_var_crlpbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmslvs := (pg_var_crlpbl + pg_var_osioym) * 10 - (pg_var_hrdwbw * 5);
    
    IF pg_var_pmslvs < 0 THEN
        pg_var_pmslvs := 0;
    END IF;
    
    RETURN pg_var_pmslvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogfpku----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := pg_var_mldmqu * pg_var_trkwum;
    
    RETURN pg_var_cwjiit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofncqr----- */
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
    
    IF ((SELECT pg_proc_aycrey(-1, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_gbdrso(14, 4)))::boolean THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (((SELECT pg_proc_ogfpku(51, 23))::INTEGER) - (0) + COALESCE(pg_var_fenalj, 0));
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdhoc(pg_var_otbgct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxyiit INTEGER := 0;
    pg_var_cuujpm RECORD;
BEGIN
    FOR pg_var_cuujpm IN 
        SELECT pg_col_gcczpg, pg_col_kodcqo 
        FROM pg_tbl_odxblu 
        WHERE pg_col_gcczpg > pg_var_otbgct
    LOOP
        pg_var_jxyiit := pg_var_jxyiit + pg_var_cuujpm.pg_col_kodcqo;
    END LOOP;
    
    RETURN pg_var_jxyiit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF ((SELECT pg_proc_pzdhoc(63)))::boolean THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF ((SELECT pg_proc_ofncqr(-70)))::boolean THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := (((SELECT pg_proc_gtbtll(78, -61))::INTEGER) - (0) + COALESCE(pg_var_hvmyyf, 0));
    END IF;
    
    RETURN pg_var_hvmyyf;
END;
$$ LANGUAGE plpgsql;
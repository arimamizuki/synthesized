/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uwzmwo (
    pg_col_smhfyu INTEGER PRIMARY KEY,
    pg_col_zoxhpu INTEGER NOT NULL,
    pg_col_nmnyrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwzmwo (pg_col_smhfyu, pg_col_zoxhpu, pg_col_nmnyrz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_brhpwv (
    pg_col_oembyy INTEGER PRIMARY KEY,
    pg_col_vttqee INTEGER NOT NULL,
    pg_col_gnymzp INTEGER
);
INSERT INTO pg_tbl_brhpwv (pg_col_oembyy, pg_col_vttqee, pg_col_gnymzp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF pg_var_kfyqyn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := 0;
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (((SELECT pg_proc_syaoiv(11))::INTEGER) - (89) + COALESCE(pg_var_edgaey, 0));
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF pg_var_raywng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyglar := pg_var_raywng * pg_var_kvtteq;
    
    IF pg_var_xyglar > 10000 THEN
        pg_var_xyglar := 10000;
    ELSIF pg_var_xyglar < 500 THEN
        pg_var_xyglar := 500;
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN pg_var_xyglar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF pg_var_lyqast <= pg_var_notuen THEN
        pg_var_uyghxc := 1;
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN pg_var_uyghxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF pg_var_ecteem < 30000 THEN
        pg_var_ipkwcv := 10;
    ELSIF pg_var_ecteem < 60000 AND pg_var_hsrdwy > pg_var_bmtkuf THEN
        pg_var_ipkwcv := 7;
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := 5;
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uihfga----- */
CREATE OR REPLACE FUNCTION pg_proc_uihfga(pg_var_sfggpb INTEGER, pg_var_vlqhat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvepr INTEGER;
    pg_var_ojovav INTEGER;
    pg_var_laqtyo INTEGER;
BEGIN
    SELECT pg_col_uoeyyf INTO pg_var_izvepr
    FROM pg_tbl_fwjmlx
    WHERE pg_col_vjrykq = pg_var_sfggpb;
    
    IF pg_var_izvepr >= 80 THEN
        pg_var_ojovav := (((SELECT pg_proc_ldqerg(20, -14))::INTEGER) - (0) + COALESCE(pg_var_ojovav, 0));
    ELSIF pg_var_izvepr >= 70 THEN
        pg_var_ojovav := 2;
    ELSE
        pg_var_ojovav := 1;
    END IF;
    
    pg_var_laqtyo := (((SELECT pg_proc_wfyiva(58, -17))::INTEGER) - (1) + COALESCE(pg_var_laqtyo, 0));
    
    IF pg_var_laqtyo > 500 THEN
        pg_var_laqtyo := (((SELECT pg_proc_mphpmy(1))::INTEGER) - (0) + COALESCE(pg_var_laqtyo, 0));
    END IF;
    
    RETURN pg_var_laqtyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF pg_var_dqhdmi <= pg_var_wayuwh THEN
        pg_var_wiemfo := 1;
    END IF;
    
    RETURN pg_var_wiemfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rngcld----- */
CREATE OR REPLACE FUNCTION pg_proc_rngcld(pg_var_awyqnk INTEGER, pg_var_nmgfbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvwpr INTEGER := 0;
    pg_var_gblwoe RECORD;
    pg_var_onsyyn INTEGER;
BEGIN
    FOR pg_var_gblwoe IN 
        SELECT pg_col_zoxhpu, pg_col_nmnyrz 
        FROM pg_tbl_uwzmwo 
        WHERE pg_col_zoxhpu > pg_var_awyqnk
    LOOP
        pg_var_onsyyn := (pg_var_gblwoe.pg_col_zoxhpu - pg_var_awyqnk) * pg_var_gblwoe.pg_col_nmnyrz * pg_var_nmgfbp;
        
        IF pg_var_onsyyn > 0 THEN
            pg_var_fxvwpr := pg_var_fxvwpr + pg_var_onsyyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxvwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwxny----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwxny(pg_var_yungrv INTEGER, pg_var_mbdbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhxurb INTEGER;
    pg_var_fyuuwz INTEGER;
    pg_var_esglxq INTEGER;
BEGIN
    SELECT pg_col_vttqee, pg_col_gnymzp INTO pg_var_mhxurb, pg_var_esglxq 
    FROM pg_tbl_brhpwv 
    WHERE pg_col_oembyy = pg_var_yungrv;
    
    IF pg_var_esglxq = 1 THEN
        pg_var_fyuuwz := pg_var_mhxurb;
    ELSE
        pg_var_fyuuwz := pg_var_mhxurb * pg_var_mbdbzp / 100;
    END IF;
    
    RETURN pg_var_fyuuwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ueumtr(-88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN (((SELECT pg_proc_uziose(-54))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_umuenu := (((SELECT pg_proc_uihfga(-99, 51))::INTEGER) - (51) + COALESCE(pg_var_umuenu, 0));
    pg_var_cdqvok := (((SELECT pg_proc_tsgvkv(66))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_rngcld(-49, 70)))::boolean THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ymwxny(95, 13))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_salhrj (
    pg_col_ckpzfp INTEGER PRIMARY KEY,
    pg_col_iemzmo INTEGER NOT NULL,
    pg_col_xompgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_salhrj (pg_col_ckpzfp, pg_col_iemzmo, pg_col_xompgy) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvssay (
    pg_col_xrkiit INTEGER PRIMARY KEY,
    pg_col_tgxwgg INTEGER NOT NULL,
    pg_col_hyifnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bvssay (pg_col_xrkiit, pg_col_tgxwgg, pg_col_hyifnf) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jvfhpl (
    pg_col_kjkqbh INTEGER PRIMARY KEY,
    pg_col_sfpqwe INTEGER NOT NULL,
    pg_col_eebwqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvfhpl (pg_col_kjkqbh, pg_col_sfpqwe, pg_col_eebwqw) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qwblke (
    pg_col_tceido INTEGER PRIMARY KEY,
    pg_col_qzoeym INTEGER NOT NULL,
    pg_col_vtmccc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwblke (pg_col_tceido, pg_col_qzoeym, pg_col_vtmccc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := pg_var_mhfvva - pg_var_jzzhmh;
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF pg_var_iaheel > 10 THEN
            pg_var_mbvmqq := pg_var_mbvmqq + 50;
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqglkz----- */
CREATE OR REPLACE FUNCTION pg_proc_vqglkz(pg_var_aapruu INTEGER, pg_var_ugceki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exsluu INTEGER;
    pg_var_hrbsbw INTEGER;
    pg_var_bhrwks INTEGER;
BEGIN
    SELECT pg_col_sfpqwe INTO pg_var_hrbsbw
    FROM pg_tbl_jvfhpl
    WHERE pg_col_kjkqbh = pg_var_aapruu;
    
    IF pg_var_hrbsbw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hrbsbw >= 5 THEN
        pg_var_exsluu := 3;
    ELSIF pg_var_hrbsbw >= 3 THEN
        pg_var_exsluu := 2;
    ELSE
        pg_var_exsluu := 1;
    END IF;
    
    pg_var_bhrwks := pg_var_ugceki * pg_var_exsluu;
    
    RETURN pg_var_bhrwks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdgmf(pg_var_tksqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xebbmm INTEGER;
    pg_var_jxiljb INTEGER;
    pg_var_bsrnlr INTEGER;
BEGIN
    SELECT pg_col_qzoeym, pg_col_vtmccc / NULLIF(pg_col_qzoeym, 0)
    INTO pg_var_jxiljb, pg_var_bsrnlr
    FROM pg_tbl_qwblke
    WHERE pg_col_tceido = pg_var_tksqxn;
    
    IF pg_var_jxiljb IS NULL THEN
        pg_var_xebbmm := -1;
    ELSIF pg_var_bsrnlr > 0 THEN
        pg_var_xebbmm := pg_var_jxiljb * pg_var_bsrnlr;
    ELSE
        pg_var_xebbmm := pg_var_jxiljb;
    END IF;
    
    RETURN pg_var_xebbmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgitns----- */
CREATE OR REPLACE FUNCTION pg_proc_fgitns(pg_var_reeeux INTEGER, pg_var_amtuxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qexbfg INTEGER;
    pg_var_kolbuz INTEGER;
    pg_var_qwobxd INTEGER;
BEGIN
    SELECT pg_col_tgxwgg, pg_col_hyifnf 
    INTO pg_var_qexbfg, pg_var_kolbuz
    FROM pg_tbl_bvssay 
    WHERE pg_col_xrkiit = pg_var_reeeux;
    
    IF pg_var_kolbuz > 0 THEN
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_kolbuz * 5) + (pg_var_amtuxv * 2);
    ELSE
        pg_var_qwobxd := (((SELECT pg_proc_oxdgmf(28))::INTEGER) - (-1) + COALESCE(pg_var_qwobxd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwejhu(-74, 56))::INTEGER) - (-1) + COALESCE(pg_var_qwobxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fptbmw----- */
CREATE OR REPLACE FUNCTION pg_proc_fptbmw(pg_var_gdqwvs INTEGER, pg_var_akcfdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmnhya INTEGER;
    pg_var_seaqhe INTEGER;
    pg_var_ujsqye INTEGER;
BEGIN
    SELECT pg_col_iemzmo, pg_col_xompgy INTO pg_var_seaqhe, pg_var_ujsqye
    FROM pg_tbl_salhrj WHERE pg_col_ckpzfp = pg_var_gdqwvs;
    
    IF ((SELECT pg_proc_nhurlg(87, 12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mmnhya := (((SELECT pg_proc_fgitns(32, 51))::INTEGER) - (0) + COALESCE(pg_var_mmnhya, 0));
    
    IF pg_var_mmnhya < 0 THEN
        pg_var_mmnhya := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vqglkz(23, 33))::INTEGER) - (0) + COALESCE(pg_var_mmnhya, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF ((SELECT pg_proc_lgqaym(98, 68)))::boolean THEN
        pg_var_hltxxm := (pg_var_llqnfd * 1000) / pg_var_kebsri;
    ELSE
        pg_var_hltxxm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fptbmw(38, 47))::INTEGER) - (-1) + COALESCE(pg_var_hltxxm, 0));
END;
$$ LANGUAGE plpgsql;
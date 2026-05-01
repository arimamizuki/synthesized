/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkipr (
    pg_col_bqdtth INTEGER PRIMARY KEY,
    pg_col_czqqky INTEGER NOT NULL,
    pg_col_xrtnuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xqkipr (pg_col_bqdtth, pg_col_czqqky, pg_col_xrtnuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pezvvv (
    pg_col_nfmnna INTEGER PRIMARY KEY,
    pg_col_xlfnru INTEGER NOT NULL,
    pg_col_rimljo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pezvvv (pg_col_nfmnna, pg_col_xlfnru, pg_col_rimljo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mnhpzq (
    pg_col_zbsgce INTEGER PRIMARY KEY,
    pg_col_ewvovf INTEGER NOT NULL,
    pg_col_slnmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnhpzq (pg_col_zbsgce, pg_col_ewvovf, pg_col_slnmps) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efhfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_efhfsj(pg_var_ssktpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvosih INTEGER;
    pg_var_rtcafu RECORD;
BEGIN
    pg_var_nvosih := 0;
    
    FOR pg_var_rtcafu IN 
        SELECT pg_col_czqqky, pg_col_xrtnuc 
        FROM pg_tbl_xqkipr 
        WHERE pg_col_bqdtth BETWEEN 100 AND 200
    LOOP
        IF pg_var_rtcafu.pg_col_xrtnuc = 0 THEN
            pg_var_nvosih := pg_var_nvosih + pg_var_rtcafu.pg_col_czqqky;
        END IF;
    END LOOP;
    
    RETURN pg_var_nvosih * pg_var_ssktpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jafsdi----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assjjo----- */
CREATE OR REPLACE FUNCTION pg_proc_assjjo(pg_var_vkvqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufjba INTEGER;
    pg_var_vxuqkh INTEGER;
BEGIN
    SELECT SUM(pg_col_gvxkoh) INTO pg_var_bufjba 
    FROM pg_tbl_ifrwbg 
    WHERE pg_col_khuspd = pg_var_vkvqcx;
    
    IF pg_var_vkvqcx <= 2 THEN
        pg_var_vxuqkh := 3;
    ELSE
        pg_var_vxuqkh := 2;
    END IF;
    
    IF pg_var_bufjba IS NULL THEN
        pg_var_bufjba := 0;
    END IF;
    
    RETURN pg_var_bufjba * pg_var_vxuqkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gigvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_gigvkx(pg_var_eufccg INTEGER, pg_var_abfdgs INTEGER, pg_var_yimihc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grczjg INTEGER;
    pg_var_oqkzwm INTEGER;
BEGIN
    SELECT pg_col_ewvovf INTO pg_var_grczjg 
    FROM pg_tbl_mnhpzq 
    WHERE pg_col_zbsgce = pg_var_eufccg;
    
    IF pg_var_grczjg < pg_var_yimihc THEN
        pg_var_oqkzwm := 10;
    ELSIF pg_var_abfdgs > 7 THEN
        pg_var_oqkzwm := 8;
    ELSE
        pg_var_oqkzwm := 3;
    END IF;
    
    RETURN pg_var_oqkzwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkusxh----- */
CREATE OR REPLACE FUNCTION pg_proc_vkusxh(pg_var_xibwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nywbxx INTEGER;
    pg_var_cjihfd INTEGER;
    pg_var_fbciif INTEGER;
BEGIN
    SELECT pg_col_xlfnru, pg_col_rimljo INTO pg_var_cjihfd, pg_var_fbciif
    FROM pg_tbl_pezvvv
    WHERE pg_col_nfmnna = pg_var_xibwlo;
    
    IF pg_var_cjihfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nywbxx := (((SELECT pg_proc_assjjo(-73))::INTEGER) - (0) + COALESCE(pg_var_nywbxx, 0));
    
    IF ((SELECT pg_proc_llnxrq(16)))::boolean THEN
        pg_var_nywbxx := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gigvkx(37, -65, -56))::INTEGER) - (3) + COALESCE(pg_var_nywbxx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN (((SELECT pg_proc_jafsdi(91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF ((SELECT pg_proc_vkusxh(-23)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := (((SELECT pg_proc_efhfsj(-16))::INTEGER ) - (-1200) + COALESCE(pg_var_wafxjk, 0));
        END IF;
    END LOOP;
    
    pg_var_wafxjk := (((SELECT pg_proc_ediggj(88, 1, 87, -41))::INTEGER ) - (0) + COALESCE(pg_var_wafxjk, 0));
    
    IF ((SELECT pg_proc_jucaxs(-36, 100)))::boolean THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN pg_var_wafxjk;
END;
$$ LANGUAGE plpgsql;
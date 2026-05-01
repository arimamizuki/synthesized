/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_atwkat (
    pg_col_bczjip INTEGER PRIMARY KEY,
    pg_col_zwbetw INTEGER NOT NULL,
    pg_col_swdrfr INTEGER
);
INSERT INTO pg_tbl_atwkat (pg_col_bczjip, pg_col_zwbetw, pg_col_swdrfr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgtake (
    pg_col_hmfjnd INTEGER PRIMARY KEY,
    pg_col_rijxjd INTEGER NOT NULL,
    pg_col_cgmwcu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgtake (pg_col_hmfjnd, pg_col_rijxjd, pg_col_cgmwcu) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rteiku (
    pg_col_nbhbzj INTEGER PRIMARY KEY,
    pg_col_pxcggq INTEGER NOT NULL,
    pg_col_kotwgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rteiku (pg_col_nbhbzj, pg_col_pxcggq, pg_col_kotwgc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzzzoq (
    pg_col_idzfem INTEGER PRIMARY KEY,
    pg_col_hwbcgc INTEGER NOT NULL,
    pg_col_ecwfxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzzzoq (pg_col_idzfem, pg_col_hwbcgc, pg_col_ecwfxs) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_stzphx (
    pg_col_qmypgt INTEGER PRIMARY KEY,
    pg_col_ktbort INTEGER NOT NULL,
    pg_col_hijptw INTEGER NOT NULL
);
INSERT INTO pg_tbl_stzphx (pg_col_qmypgt, pg_col_ktbort, pg_col_hijptw) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhpvo (
    pg_col_bdoooi INTEGER PRIMARY KEY,
    pg_col_yqlnkv INTEGER NOT NULL,
    pg_col_jbsyup INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhpvo (pg_col_bdoooi, pg_col_yqlnkv, pg_col_jbsyup) VALUES
(101, 12500, 375),
(102, 18750, 562);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := pg_var_insxfj + pg_var_cuwkxi.pg_col_epgwyv;
    END LOOP;
    
    IF pg_var_insxfj = 0 THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN pg_var_insxfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxlcpi(pg_var_iuslyd INTEGER, pg_var_tdnbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzgmo INTEGER;
    pg_var_ozinzq INTEGER;
BEGIN
    SELECT AVG(pg_col_zwbetw) INTO pg_var_ozinzq FROM pg_tbl_atwkat;
    
    IF pg_var_ozinzq > 30 THEN
        pg_var_bkzgmo := pg_var_iuslyd + pg_var_tdnbgu * 2;
    ELSE
        pg_var_bkzgmo := pg_var_iuslyd + pg_var_tdnbgu;
    END IF;
    
    IF pg_var_bkzgmo < 0 THEN
        pg_var_bkzgmo := 0;
    END IF;
    
    RETURN pg_var_bkzgmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqgij----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqgij(pg_var_xpxduo INTEGER, pg_var_htsztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhofja INTEGER;
    pg_var_ydkium INTEGER;
    pg_var_xhlytp INTEGER;
BEGIN
    SELECT pg_col_rijxjd, pg_col_cgmwcu INTO pg_var_ydkium, pg_var_xhlytp
    FROM pg_tbl_dgtake WHERE pg_col_hmfjnd = pg_var_xpxduo;
    
    IF pg_var_ydkium >= pg_var_htsztm THEN
        pg_var_zhofja := pg_var_htsztm * pg_var_xhlytp;
        UPDATE pg_tbl_dgtake 
        SET pg_col_rijxjd = pg_col_rijxjd - pg_var_htsztm 
        WHERE pg_col_hmfjnd = pg_var_xpxduo;
    ELSE
        pg_var_zhofja := 0;
    END IF;
    
    RETURN pg_var_zhofja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF pg_var_zfmwpa IS NULL THEN
        pg_var_lmymyg := pg_var_yeglww * 50;
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccaecd----- */
CREATE OR REPLACE FUNCTION pg_proc_ccaecd(pg_var_jnqukt INTEGER, pg_var_gagvah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_noarsd INTEGER;
    pg_var_rxdrmm INTEGER;
    pg_var_voltqg INTEGER;
BEGIN
    SELECT pg_col_yqlnkv, pg_col_jbsyup 
    INTO pg_var_rxdrmm, pg_var_voltqg
    FROM pg_tbl_yyhpvo 
    WHERE pg_col_bdoooi = pg_var_jnqukt;
    
    IF pg_var_rxdrmm IS NULL THEN
        pg_var_noarsd := 0;
    ELSE
        pg_var_noarsd := (pg_var_rxdrmm / 1000) * pg_var_gagvah + pg_var_voltqg;
    END IF;
    
    RETURN pg_var_noarsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqniag----- */
CREATE OR REPLACE FUNCTION pg_proc_wqniag(pg_var_qmiank INTEGER, pg_var_wsfdep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mysdiy INTEGER;
    pg_var_ksclcp INTEGER;
    pg_var_ioxnwf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mysdiy FROM pg_tbl_mzzzoq WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_mysdiy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ecwfxs * 25) INTO pg_var_ksclcp 
    FROM pg_tbl_mzzzoq 
    WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_wsfdep > 0 AND pg_var_wsfdep < 100 THEN
        pg_var_ioxnwf := pg_var_ksclcp - (pg_var_ksclcp * pg_var_wsfdep / 100);
    ELSE
        pg_var_ioxnwf := pg_var_ksclcp;
    END IF;
    
    RETURN pg_var_ioxnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnpfet----- */
CREATE OR REPLACE FUNCTION pg_proc_xnpfet(pg_var_nkwasf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmysut INTEGER;
    pg_var_evbdoj INTEGER;
    pg_var_dutxne INTEGER;
BEGIN
    SELECT pg_col_ktbort, pg_col_hijptw INTO pg_var_lmysut, pg_var_evbdoj
    FROM pg_tbl_stzphx WHERE pg_col_qmypgt = pg_var_nkwasf;
    
    IF pg_var_lmysut IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dutxne := (10000 - pg_var_lmysut) + (pg_var_evbdoj * 500);
    
    IF pg_var_dutxne > 8000 THEN
        RETURN 1;
    ELSIF pg_var_dutxne > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agprom----- */
CREATE OR REPLACE FUNCTION pg_proc_agprom(pg_var_tdtdui INTEGER, pg_var_zrndsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvaxhm INTEGER;
    pg_var_soktxs INTEGER;
    pg_var_odveqi INTEGER;
    pg_var_nlipds INTEGER;
BEGIN
    SELECT pg_col_pxcggq, pg_col_kotwgc 
    INTO pg_var_odveqi, pg_var_nlipds
    FROM pg_tbl_rteiku 
    WHERE pg_col_nbhbzj = pg_var_tdtdui;
    
    IF pg_var_odveqi IS NULL OR pg_var_nlipds IS NULL THEN
        RETURN (((SELECT pg_proc_yinrbs(95, -81))::INTEGER) - (-4050) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_odveqi <= pg_var_nlipds THEN
        pg_var_xvaxhm := (((SELECT pg_proc_wqniag(-39, 15))::INTEGER) - (0) + COALESCE(pg_var_xvaxhm, 0));
    ELSE
        pg_var_xvaxhm := (((SELECT pg_proc_xnpfet(50))::INTEGER) - (-1) + COALESCE(pg_var_xvaxhm, 0));
    END IF;
    
    pg_var_soktxs := (((SELECT pg_proc_ccaecd(68, -93))::INTEGER) - (0) + COALESCE(pg_var_soktxs, 0));
    
    IF pg_var_soktxs < 20240101 THEN
        pg_var_soktxs := 20240101;
    END IF;
    
    RETURN pg_var_soktxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := (((SELECT pg_proc_yrveft(-17))::INTEGER) - (1800) + COALESCE(pg_var_wlabfk, 0));
        
        IF ((SELECT pg_proc_agprom(60, 72)))::boolean THEN
            pg_var_wlabfk := (((SELECT pg_proc_gxlcpi(-79, 41))::INTEGER) - (3) + COALESCE(pg_var_wlabfk, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_tcqgij(44, 37))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
END;
$$ LANGUAGE plpgsql;
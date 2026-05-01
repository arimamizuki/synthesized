/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjonq (
    pg_col_njqdxi INTEGER PRIMARY KEY,
    pg_col_looybe INTEGER NOT NULL,
    pg_col_mfjiiq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdjonq (pg_col_njqdxi, pg_col_looybe, pg_col_mfjiiq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mldlri (
    pg_col_lrxind INTEGER PRIMARY KEY,
    pg_col_nsrlck INTEGER NOT NULL,
    pg_col_kbjnii INTEGER NOT NULL
);
INSERT INTO pg_tbl_mldlri (pg_col_lrxind, pg_col_nsrlck, pg_col_kbjnii) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_aelnrv (
    pg_col_ixpnxj INTEGER PRIMARY KEY,
    pg_col_lzcnvu INTEGER NOT NULL,
    pg_col_acuhzb INTEGER
);
INSERT INTO pg_tbl_aelnrv (pg_col_ixpnxj, pg_col_lzcnvu, pg_col_acuhzb) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_swplza (
    pg_col_focvmq INTEGER PRIMARY KEY,
    pg_col_hmbyrj INTEGER NOT NULL,
    pg_col_wjeejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_swplza (pg_col_focvmq, pg_col_hmbyrj, pg_col_wjeejj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_addrlu----- */
CREATE OR REPLACE FUNCTION pg_proc_addrlu(pg_var_ueruhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghetwm INTEGER;
    pg_var_wlwmgh INTEGER;
    pg_var_hnhkkq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ghetwm
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh;
    
    SELECT COUNT(*) INTO pg_var_wlwmgh
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh AND pg_col_acuhzb > 0;
    
    IF pg_var_ghetwm > 0 THEN
        pg_var_hnhkkq := (pg_var_wlwmgh * 100) / pg_var_ghetwm;
    ELSE
        pg_var_hnhkkq := 0;
    END IF;
    
    RETURN pg_var_hnhkkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF pg_var_ngqtnu < 18 THEN
        pg_var_vycknx := 20;
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF pg_var_patomb = 1 THEN
        pg_var_vtwxsa := 50;
    ELSIF pg_var_patomb = 2 THEN
        pg_var_vtwxsa := 30;
    ELSE
        pg_var_vtwxsa := 10;
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjgmwd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjgmwd(pg_var_fvhpup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhbfvb INTEGER;
    pg_var_sgehby INTEGER;
    pg_var_ywajiv INTEGER;
BEGIN
    SELECT pg_col_hmbyrj, pg_col_wjeejj 
    INTO pg_var_sgehby, pg_var_ywajiv
    FROM pg_tbl_swplza 
    WHERE pg_col_focvmq = pg_var_fvhpup;
    
    IF pg_var_sgehby IS NULL THEN
        pg_var_xhbfvb := 0;
    ELSE
        pg_var_xhbfvb := pg_var_sgehby * pg_var_ywajiv;
    END IF;
    
    RETURN pg_var_xhbfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okxtek----- */
CREATE OR REPLACE FUNCTION pg_proc_okxtek(pg_var_rbatxm INTEGER, pg_var_vfdkxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goulsg INTEGER;
    pg_var_lqjnjq INTEGER;
BEGIN
    SELECT SUM(pg_col_kbjnii) INTO pg_var_goulsg
    FROM pg_tbl_mldlri
    WHERE pg_col_nsrlck = pg_var_rbatxm;
    
    IF ((SELECT pg_proc_vkwfix(-48, -28)))::boolean THEN
        pg_var_goulsg := (((SELECT pg_proc_tjgmwd(-77))::INTEGER) - (0) + COALESCE(pg_var_goulsg, 0));
    END IF;
    
    pg_var_lqjnjq := (((SELECT pg_proc_ryghjh(18, 61, -14))::INTEGER) - (28) + COALESCE(pg_var_lqjnjq, 0));
    
    RETURN (((SELECT pg_proc_sppwex(79))::INTEGER) - (0) + COALESCE(pg_var_lqjnjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpktwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpktwv(pg_var_jugndr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercflo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ercflo
    FROM pg_tbl_mdjonq
    WHERE pg_col_looybe = pg_var_jugndr AND pg_col_mfjiiq = FALSE;
    
    IF pg_var_ercflo = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ercflo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF pg_var_rtszxj > 60 THEN
        pg_var_tosyol := pg_var_mgpnoq * 15 / 100;
    ELSIF pg_var_rtszxj < 18 THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := pg_var_mgpnoq * 5 / 100;
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF pg_var_fgperp < 50 THEN
        pg_var_fgperp := 50;
    END IF;
    
    RETURN pg_var_fgperp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_bdazov(82, 12))::INTEGER) - (50) + COALESCE(pg_var_tkjoki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF ((SELECT pg_proc_okxtek(54, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_addrlu(100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ipqdfx(39, 47)))::boolean THEN
        pg_var_ntekqt := (((SELECT pg_proc_xpktwv(-68))::INTEGER) - (-1) + COALESCE(pg_var_ntekqt, 0));
    ELSE
        pg_var_ntekqt := (((SELECT pg_proc_eaysfo(-21))::INTEGER) - (0) + COALESCE(pg_var_ntekqt, 0));
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF pg_var_ybkkrb IS NULL THEN
        RETURN (((SELECT pg_proc_abtfei(73, 71))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := pg_var_ybkkrb - pg_var_hfujae;
    
    IF ((SELECT pg_proc_oqsxvk(-13)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_syqmvy (
    pg_col_acroua INTEGER PRIMARY KEY,
    pg_col_bctlou INTEGER NOT NULL,
    pg_col_ywsocc INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqmvy (pg_col_acroua, pg_col_bctlou, pg_col_ywsocc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_btepev (
    pg_col_nzteiv INTEGER PRIMARY KEY,
    pg_col_hhnxkg INTEGER NOT NULL,
    pg_col_pukesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_btepev (pg_col_nzteiv, pg_col_hhnxkg, pg_col_pukesg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jajcnd (
    pg_col_amqtxf INTEGER PRIMARY KEY,
    pg_col_hocwua INTEGER NOT NULL,
    pg_col_ohgbvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jajcnd (pg_col_amqtxf, pg_col_hocwua, pg_col_ohgbvu) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmurrj (
    pg_col_ncfoyj INTEGER PRIMARY KEY,
    pg_col_dbmaxh INTEGER NOT NULL,
    pg_col_somoqh INTEGER
);
INSERT INTO pg_tbl_tmurrj (pg_col_ncfoyj, pg_col_dbmaxh, pg_col_somoqh) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_okodgn (
    pg_col_xkuboe INTEGER PRIMARY KEY,
    pg_col_spvfwm INTEGER NOT NULL,
    pg_col_ktohsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okodgn (pg_col_xkuboe, pg_col_spvfwm, pg_col_ktohsb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycasad----- */
CREATE OR REPLACE FUNCTION pg_proc_ycasad(pg_var_zxxsbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlvvn INTEGER;
    pg_var_mgurhg INTEGER := 5000;
    pg_var_jimrwg INTEGER;
BEGIN
    SELECT pg_col_somoqh INTO pg_var_ovlvvn
    FROM pg_tbl_tmurrj
    WHERE pg_col_ncfoyj = pg_var_zxxsbe;
    
    IF pg_var_ovlvvn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jimrwg := pg_var_ovlvvn - pg_var_mgurhg;
    
    IF pg_var_jimrwg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jimrwg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF pg_var_ybmxur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kywbzx := ((pg_var_ybmxur - pg_var_kvqcnv) * 100) / pg_var_kvqcnv;
    
    IF pg_var_kywbzx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := (((SELECT pg_proc_uspmnz(12, -7))::INTEGER) - (-1) + COALESCE(pg_var_emlmcb, 0));
    ELSIF pg_var_lgfpli < 20240101 THEN
        pg_var_emlmcb := 8;
    ELSIF ((SELECT pg_proc_qpgouk(88)))::boolean THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ycasad(56))::INTEGER) - (-1) + COALESCE(pg_var_emlmcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbmzpo----- */
CREATE OR REPLACE FUNCTION pg_proc_nbmzpo(pg_var_gnqgrj INTEGER, pg_var_hpbewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drvegv INTEGER;
    pg_var_fcmppw INTEGER;
    pg_var_jezdcd DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_fcmppw 
    FROM pg_tbl_okodgn 
    WHERE pg_col_ktohsb = 0;
    
    pg_var_jezdcd := 1.0 - (pg_var_hpbewp::DECIMAL / 100.0);
    
    pg_var_drvegv := 0;
    
    IF pg_var_fcmppw > 0 THEN
        SELECT SUM(pg_col_spvfwm) INTO pg_var_drvegv 
        FROM pg_tbl_okodgn 
        WHERE pg_col_ktohsb = 1;
        
        pg_var_drvegv := FLOOR(pg_var_drvegv * pg_var_jezdcd);
    END IF;
    
    RETURN pg_var_drvegv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnrrza----- */
CREATE OR REPLACE FUNCTION pg_proc_cnrrza(pg_var_wvwhcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmyreq INTEGER;
    pg_var_iffkxu INTEGER := 1000;
    pg_var_qkpwbg INTEGER;
BEGIN
    SELECT pg_col_pukesg INTO pg_var_lmyreq
    FROM pg_tbl_btepev
    WHERE pg_col_nzteiv = pg_var_wvwhcb;
    
    IF pg_var_lmyreq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkpwbg := (pg_var_lmyreq - pg_var_iffkxu) * 100 / pg_var_iffkxu;
    
    IF pg_var_qkpwbg < 0 THEN
        pg_var_qkpwbg := (((SELECT pg_proc_nbmzpo(-64, -52))::INTEGER) - (114) + COALESCE(pg_var_qkpwbg, 0));
    END IF;
    
    RETURN pg_var_qkpwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN pg_var_mcujbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF pg_var_omrkbh < 0 THEN
        pg_var_omrkbh := (((SELECT pg_proc_kawwls(-90))::INTEGER) - (1800) + COALESCE(pg_var_omrkbh, 0));
    END IF;
    
    RETURN pg_var_omrkbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjexn----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjexn(pg_var_nxqwyl INTEGER, pg_var_lhpgwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygwtjs INTEGER;
    pg_var_tegurw INTEGER;
    pg_var_nhriql INTEGER;
BEGIN
    SELECT pg_col_hocwua, pg_col_ohgbvu 
    INTO pg_var_tegurw, pg_var_nhriql
    FROM pg_tbl_jajcnd 
    WHERE pg_col_amqtxf = pg_var_nxqwyl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ygwtjs := pg_var_lhpgwl * 10;
    
    IF pg_var_tegurw + pg_var_lhpgwl > 10 THEN
        pg_var_ygwtjs := pg_var_ygwtjs + pg_var_nhriql;
    END IF;
    
    IF pg_var_nhriql > 90 THEN
        pg_var_ygwtjs := pg_var_ygwtjs * 2;
    END IF;
    
    RETURN pg_var_ygwtjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanojy----- */
CREATE OR REPLACE FUNCTION pg_proc_yanojy(pg_var_zwlpxo INTEGER, pg_var_ycmdqt INTEGER, pg_var_qghnjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjwksp INTEGER;
    pg_var_ucjicn INTEGER;
    pg_var_uapobj INTEGER;
    pg_var_lkdoiu INTEGER;
BEGIN
    SELECT pg_col_bctlou, pg_col_ywsocc 
    INTO pg_var_ucjicn, pg_var_uapobj
    FROM pg_tbl_syqmvy 
    WHERE pg_col_acroua = pg_var_zwlpxo;
    
    IF pg_var_ucjicn IS NULL THEN
        RETURN (((SELECT pg_proc_yducun(-90, -74))::INTEGER) - (-9) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gjwksp := pg_var_ycmdqt * 10;
    
    IF pg_var_uapobj + pg_var_qghnjd > 150 THEN
        pg_var_uapobj := (((SELECT pg_proc_solhhj(17, -1))::INTEGER) - (505) + COALESCE(pg_var_uapobj, 0));
    ELSE
        pg_var_uapobj := pg_var_uapobj / 2;
    END IF;
    
    pg_var_lkdoiu := pg_var_gjwksp + pg_var_ucjicn * 5 + pg_var_uapobj;
    
    IF ((SELECT pg_proc_cnrrza(-35)))::boolean THEN
        pg_var_lkdoiu := (((SELECT pg_proc_lsjexn(54, -93))::INTEGER) - (0) + COALESCE(pg_var_lkdoiu, 0));
    END IF;
    
    RETURN pg_var_lkdoiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := (((SELECT pg_proc_ofjzaj(47, -34))::INTEGER) - (2) + COALESCE(pg_var_vibpwy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yanojy(-64, 49, -63))::INTEGER) - (-1) + COALESCE(pg_var_vibpwy, 0));
END;
$$ LANGUAGE plpgsql;
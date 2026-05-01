/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_wxkaem (
    pg_col_xwwnks INTEGER PRIMARY KEY,
    pg_col_mvaihm INTEGER NOT NULL,
    pg_col_riqswz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wxkaem (pg_col_xwwnks, pg_col_mvaihm, pg_col_riqswz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lgqsll (
    pg_col_qbsdjl INTEGER PRIMARY KEY,
    pg_col_mbelxs INTEGER NOT NULL,
    pg_col_pbqqdr INTEGER
);
INSERT INTO pg_tbl_lgqsll (pg_col_qbsdjl, pg_col_mbelxs, pg_col_pbqqdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rivixq (
    pg_col_bupxpi INTEGER PRIMARY KEY,
    pg_col_etfugc INTEGER NOT NULL,
    pg_col_gojomo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rivixq (pg_col_bupxpi, pg_col_etfugc, pg_col_gojomo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awjdgk (
    pg_col_sfxlht INTEGER PRIMARY KEY,
    pg_col_twpkst INTEGER NOT NULL,
    pg_col_pfvcve INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjdgk (pg_col_sfxlht, pg_col_twpkst, pg_col_pfvcve) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

CREATE TABLE IF NOT EXISTS pg_tbl_byfclu (
    pg_col_qnkwqn INTEGER PRIMARY KEY,
    pg_col_xedyze INTEGER NOT NULL,
    pg_col_yxswux INTEGER
);
INSERT INTO pg_tbl_byfclu (pg_col_qnkwqn, pg_col_xedyze, pg_col_yxswux) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_xpiwfg (
    pg_col_mnxjst INTEGER PRIMARY KEY,
    pg_col_hhzkkm INTEGER NOT NULL,
    pg_col_yyfzuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpiwfg (pg_col_mnxjst, pg_col_hhzkkm, pg_col_yyfzuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vzcbbd (
    pg_col_qvkswi INTEGER PRIMARY KEY,
    pg_col_mhesfs INTEGER NOT NULL,
    pg_col_cbbaue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzcbbd (pg_col_qvkswi, pg_col_mhesfs, pg_col_cbbaue) VALUES
(101, 8500, 5),
(102, 4200, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmyhou----- */
CREATE OR REPLACE FUNCTION pg_proc_qmyhou(pg_var_likhov INTEGER, pg_var_uwemnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szpyzy INTEGER;
    pg_var_hqvguq INTEGER;
    pg_var_dhvhpj INTEGER;
BEGIN
    pg_var_szpyzy := pg_var_likhov * 10;
    
    IF pg_var_uwemnj > 3 THEN
        pg_var_hqvguq := pg_var_uwemnj * 5;
    ELSE
        pg_var_hqvguq := 0;
    END IF;
    
    pg_var_dhvhpj := pg_var_szpyzy - pg_var_hqvguq;
    
    IF pg_var_dhvhpj < 0 THEN
        pg_var_dhvhpj := 0;
    END IF;
    
    RETURN pg_var_dhvhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjhvcc----- */
CREATE OR REPLACE FUNCTION pg_proc_xjhvcc(pg_var_hpryse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrnwcp INTEGER;
    pg_var_hziwsq INTEGER;
    pg_var_wkcifk INTEGER := 0;
BEGIN
    SELECT pg_col_hhzkkm, pg_col_yyfzuw 
    INTO pg_var_lrnwcp, pg_var_hziwsq
    FROM pg_tbl_xpiwfg 
    WHERE pg_col_mnxjst = pg_var_hpryse;
    
    IF pg_var_lrnwcp <= pg_var_hziwsq THEN
        pg_var_wkcifk := 1;
    END IF;
    
    RETURN pg_var_wkcifk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npatso----- */
CREATE OR REPLACE FUNCTION pg_proc_npatso(pg_var_rsrzdv INTEGER, pg_var_rxisty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhzoi INTEGER;
    pg_var_tlbmlp INTEGER;
    pg_var_kqhvuz INTEGER;
    pg_var_osranw INTEGER;
    pg_var_tegbjy INTEGER;
BEGIN
    pg_var_wzhzoi := 5000;
    pg_var_tlbmlp := 2;
    
    SELECT pg_col_xedyze, pg_col_yxswux 
    INTO pg_var_kqhvuz, pg_var_osranw
    FROM pg_tbl_byfclu 
    WHERE pg_col_qnkwqn = pg_var_rsrzdv;
    
    IF pg_var_kqhvuz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tegbjy := 0;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi THEN
        pg_var_tegbjy := pg_var_tegbjy + 3;
    END IF;
    
    IF pg_var_rxisty - pg_var_osranw > pg_var_tlbmlp THEN
        pg_var_tegbjy := pg_var_tegbjy + 2;
    END IF;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi / 2 THEN
        pg_var_tegbjy := pg_var_tegbjy * 2;
    END IF;
    
    RETURN pg_var_tegbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbfchz----- */
CREATE OR REPLACE FUNCTION pg_proc_gbfchz(pg_var_ewukpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiblwf INTEGER;
    pg_var_uqtmrd INTEGER;
    pg_var_mndjxq INTEGER;
    pg_var_inpgpn INTEGER;
BEGIN
    SELECT pg_col_mbelxs, pg_col_pbqqdr 
    INTO pg_var_mndjxq, pg_var_inpgpn
    FROM pg_tbl_lgqsll 
    WHERE pg_col_qbsdjl = pg_var_ewukpo;
    
    IF ((SELECT pg_proc_lxslrn(75)))::boolean THEN
        pg_var_hiblwf := (((SELECT pg_proc_npatso(-97, -3))::INTEGER) - (0) + COALESCE(pg_var_hiblwf, 0));
    ELSE
        pg_var_hiblwf := 0;
    END IF;
    
    pg_var_uqtmrd := pg_var_inpgpn * 2;
    
    RETURN (((SELECT pg_proc_xjhvcc(-3))::INTEGER) - (0) + COALESCE(pg_var_uqtmrd - (pg_var_mndjxq * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_insplw----- */
CREATE OR REPLACE FUNCTION pg_proc_insplw(pg_var_kkybur INTEGER, pg_var_uffzeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezeon INTEGER;
    pg_var_vmzigc INTEGER;
    pg_var_zfisdr INTEGER;
BEGIN
    SELECT pg_col_twpkst INTO pg_var_pezeon FROM pg_tbl_awjdgk WHERE pg_col_sfxlht = pg_var_kkybur;
    
    pg_var_vmzigc := 30000;
    
    IF pg_var_pezeon < pg_var_vmzigc THEN
        pg_var_zfisdr := 100 - (pg_var_pezeon / 300) + (pg_var_uffzeg * 10);
    ELSE
        pg_var_zfisdr := 50 + (pg_var_uffzeg * 5);
    END IF;
    
    IF pg_var_zfisdr > 100 THEN
        pg_var_zfisdr := 100;
    ELSIF pg_var_zfisdr < 0 THEN
        pg_var_zfisdr := 0;
    END IF;
    
    RETURN pg_var_zfisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyfnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_jyfnvs(pg_var_pxsueo INTEGER, pg_var_fywwqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecutv INTEGER;
    pg_var_gejsmr INTEGER;
    pg_var_hbjqdj INTEGER;
BEGIN
    SELECT pg_col_etfugc, pg_col_gojomo INTO pg_var_qecutv, pg_var_gejsmr
    FROM pg_tbl_rivixq
    WHERE pg_col_bupxpi = pg_var_pxsueo;
    
    IF pg_var_fywwqy <= pg_var_qecutv THEN
        pg_var_hbjqdj := 50;
    ELSE
        pg_var_hbjqdj := 50 + (pg_var_fywwqy - pg_var_qecutv) * pg_var_gejsmr;
    END IF;
    
    RETURN pg_var_hbjqdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF pg_var_kqgsxh IS NULL THEN
        RETURN pg_var_rqmczm;
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN pg_var_dowysv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF ((SELECT pg_proc_jyfnvs(-61, 76)))::boolean THEN
        RETURN (((SELECT pg_proc_insplw(-96, 77))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF ((SELECT pg_proc_ssmqut(13)))::boolean THEN
        pg_var_xfluwp := (((SELECT pg_proc_fomtfm(-73, -47, 22))::INTEGER) - (-73) + COALESCE(pg_var_xfluwp, 0));
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehtsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zehtsy(pg_var_nllzie INTEGER, pg_var_tnzhdi INTEGER, pg_var_qhihpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkylbv INTEGER;
    pg_var_piyxgk INTEGER;
    pg_var_acmvct INTEGER;
BEGIN
    SELECT pg_col_mhesfs INTO pg_var_vkylbv 
    FROM pg_tbl_vzcbbd 
    WHERE pg_col_qvkswi = pg_var_nllzie;
    
    IF pg_var_vkylbv < pg_var_qhihpk THEN
        pg_var_acmvct := 10;
    ELSE
        pg_var_acmvct := 5;
    END IF;
    
    pg_var_piyxgk := pg_var_acmvct + (pg_var_tnzhdi * 2);
    
    IF pg_var_piyxgk > 20 THEN
        pg_var_piyxgk := 20;
    END IF;
    
    RETURN pg_var_piyxgk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := (SELECT pg_proc_qmyhou(-17, 86))::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN array_lower(pg_var_zvltrw, 1)..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := (SELECT pg_proc_zehtsy(54, 63, 93))::VARCHAR;
    pg_var_nvzvyb := (SELECT pg_proc_gbfchz(-9))::VARCHAR;

    pg_var_kuknap := (((SELECT pg_proc_bdkmoj(2, 17))::INTEGER) - (0) + COALESCE(pg_var_kuknap, 0));
    RETURN (((SELECT pg_proc_hqobkc(66))::INTEGER) - (-1) + COALESCE(pg_var_kuknap, 0));
END;
$$ LANGUAGE plpgsql;
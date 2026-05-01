/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qaehda (
    pg_col_xxrvji INTEGER PRIMARY KEY,
    pg_col_zlwzss INTEGER NOT NULL,
    pg_col_vbwtlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaehda (pg_col_xxrvji, pg_col_zlwzss, pg_col_vbwtlb) VALUES
(101, 1500, 299),
(102, 3200, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_eqdsdn (
    pg_col_ahnnxr INTEGER PRIMARY KEY,
    pg_col_nnxcxm INTEGER NOT NULL,
    pg_col_fovtdt INTEGER
);
INSERT INTO pg_tbl_eqdsdn (pg_col_ahnnxr, pg_col_nnxcxm, pg_col_fovtdt) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnojur (
    pg_col_xqlchq INTEGER PRIMARY KEY,
    pg_col_zanhju INTEGER NOT NULL,
    pg_col_lgkszi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pnojur (pg_col_xqlchq, pg_col_zanhju, pg_col_lgkszi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_thmwoz (
    pg_col_miamfx INTEGER PRIMARY KEY,
    pg_col_hjtnkh INTEGER NOT NULL,
    pg_col_yuzrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_thmwoz (pg_col_miamfx, pg_col_hjtnkh, pg_col_yuzrsj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrlau (
    pg_col_qgczka INTEGER PRIMARY KEY,
    pg_col_knwfsj INTEGER NOT NULL,
    pg_col_thdnqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrlau (pg_col_qgczka, pg_col_knwfsj, pg_col_thdnqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ajorej (
    pg_col_zmqkuo INTEGER PRIMARY KEY,
    pg_col_iszupv INTEGER NOT NULL,
    pg_col_kncxoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajorej (pg_col_zmqkuo, pg_col_iszupv, pg_col_kncxoy) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gpojeu (
    pg_col_pmovop INTEGER PRIMARY KEY,
    pg_col_tmgwkt INTEGER NOT NULL,
    pg_col_osbsar INTEGER
);
INSERT INTO pg_tbl_gpojeu (pg_col_pmovop, pg_col_tmgwkt, pg_col_osbsar) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_qhjqhf (
    pg_col_rqnitu TEXT
);
INSERT INTO pg_tbl_qhjqhf (pg_col_rqnitu) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_tmiiry (
    pg_col_nqfokw INTEGER PRIMARY KEY,
    pg_col_pxdwps INTEGER NOT NULL,
    pg_col_xpvata INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmiiry (pg_col_nqfokw, pg_col_pxdwps, pg_col_xpvata) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_mwogit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpyuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpyuw(pg_var_gadghv INTEGER, pg_var_djmjyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqiop INTEGER;
    pg_var_yjposm INTEGER;
    pg_var_znacdo INTEGER;
BEGIN
    SELECT pg_col_pxdwps, pg_col_xpvata INTO pg_var_peqiop, pg_var_yjposm
    FROM pg_tbl_tmiiry WHERE pg_col_nqfokw = pg_var_gadghv;
    
    IF pg_var_peqiop < 50000 THEN
        pg_var_znacdo := 10;
    ELSIF pg_var_peqiop < 75000 THEN
        pg_var_znacdo := 5;
    ELSE
        pg_var_znacdo := 2;
    END IF;
    
    IF pg_var_djmjyy > pg_var_yjposm THEN
        pg_var_znacdo := pg_var_znacdo + 3;
    END IF;
    
    RETURN pg_var_znacdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_allddj----- */
CREATE OR REPLACE FUNCTION pg_proc_allddj(pg_var_pdotbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_qdsepa INTEGER;
BEGIN
  pg_var_qdsepa := pg_var_pdotbf * 1000000000;
  RETURN pg_var_qdsepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF ((SELECT pg_proc_ycpyuw(44, -48)))::boolean THEN
        pg_var_ovyodq := (((SELECT pg_proc_cavmec(53, -8))::INTEGER) - (-304) + COALESCE(pg_var_ovyodq, 0));
    ELSE
        pg_var_ovyodq := (((SELECT pg_proc_dtikwy(85, -65))::INTEGER) - (175) + COALESCE(pg_var_ovyodq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_allddj(97))::INTEGER) - (0) + COALESCE(pg_var_ovyodq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arjkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_arjkoj(pg_var_zcruvu INTEGER, pg_var_minhuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqynh TEXT[] := ARRAY[]::TEXT[];
    pg_var_gbhreg NAME;
    pg_var_dphaoh TEXT;
BEGIN
    IF pg_var_minhuy IS NOT NULL THEN
        pg_var_dphaoh := 'audit_table_' || pg_var_zcruvu::TEXT;
        pg_var_gbhreg := (pg_var_dphaoh || '_' || TO_CHAR(clock_timestamp(), 'YYYYMMDD_HH24MISS'))::NAME;
        RAISE NOTICE 'existing audit table for % will be renamed to %', pg_var_dphaoh, 'schema.' || pg_var_gbhreg;
        pg_var_xaqynh := pg_var_xaqynh || FORMAT('alter table schema.%I rename to %I', pg_var_dphaoh, pg_var_gbhreg);
    END IF;
    RETURN array_length(pg_var_xaqynh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrmzdl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrmzdl(pg_var_qijahc INTEGER, pg_var_ethkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aashqb INTEGER;
    pg_var_mfzpms INTEGER;
BEGIN
    SELECT pg_col_iszupv INTO pg_var_mfzpms
    FROM pg_tbl_ajorej
    WHERE pg_col_zmqkuo = pg_var_qijahc;
    
    IF pg_var_mfzpms IS NULL THEN
        pg_var_aashqb := 0;
    ELSE
        pg_var_aashqb := pg_var_mfzpms * pg_var_ethkwu;
    END IF;
    
    RETURN pg_var_aashqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhxml----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dshqnn----- */
CREATE OR REPLACE FUNCTION pg_proc_dshqnn(pg_var_vdgbyt INTEGER, pg_var_caodmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dteema INTEGER;
    pg_var_teljwo INTEGER;
    pg_var_sqtfuj INTEGER;
BEGIN
    SELECT pg_col_tmgwkt, pg_col_osbsar INTO pg_var_teljwo, pg_var_sqtfuj
    FROM pg_tbl_gpojeu WHERE pg_col_pmovop = pg_var_vdgbyt;
    
    IF pg_var_teljwo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_teljwo >= pg_var_caodmz THEN
        pg_var_dteema := pg_var_caodmz * 100;
        IF pg_var_sqtfuj > 8 THEN
            pg_var_dteema := pg_var_dteema + (pg_var_sqtfuj * 10);
        END IF;
    ELSE
        pg_var_dteema := pg_var_teljwo * 80;
    END IF;
    
    RETURN pg_var_dteema;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfznm----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfznm(pg_var_sqfcjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cctzmt INTEGER;
    pg_var_uuotqp INTEGER;
    pg_var_sjtsfk INTEGER := 0;
BEGIN
    SELECT pg_col_knwfsj, pg_col_thdnqo 
    INTO pg_var_cctzmt, pg_var_uuotqp
    FROM pg_tbl_vcrlau 
    WHERE pg_col_qgczka = pg_var_sqfcjc;
    
    IF pg_var_cctzmt <= pg_var_uuotqp THEN
        pg_var_sjtsfk := 1;
    END IF;
    
    RETURN pg_var_sjtsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvymeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dvymeo(pg_var_keeazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepdvi INTEGER;
    pg_var_ldewcz INTEGER;
    pg_var_tejdnq INTEGER;
BEGIN
    SELECT pg_col_hjtnkh, pg_col_yuzrsj INTO pg_var_ldewcz, pg_var_tejdnq
    FROM pg_tbl_thmwoz
    WHERE pg_col_miamfx = pg_var_keeazt;
    
    IF pg_var_ldewcz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oepdvi := (pg_var_ldewcz / 1000) + (pg_var_tejdnq / 100);
    
    IF pg_var_oepdvi > 100 THEN
        pg_var_oepdvi := 100;
    END IF;
    
    RETURN pg_var_oepdvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF ((SELECT pg_proc_dvymeo(-69)))::boolean THEN
        pg_var_fnauhg := (((SELECT pg_proc_xwfznm(-28))::INTEGER) - (0) + COALESCE(pg_var_fnauhg, 0));
    ELSIF ((SELECT pg_proc_zrmzdl(44, 92)))::boolean THEN
        pg_var_fnauhg := (((SELECT pg_proc_dshqnn(-63, -68))::INTEGER) - (0) + COALESCE(pg_var_fnauhg, 0));
    ELSE
        pg_var_fnauhg := (((SELECT pg_proc_gbznwn(-6))::INTEGER) - (0) + COALESCE(pg_var_fnauhg, 0));
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF ((SELECT pg_proc_ffhxml(86, -2)))::boolean THEN
        pg_var_cezyfc := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_arjkoj(36, -84))::INTEGER) - (1) + COALESCE(pg_var_cezyfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdqccf----- */
CREATE OR REPLACE FUNCTION pg_proc_wdqccf(pg_var_hzkjvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rauuuu INTEGER;
    pg_var_sszygt INTEGER;
    pg_var_hqtbog INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rauuuu 
    FROM pg_tbl_pnojur 
    WHERE pg_col_zanhju = pg_var_hzkjvc;
    
    SELECT COUNT(*) INTO pg_var_sszygt 
    FROM pg_tbl_pnojur 
    WHERE pg_col_zanhju = pg_var_hzkjvc AND pg_col_lgkszi = TRUE;
    
    pg_var_hqtbog := pg_var_rauuuu - pg_var_sszygt;
    
    IF pg_var_hqtbog < 0 THEN
        pg_var_hqtbog := 0;
    END IF;
    
    RETURN pg_var_hqtbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggpdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ggpdpa(pg_var_wnzovk INTEGER, pg_var_yzyqnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpntnr INTEGER;
    pg_var_swtnjx INTEGER;
BEGIN
    SELECT SUM(pg_col_zlwzss) INTO pg_var_swtnjx FROM pg_tbl_qaehda;
    
    IF pg_var_swtnjx > pg_var_wnzovk THEN
        pg_var_dpntnr := (((SELECT pg_proc_ypykmm())::INTEGER) - (39) + COALESCE(pg_var_dpntnr, 0));
    ELSE
        pg_var_dpntnr := (((SELECT pg_proc_wdqccf(-22))::INTEGER) - (0) + COALESCE(pg_var_dpntnr, 0));
    END IF;
    
    IF ((SELECT pg_proc_ruiaek(-96, 86)))::boolean THEN
        pg_var_dpntnr := (((SELECT pg_proc_rarmvw(-59, -64))::INTEGER) - (50) + COALESCE(pg_var_dpntnr, 0));
    END IF;
    
    RETURN pg_var_dpntnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhaqme----- */
CREATE OR REPLACE FUNCTION pg_proc_rhaqme(pg_var_sqvtil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpawx INTEGER;
    pg_var_uueenl INTEGER;
BEGIN
    SELECT pg_col_fovtdt, pg_col_nnxcxm INTO pg_var_ytpawx, pg_var_uueenl
    FROM pg_tbl_eqdsdn WHERE pg_col_ahnnxr = pg_var_sqvtil;
    
    IF pg_var_ytpawx IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_ytpawx * pg_var_uueenl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF pg_var_jcbcex < 60000 AND pg_var_jwmiyy > 4 THEN
        pg_var_xzrlnc := 2;
    ELSE
        pg_var_xzrlnc := 3;
    END IF;
    
    RETURN pg_var_xzrlnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF ((SELECT pg_proc_ggpdpa(11, -66)))::boolean THEN
        RETURN (((SELECT pg_proc_rhaqme(49))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF ((SELECT pg_proc_otlocv(84, 11)))::boolean THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;
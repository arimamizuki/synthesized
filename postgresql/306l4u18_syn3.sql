/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjqzm (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO pg_tbl_mqjqzm (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_koxerx (
    pg_col_qoasno INTEGER PRIMARY KEY,
    pg_col_cwqkal INTEGER NOT NULL,
    pg_col_ltbzsc INTEGER
);
INSERT INTO pg_tbl_koxerx (pg_col_qoasno, pg_col_cwqkal, pg_col_ltbzsc) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ivdkoc (
    pg_col_dvbdnj INTEGER PRIMARY KEY,
    pg_col_rqwwep INTEGER NOT NULL,
    pg_col_braeul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivdkoc (pg_col_dvbdnj, pg_col_rqwwep, pg_col_braeul) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sywhid (
    pg_col_xgonan INTEGER PRIMARY KEY,
    pg_col_vbxdwf INTEGER NOT NULL,
    pg_col_feqnlg INTEGER
);
INSERT INTO pg_tbl_sywhid (pg_col_xgonan, pg_col_vbxdwf, pg_col_feqnlg) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_trbuop (
    pg_col_rxthga INTEGER PRIMARY KEY,
    pg_col_acrnyu INTEGER NOT NULL,
    pg_col_oqqikp INTEGER
);
INSERT INTO pg_tbl_trbuop (pg_col_rxthga, pg_col_acrnyu, pg_col_oqqikp) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xhdkno (
    pg_col_oeuuvf INTEGER PRIMARY KEY,
    pg_col_mscckj INTEGER NOT NULL,
    pg_col_baubgy INTEGER
);
INSERT INTO pg_tbl_xhdkno (pg_col_oeuuvf, pg_col_mscckj, pg_col_baubgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhivs (
    pg_col_uroely INTEGER PRIMARY KEY,
    pg_col_mnvsum INTEGER NOT NULL,
    pg_col_zjsuvl INTEGER
);
INSERT INTO pg_tbl_rrhivs (pg_col_uroely, pg_col_mnvsum, pg_col_zjsuvl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mztjep----- */
CREATE OR REPLACE FUNCTION pg_proc_mztjep(pg_var_mztnyl INTEGER, pg_var_wxixbg INTEGER, pg_var_sqvxmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjhzeg INTEGER;
    pg_var_nrlbsn INTEGER;
    pg_var_xthtgt INTEGER;
BEGIN
    SELECT pg_col_rqwwep INTO pg_var_nrlbsn 
    FROM pg_tbl_ivdkoc 
    WHERE pg_col_dvbdnj = pg_var_mztnyl;
    
    IF pg_var_nrlbsn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kjhzeg := (pg_var_wxixbg * pg_var_sqvxmp) - pg_var_nrlbsn;
    
    IF pg_var_kjhzeg > 0 THEN
        pg_var_xthtgt := CEIL(pg_var_kjhzeg / 5000.0);
        UPDATE pg_tbl_ivdkoc 
        SET pg_col_braeul = pg_col_braeul + pg_var_xthtgt
        WHERE pg_col_dvbdnj = pg_var_mztnyl;
        RETURN pg_var_xthtgt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmjqh----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmjqh(pg_var_hlzrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prjehl INTEGER;
    pg_var_nykevr INTEGER;
    pg_var_rxljfy INTEGER;
BEGIN
    SELECT SUM(pg_col_baubgy) INTO pg_var_nykevr
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    SELECT AVG(pg_col_mscckj) INTO pg_var_rxljfy
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    IF pg_var_nykevr IS NULL OR pg_var_rxljfy IS NULL THEN
        pg_var_prjehl := 0;
    ELSE
        pg_var_prjehl := pg_var_nykevr * 10 / pg_var_rxljfy;
    END IF;
    
    RETURN pg_var_prjehl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwrjkd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwrjkd(pg_var_uxzdae INTEGER, pg_var_uljtys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzwcyj INTEGER;
    pg_var_haiwaj INTEGER;
    pg_var_leuvri INTEGER;
BEGIN
    SELECT pg_col_cwqkal, pg_col_ltbzsc 
    INTO pg_var_pzwcyj, pg_var_haiwaj
    FROM pg_tbl_koxerx 
    WHERE pg_col_qoasno = pg_var_uxzdae;
    
    IF pg_var_pzwcyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leuvri := (pg_var_pzwcyj / 1000) * pg_var_uljtys + pg_var_haiwaj;
    
    IF ((SELECT pg_proc_lsmjqh(46)))::boolean THEN
        pg_var_leuvri := 0;
    END IF;
    
    RETURN pg_var_leuvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := pg_var_twadzy - 15;
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN GREATEST(pg_var_vhcrvz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkfmwv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkfmwv(pg_var_xowdwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqfqq INTEGER := 0;
    pg_var_dyjkuj RECORD;
BEGIN
    FOR pg_var_dyjkuj IN 
        SELECT pg_col_vbxdwf, pg_col_feqnlg 
        FROM pg_tbl_sywhid 
        WHERE pg_col_vbxdwf >= pg_var_xowdwa
    LOOP
        IF pg_var_dyjkuj.pg_col_feqnlg > (pg_var_dyjkuj.pg_col_vbxdwf * 2) THEN
            pg_var_pgqfqq := pg_var_pgqfqq + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jdhrmq(88, 11))::INTEGER) - (80) + COALESCE(pg_var_pgqfqq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirspp----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfsedc----- */
CREATE OR REPLACE FUNCTION pg_proc_vfsedc(pg_var_vqetji INTEGER, pg_var_jkgdal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggbahc INTEGER;
    pg_var_ctwuhf INTEGER;
    pg_var_dlvepv INTEGER;
BEGIN
    pg_var_ggbahc := pg_var_vqetji * 10;
    
    IF pg_var_jkgdal = 1 THEN
        pg_var_ctwuhf := 2;
    ELSIF pg_var_jkgdal = 2 THEN
        pg_var_ctwuhf := 3;
    ELSE
        pg_var_ctwuhf := 1;
    END IF;
    
    pg_var_dlvepv := pg_var_ggbahc * pg_var_ctwuhf;
    
    IF pg_var_dlvepv > 1000 THEN
        pg_var_dlvepv := 1000;
    END IF;
    
    RETURN pg_var_dlvepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mycrge----- */
CREATE OR REPLACE FUNCTION pg_proc_mycrge(pg_var_bxdbaw INTEGER, pg_var_fixkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjtra INTEGER;
    pg_var_vjjqjr INTEGER;
BEGIN
    SELECT pg_col_acrnyu INTO pg_var_stjtra 
    FROM pg_tbl_trbuop 
    WHERE pg_col_rxthga = pg_var_bxdbaw;
    
    IF pg_var_stjtra IS NULL THEN
        RETURN (((SELECT pg_proc_pirspp(-71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vjjqjr := pg_var_stjtra + pg_var_fixkes;
    
    IF ((SELECT pg_proc_vfsedc(-38, -31)))::boolean THEN
        UPDATE pg_tbl_trbuop 
        SET pg_col_oqqikp = pg_col_oqqikp + 1 
        WHERE pg_col_rxthga = pg_var_bxdbaw;
    END IF;
    
    RETURN (((SELECT pg_proc_glphda(20))::INTEGER) - (1800) + COALESCE(pg_var_vjjqjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxsnyz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM pg_tbl_mqjqzm
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_var_iggeci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_var_wvwohv > 1000 THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_var_wvwohv < 0 THEN
        pg_var_wvwohv := 0;
    END IF;
    
    RETURN pg_var_wvwohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF ((SELECT pg_proc_sxsnyz(-30, 20)))::boolean THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (((SELECT pg_proc_uwrjkd(100, 69))::INTEGER) - (0) + COALESCE(pg_var_rqzdcm, 0));
        
        IF ((SELECT pg_proc_mztjep(32, 9, 31)))::boolean THEN
            pg_var_rqzdcm := (((SELECT pg_proc_fkfmwv(-14))::INTEGER) - (2) + COALESCE(pg_var_rqzdcm, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_mycrge(2, -89))::INTEGER) - (0) + COALESCE(pg_var_rqzdcm, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (10000 - pg_var_ulyuup) / 100 + (pg_var_krosqg * 3);
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF pg_var_xsmcuc = 0 THEN
        pg_var_llfaay := (((SELECT pg_proc_jetcgw(13, 42))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
    ELSE
        pg_var_llfaay := (((SELECT pg_proc_bmdflt(84, 68))::INTEGER) - (-1) + COALESCE(pg_var_llfaay, 0));
    END IF;
    
    RETURN pg_var_llfaay;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfpxk (
    pg_col_klewpy INTEGER PRIMARY KEY,
    pg_col_levtya INTEGER NOT NULL,
    pg_col_ebmafu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfpxk (pg_col_klewpy, pg_col_levtya, pg_col_ebmafu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_crvezf (
    pg_col_bcwblv INTEGER PRIMARY KEY,
    pg_col_qtgphz INTEGER NOT NULL,
    pg_col_yrsenb INTEGER NOT NULL
);
INSERT INTO pg_tbl_crvezf (pg_col_bcwblv, pg_col_qtgphz, pg_col_yrsenb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tzlqhw (
    pg_col_elzqgv INTEGER PRIMARY KEY,
    pg_col_tdgron INTEGER NOT NULL,
    pg_col_ylzzzf INTEGER
);
INSERT INTO pg_tbl_tzlqhw (pg_col_elzqgv, pg_col_tdgron, pg_col_ylzzzf) VALUES
(101, 85, 1920),
(102, 92, 1895);

CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_jfjkbq (
    pg_col_efakcp INTEGER PRIMARY KEY,
    pg_col_swmqqp INTEGER NOT NULL,
    pg_col_mfptti INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfjkbq (pg_col_efakcp, pg_col_swmqqp, pg_col_mfptti) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmfzb (
    pg_col_hzjfli INTEGER PRIMARY KEY,
    pg_col_fikngx INTEGER NOT NULL,
    pg_col_guaruj INTEGER
);
INSERT INTO pg_tbl_ynmfzb (pg_col_hzjfli, pg_col_fikngx, pg_col_guaruj) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_bslana (
    pg_col_rpbhku INTEGER PRIMARY KEY,
    pg_col_ceeddc INTEGER NOT NULL,
    pg_col_pgkber INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bslana (pg_col_rpbhku, pg_col_ceeddc, pg_col_pgkber) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxobk (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO pg_tbl_zrxobk (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdgitk----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF pg_var_ijoqwp > 1000 THEN
        pg_var_ijoqwp := 1000;
    ELSIF pg_var_ijoqwp < 0 THEN
        pg_var_ijoqwp := 0;
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_btbnqy(pg_var_gwypsi INTEGER, pg_var_tiiaef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwcqdv INTEGER;
    pg_var_tmlcsw INTEGER;
    pg_var_cawwmw INTEGER;
BEGIN
    SELECT pg_col_tdgron INTO pg_var_bwcqdv
    FROM pg_tbl_tzlqhw
    WHERE pg_col_elzqgv = pg_var_gwypsi;
    
    IF pg_var_bwcqdv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwcqdv > 90 THEN
        pg_var_tmlcsw := 500;
    ELSIF pg_var_bwcqdv > 80 THEN
        pg_var_tmlcsw := 300;
    ELSE
        pg_var_tmlcsw := 100;
    END IF;
    
    pg_var_cawwmw := (pg_var_bwcqdv * 10 + pg_var_tmlcsw) * pg_var_tiiaef;
    
    IF pg_var_cawwmw < 0 THEN
        pg_var_cawwmw := 0;
    END IF;
    
    RETURN pg_var_cawwmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aufxst----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_ibxmym < pg_var_ibdyfm THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pokshk----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF ((SELECT pg_proc_dtnntd(-88)))::boolean THEN
        pg_var_iomczo := (((SELECT pg_proc_btbnqy(-87, 17))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aufxst(-17, -69))::INTEGER) - (-1) + COALESCE(pg_var_iomczo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckirh----- */
CREATE OR REPLACE FUNCTION pg_proc_mckirh(pg_var_nngzop INTEGER, pg_var_zpashl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemuna INTEGER;
    pg_var_amdimw INTEGER;
BEGIN
    SELECT pg_col_levtya INTO pg_var_uemuna FROM pg_tbl_mqfpxk WHERE pg_col_klewpy = pg_var_nngzop;
    
    IF pg_var_uemuna < 50000 THEN
        pg_var_amdimw := 10 - pg_var_zpashl;
    ELSIF pg_var_uemuna < 75000 THEN
        pg_var_amdimw := 7 - pg_var_zpashl;
    ELSE
        pg_var_amdimw := 5 - pg_var_zpashl;
    END IF;
    
    IF pg_var_amdimw < 1 THEN
        pg_var_amdimw := 1;
    END IF;
    
    RETURN pg_var_amdimw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdoza----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := NOW();
    
    UPDATE pg_tbl_zrxobk 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN pg_var_tbnvnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsizd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsizd(pg_var_uuaowo INTEGER, pg_var_udhxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhxkm INTEGER;
    pg_var_cdipcy INTEGER;
BEGIN
    SELECT pg_col_fikngx INTO pg_var_cdipcy FROM pg_tbl_ynmfzb WHERE pg_col_hzjfli = pg_var_uuaowo;
    
    IF pg_var_cdipcy < pg_var_udhxwe THEN
        pg_var_hxhxkm := (pg_var_udhxwe * 2) - pg_var_cdipcy;
        IF pg_var_hxhxkm > 100000 THEN
            pg_var_hxhxkm := 100000;
        END IF;
    ELSE
        pg_var_hxhxkm := 0;
    END IF;
    
    RETURN pg_var_hxhxkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwshsd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwshsd(pg_var_pduuyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_detcat INTEGER := 0;
    pg_var_gxowai RECORD;
BEGIN
    FOR pg_var_gxowai IN 
        SELECT pg_col_ceeddc, pg_col_pgkber 
        FROM pg_tbl_bslana 
        WHERE pg_col_rpbhku BETWEEN 100 AND 200
    LOOP
        IF pg_var_gxowai.pg_col_pgkber = 1 THEN
            pg_var_detcat := pg_var_detcat + pg_var_gxowai.pg_col_ceeddc;
        END IF;
    END LOOP;
    
    RETURN pg_var_detcat + (pg_var_pduuyw * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azztzv----- */
CREATE OR REPLACE FUNCTION pg_proc_azztzv(pg_var_nxzvru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemagr INTEGER := 0;
    pg_var_pkvlqx RECORD;
BEGIN
    FOR pg_var_pkvlqx IN SELECT pg_col_qtgphz, pg_col_yrsenb FROM pg_tbl_crvezf WHERE pg_col_qtgphz = pg_var_nxzvru
    LOOP
        IF ((SELECT pg_proc_ffsizd(-20, -98)))::boolean THEN
            pg_var_hemagr := (((SELECT pg_proc_uwshsd(-98))::INTEGER ) - (-4825) + COALESCE(pg_var_hemagr, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bjdoza(-44))::INTEGER) - (-44) + COALESCE(pg_var_hemagr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqkjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_iqkjmt(pg_var_vqnnmd INTEGER, pg_var_bylctt INTEGER, pg_var_dkubyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwrbql INTEGER;
    pg_var_iesudo INTEGER;
BEGIN
    SELECT AVG(pg_col_swmqqp) INTO pg_var_iesudo 
    FROM pg_tbl_jfjkbq;
    
    pg_var_vwrbql := pg_var_vqnnmd - (pg_var_bylctt / 30) - (pg_var_dkubyw * pg_var_iesudo);
    
    IF pg_var_vwrbql < 0 THEN
        pg_var_vwrbql := 0;
    END IF;
    
    RETURN pg_var_vwrbql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vdgitk(56, -70)))::boolean THEN
            pg_var_gcuobt := (((SELECT pg_proc_pokshk(34))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
        END IF;
    END LOOP;
    
    pg_var_gcuobt := (((SELECT pg_proc_mckirh(16, 11))::INTEGER ) - (1) + COALESCE(pg_var_gcuobt, 0));
    
    IF ((SELECT pg_proc_azztzv(44)))::boolean THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iqkjmt(33, 87, -51))::INTEGER) - (184) + COALESCE(pg_var_gcuobt, 0));
END;
$$ LANGUAGE plpgsql;
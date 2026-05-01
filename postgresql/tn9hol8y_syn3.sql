/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rdwcbh (
    pg_col_oqqbrt INTEGER PRIMARY KEY,
    pg_col_pgqmqf INTEGER NOT NULL,
    pg_col_uaxktk INTEGER
);
INSERT INTO pg_tbl_rdwcbh (pg_col_oqqbrt, pg_col_pgqmqf, pg_col_uaxktk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnwku (
    pg_col_uruheb INTEGER PRIMARY KEY,
    pg_col_nqthme INTEGER NOT NULL,
    pg_col_evxlrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnwku (pg_col_uruheb, pg_col_nqthme, pg_col_evxlrf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynznyz (
    pg_col_yatote INTEGER PRIMARY KEY,
    pg_col_vdmnvb INTEGER NOT NULL,
    pg_col_abvmup INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynznyz (pg_col_yatote, pg_col_vdmnvb, pg_col_abvmup) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vkgxyn (
    pg_col_jqjvst INTEGER PRIMARY KEY,
    pg_col_thjbke INTEGER NOT NULL,
    pg_col_toemas INTEGER
);
INSERT INTO pg_tbl_vkgxyn (pg_col_jqjvst, pg_col_thjbke, pg_col_toemas) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pqyjml (
    pg_col_gzgorg INTEGER PRIMARY KEY,
    pg_col_kgslnd INTEGER NOT NULL,
    pg_col_cbvqwp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pqyjml (pg_col_gzgorg, pg_col_kgslnd, pg_col_cbvqwp) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_entipn (
    pg_col_tmixeu INTEGER PRIMARY KEY,
    pg_col_zjkxzd INTEGER NOT NULL,
    pg_col_klmnjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_entipn (pg_col_tmixeu, pg_col_zjkxzd, pg_col_klmnjb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkscwv----- */
CREATE OR REPLACE FUNCTION pg_proc_jkscwv(pg_var_rwqyen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oogmgn INTEGER := 0;
    pg_var_fbfjza RECORD;
BEGIN
    FOR pg_var_fbfjza IN 
        SELECT pg_col_pgqmqf, pg_col_uaxktk 
        FROM pg_tbl_rdwcbh 
        WHERE pg_col_pgqmqf > pg_var_rwqyen
    LOOP
        pg_var_oogmgn := pg_var_oogmgn + pg_var_fbfjza.pg_col_uaxktk;
    END LOOP;
    
    RETURN pg_var_oogmgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxchjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxchjm(pg_var_chwzvq INTEGER, pg_var_bnkoav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuthd INTEGER;
    pg_var_mawkfa INTEGER;
BEGIN
    SELECT pg_col_nqthme INTO pg_var_mawkfa 
    FROM pg_tbl_ofnwku 
    WHERE pg_col_uruheb = pg_var_chwzvq;
    
    IF pg_var_mawkfa > 60 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 15 / 100);
    ELSIF pg_var_mawkfa < 18 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 10 / 100);
    ELSE
        pg_var_asuthd := pg_var_bnkoav;
    END IF;
    
    RETURN pg_var_asuthd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxsph----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxsph(pg_var_koigyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uscsui INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uscsui
    FROM pg_tbl_pqyjml
    WHERE pg_col_kgslnd = pg_var_koigyi
    AND pg_col_cbvqwp = true;
    
    RETURN pg_var_uscsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bocomn----- */
CREATE OR REPLACE FUNCTION pg_proc_bocomn(pg_var_odtuhm INTEGER, pg_var_dhwhve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmivia INTEGER;
    pg_var_zmwpfy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klmnjb), 0) INTO pg_var_tmivia
    FROM pg_tbl_entipn
    WHERE pg_col_zjkxzd = pg_var_odtuhm;
    
    pg_var_zmwpfy := pg_var_tmivia - (pg_var_tmivia * pg_var_dhwhve / 100);
    
    RETURN pg_var_zmwpfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aerqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_aerqsr(pg_var_jojgmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egdxdw INTEGER;
    pg_var_gxubde INTEGER;
    pg_var_ehektz INTEGER;
BEGIN
    SELECT pg_col_thjbke, pg_col_toemas INTO pg_var_gxubde, pg_var_ehektz
    FROM pg_tbl_vkgxyn WHERE pg_col_jqjvst = pg_var_jojgmr;
    
    IF pg_var_gxubde IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egdxdw := pg_var_gxubde * pg_var_ehektz;
    
    IF pg_var_egdxdw > 150 THEN
        pg_var_egdxdw := 150;
    END IF;
    
    RETURN pg_var_egdxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqcfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_iqcfuo(pg_var_facpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktcau INTEGER;
    pg_var_sppson INTEGER := 5000;
    pg_var_jsacss INTEGER;
BEGIN
    SELECT pg_col_vdmnvb * pg_col_abvmup INTO pg_var_qktcau
    FROM pg_tbl_ynznyz
    WHERE pg_col_yatote = pg_var_facpbd;
    
    IF pg_var_qktcau IS NULL THEN
        RETURN (((SELECT pg_proc_aerqsr(-14))::INTEGER) - ((((SELECT pg_proc_bocomn(-14, -93))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsacss := (((SELECT pg_proc_mfxsph(-45))::INTEGER) - (0) + COALESCE(pg_var_jsacss, 0));
    
    IF pg_var_jsacss < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jsacss;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcfdyn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := pg_var_rnpubx * 2;
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_gxchjm(55, 23)))::boolean THEN
        RETURN (((SELECT pg_proc_lsetxx(28))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_zcfdyn(80, 39))::INTEGER) - (78) + COALESCE(0, 0))));
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_iqcfuo(-44))::INTEGER) - (-1) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_jkscwv(47)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nuvocg(-34, -16))::INTEGER) - (349) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;
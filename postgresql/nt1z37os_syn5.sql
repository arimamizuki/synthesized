/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lolavf (
    pg_col_ncoeuk INTEGER PRIMARY KEY,
    pg_col_hvcyyy INTEGER NOT NULL,
    pg_col_egwwvb INTEGER
);
INSERT INTO pg_tbl_lolavf (pg_col_ncoeuk, pg_col_hvcyyy, pg_col_egwwvb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kifewm (
    pg_col_lbmonv INTEGER PRIMARY KEY,
    pg_col_cggkka INTEGER NOT NULL,
    pg_col_gnafvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kifewm (pg_col_lbmonv, pg_col_cggkka, pg_col_gnafvz) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_vnoalp (
    pg_col_qyooyp INTEGER PRIMARY KEY,
    pg_col_bjzjql INTEGER NOT NULL,
    pg_col_vqnjca INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnoalp (pg_col_qyooyp, pg_col_bjzjql, pg_col_vqnjca) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avytbf (
    pg_col_vpqogz INTEGER PRIMARY KEY,
    pg_col_bvcbgs INTEGER NOT NULL,
    pg_col_cyuwow INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avytbf (pg_col_vpqogz, pg_col_bvcbgs, pg_col_cyuwow) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF pg_var_esbedv.pg_col_asbyvo = 1 THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knxcqf----- */
CREATE OR REPLACE FUNCTION pg_proc_knxcqf(pg_var_ltspoy INTEGER, pg_var_kkhsqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shtyvk INTEGER;
    pg_var_mttrvt INTEGER;
BEGIN
    SELECT pg_col_egwwvb INTO pg_var_shtyvk
    FROM pg_tbl_lolavf
    WHERE pg_col_ncoeuk = pg_var_ltspoy;
    
    IF pg_var_shtyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kkhsqk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mttrvt := (pg_var_shtyvk * 100) / pg_var_kkhsqk;
    
    IF pg_var_mttrvt > 100 THEN
        pg_var_mttrvt := 100;
    END IF;
    
    RETURN pg_var_mttrvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := pg_var_ryvbsv * 2;
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF pg_var_wzevrn >= 60 THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF ((SELECT pg_proc_sefsnf(-75, -15)))::boolean THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_eplojk(58, 80))::INTEGER) - (50) + COALESCE(pg_var_xeiwhn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfrvk----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfrvk(pg_var_janjge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocgjml INTEGER := 0;
    pg_var_fhgepi RECORD;
BEGIN
    FOR pg_var_fhgepi IN SELECT pg_col_bvcbgs, pg_col_cyuwow FROM pg_tbl_avytbf
    LOOP
        IF pg_var_fhgepi.pg_col_cyuwow = 1 THEN
            pg_var_ocgjml := pg_var_ocgjml + pg_var_fhgepi.pg_col_bvcbgs + pg_var_janjge;
        END IF;
    END LOOP;
    
    IF pg_var_ocgjml = 0 THEN
        pg_var_ocgjml := pg_var_janjge * 2;
    END IF;
    
    RETURN pg_var_ocgjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlcar----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlcar(pg_var_wmuwoq INTEGER, pg_var_xmwlzn INTEGER, pg_var_jppkni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnohw INTEGER;
    pg_var_gwehpz INTEGER;
    pg_var_fjnkat INTEGER;
BEGIN
    SELECT SUM(pg_col_vqnjca) INTO pg_var_vrnohw
    FROM pg_tbl_vnoalp;
    
    IF pg_var_vrnohw <= pg_var_wmuwoq THEN
        pg_var_gwehpz := pg_var_vrnohw;
        pg_var_fjnkat := 0;
    ELSE
        pg_var_gwehpz := pg_var_wmuwoq + 
            ((pg_var_vrnohw - pg_var_wmuwoq) * pg_var_jppkni / 100);
        
        IF pg_var_gwehpz > pg_var_xmwlzn THEN
            pg_var_gwehpz := pg_var_xmwlzn;
        END IF;
        
        pg_var_fjnkat := pg_var_vrnohw - pg_var_gwehpz;
    END IF;
    
    RETURN pg_var_fjnkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF pg_var_tvzrdi.pg_col_aejlih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN pg_var_qlxdry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF ((SELECT pg_proc_fopfzj(15, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_vtuvpy(-40, 82))::INTEGER) - (42) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xssksy := (((SELECT pg_proc_nhlcar(57, -31, 11))::INTEGER) - (461) + COALESCE(pg_var_xssksy, 0));
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := (((SELECT pg_proc_nxpwyn(43))::INTEGER) - (40) + COALESCE(pg_var_xssksy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnfrvk(-50))::INTEGER) - (25) + COALESCE(pg_var_xssksy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF pg_var_xyqwpq <= pg_var_laqglh THEN
        pg_var_inojpz := 1;
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN pg_var_inojpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF ((SELECT pg_proc_lnmueo(-63, 51)))::boolean THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := (((SELECT pg_proc_fkxqog(-72))::INTEGER) - (-1) + COALESCE(pg_var_ihqaeo, 0));
    ELSE
        pg_var_ihqaeo := (((SELECT pg_proc_fhrfet(45, -71))::INTEGER) - (-3200) + COALESCE(pg_var_ihqaeo, 0));
    END IF;
    
    IF ((SELECT pg_proc_czmpka(85)))::boolean THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkntah----- */
CREATE OR REPLACE FUNCTION pg_proc_wkntah(pg_var_zgdlbl INTEGER, pg_var_gjaecw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wstjny INTEGER;
    pg_var_vjjxoc INTEGER;
    pg_var_azkrua INTEGER;
    pg_var_rndhcu INTEGER;
BEGIN
    SELECT pg_col_gnafvz, pg_col_cggkka INTO pg_var_vjjxoc, pg_var_azkrua
    FROM pg_tbl_kifewm
    WHERE pg_col_lbmonv = pg_var_zgdlbl;

    IF pg_var_azkrua + pg_var_gjaecw > 1024 THEN
        pg_var_rndhcu := (((SELECT pg_proc_zydgvi(-71, 73))::INTEGER) - (0) + COALESCE(pg_var_rndhcu, 0));
    ELSE
        pg_var_rndhcu := 0;
    END IF;

    pg_var_wstjny := pg_var_vjjxoc + pg_var_rndhcu;
    
    RETURN pg_var_wstjny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := (((SELECT pg_proc_jzztpr(37))::INTEGER) - (112) + COALESCE(pg_var_canxty, 0));
    
    IF ((SELECT pg_proc_knxcqf(-77, 5)))::boolean THEN
        pg_var_canxty := (((SELECT pg_proc_qyjtdv(-94, -73))::INTEGER) - (100) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkntah(95, -55))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vznxxb (
    pg_col_ypabmu INTEGER PRIMARY KEY,
    pg_col_ljvzdd INTEGER NOT NULL,
    pg_col_yggpxq INTEGER
);
INSERT INTO pg_tbl_vznxxb (pg_col_ypabmu, pg_col_ljvzdd, pg_col_yggpxq) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_aderuh (
    pg_col_sktvhf INTEGER PRIMARY KEY,
    pg_col_rgglct INTEGER NOT NULL,
    pg_col_myolrq INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_aderuh (pg_col_sktvhf, pg_col_rgglct, pg_col_myolrq) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vduhvt (
    pg_col_xvvmhb INTEGER PRIMARY KEY,
    pg_col_bklqkf INTEGER NOT NULL,
    pg_col_iwyjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vduhvt (pg_col_xvvmhb, pg_col_bklqkf, pg_col_iwyjbf) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ntbhvm (
    pg_col_fhsfml INTEGER PRIMARY KEY,
    pg_col_ioince INTEGER NOT NULL,
    pg_col_yisuou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntbhvm (pg_col_fhsfml, pg_col_ioince, pg_col_yisuou) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rljeod (
    pg_col_risogh INTEGER PRIMARY KEY,
    pg_col_saetvf INTEGER NOT NULL,
    pg_col_qmtuyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rljeod (pg_col_risogh, pg_col_saetvf, pg_col_qmtuyn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbubi (
    pg_col_bcfuro INTEGER PRIMARY KEY,
    pg_col_kiyxii INTEGER NOT NULL,
    pg_col_fkeqjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbubi (pg_col_bcfuro, pg_col_kiyxii, pg_col_fkeqjt) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kfegxj (
    pg_col_pufjyj INTEGER PRIMARY KEY,
    pg_col_tpuyrb INTEGER NOT NULL,
    pg_col_pvzaqa INTEGER
);
INSERT INTO pg_tbl_kfegxj (pg_col_pufjyj, pg_col_tpuyrb, pg_col_pvzaqa) VALUES
(101, 50000, 20240515),
(102, 75000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogvmub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvmub(pg_var_kuwrff INTEGER, pg_var_jxfsmr INTEGER, pg_var_lsrcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbktf INTEGER;
    pg_var_tqthjb INTEGER;
BEGIN
    SELECT AVG(pg_col_ljvzdd) INTO pg_var_tqthjb FROM pg_tbl_vznxxb;
    
    IF pg_var_kuwrff > pg_var_tqthjb THEN
        pg_var_yzbktf := pg_var_jxfsmr * 3 + pg_var_lsrcwi * 2;
    ELSE
        pg_var_yzbktf := pg_var_jxfsmr * 2 + pg_var_lsrcwi;
    END IF;
    
    IF pg_var_yzbktf > 50 THEN
        pg_var_yzbktf := 50;
    END IF;
    
    RETURN pg_var_yzbktf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (pg_var_iehxbe * 100 * pg_var_nqfhzo) + (pg_var_gsfowf * 60 * pg_var_nqfhzo);
    
    IF pg_var_qyxisb > 100 THEN
        pg_var_pipxbw := pg_var_pipxbw + (pg_var_qyxisb % 10) * 25;
    END IF;
    
    RETURN pg_var_pipxbw;
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

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfatb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfatb(pg_var_tzrrkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrzwo INTEGER;
    pg_var_btodao INTEGER;
    pg_var_smqmws INTEGER := 0;
BEGIN
    SELECT pg_col_saetvf, pg_col_qmtuyn 
    INTO pg_var_wmrzwo, pg_var_btodao
    FROM pg_tbl_rljeod 
    WHERE pg_col_risogh = pg_var_tzrrkr;
    
    IF pg_var_wmrzwo <= pg_var_btodao THEN
        pg_var_smqmws := 1;
    END IF;
    
    RETURN pg_var_smqmws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := (((SELECT pg_proc_krdyyv(17))::INTEGER) - (-1) + COALESCE(pg_var_nholoc, 0));
    
    IF ((SELECT pg_proc_wqfatb(-60)))::boolean THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvdmfl----- */
CREATE OR REPLACE FUNCTION pg_proc_vvdmfl(pg_var_hoturc INTEGER, pg_var_fdsvjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnysra INTEGER;
    pg_var_hczzsk INTEGER;
    pg_var_ghtvly INTEGER;
BEGIN
    SELECT pg_col_tpuyrb, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_pvzaqa % 100)
    INTO pg_var_pnysra, pg_var_hczzsk
    FROM pg_tbl_kfegxj
    WHERE pg_col_pufjyj = pg_var_hoturc;
    
    IF pg_var_pnysra < 30000 THEN
        pg_var_ghtvly := 10;
    ELSIF pg_var_hczzsk > pg_var_fdsvjb THEN
        pg_var_ghtvly := 5;
    ELSE
        pg_var_ghtvly := 1;
    END IF;
    
    RETURN pg_var_ghtvly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzthvg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzthvg(pg_var_tnajdc INTEGER, pg_var_csieqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyado INTEGER;
    pg_var_tngxld INTEGER;
BEGIN
    SELECT pg_col_myolrq INTO pg_var_tngxld 
    FROM pg_tbl_aderuh 
    WHERE pg_col_sktvhf = pg_var_tnajdc;
    
    IF pg_var_tngxld IS NULL THEN
        RETURN (((SELECT pg_proc_vvdmfl(7, 89))::INTEGER) - (1) + COALESCE(pg_var_csieqj, 0));
    END IF;
    
    pg_var_loyado := (((SELECT pg_proc_vuutsr(81, 64))::INTEGER) - (0) + COALESCE(pg_var_loyado, 0));
    
    IF ((SELECT pg_proc_dopswk(92)))::boolean THEN
        pg_var_loyado := 10000;
    END IF;
    
    RETURN pg_var_loyado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qivxmr----- */
CREATE OR REPLACE FUNCTION pg_proc_qivxmr(pg_var_yaltsy INTEGER, pg_var_qetahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdrajs INTEGER;
    pg_var_ivkpzc INTEGER;
BEGIN
    pg_var_ivkpzc := EXTRACT(DOW FROM CURRENT_DATE);
    
    SELECT COUNT(*) INTO pg_var_vdrajs
    FROM pg_tbl_vduhvt
    WHERE pg_col_bklqkf < pg_var_qetahc 
       OR (pg_var_ivkpzc - pg_col_iwyjbf) >= pg_var_yaltsy;
    
    RETURN pg_var_vdrajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpwcsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mpwcsp(pg_var_xqeplm INTEGER, pg_var_yyndxk INTEGER, pg_var_gcaxnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeadfj INTEGER;
    pg_var_mqagdf INTEGER;
    pg_var_uokwua INTEGER;
BEGIN
    SELECT pg_col_kiyxii, pg_col_fkeqjt INTO pg_var_mqagdf, pg_var_uokwua
    FROM pg_tbl_wsbubi
    WHERE pg_col_bcfuro = pg_var_xqeplm;
    
    IF pg_var_mqagdf > pg_var_yyndxk THEN
        pg_var_zeadfj := pg_var_gcaxnw + pg_var_uokwua;
    ELSE
        pg_var_zeadfj := pg_var_gcaxnw;
    END IF;
    
    RETURN pg_var_zeadfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_praihz----- */
CREATE OR REPLACE FUNCTION pg_proc_praihz(pg_var_qpiyxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufcguw INTEGER := 0;
    pg_var_oajeob RECORD;
BEGIN
    FOR pg_var_oajeob IN 
        SELECT pg_col_ioince, pg_col_yisuou 
        FROM pg_tbl_ntbhvm 
        WHERE pg_col_fhsfml BETWEEN 100 AND 200
    LOOP
        IF pg_var_oajeob.pg_col_yisuou = 0 THEN
            pg_var_ufcguw := pg_var_ufcguw + pg_var_oajeob.pg_col_ioince;
        END IF;
    END LOOP;
    
    RETURN pg_var_ufcguw * pg_var_qpiyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF pg_var_hgjrjp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upjsgu := (((SELECT pg_proc_qivxmr(-91, 41))::INTEGER) - (2) + COALESCE(pg_var_upjsgu, 0));
    
    IF ((SELECT pg_proc_praihz(66)))::boolean THEN
        pg_var_upjsgu := (((SELECT pg_proc_zswuwu(-88, -17))::INTEGER) - (0) + COALESCE(pg_var_upjsgu, 0));
    ELSIF ((SELECT pg_proc_mpwcsp(-70, 30, -38)))::boolean THEN
        pg_var_upjsgu := pg_var_upjsgu + 10;
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := (((SELECT pg_proc_hvevdx(-90))::INTEGER) - (-1) + COALESCE(pg_var_upjsgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zzthvg(-39, 57))::INTEGER) - (57) + COALESCE(pg_var_upjsgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF ((SELECT pg_proc_ogvmub(46, 85, 99)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (((SELECT pg_proc_lqgjyn(-96, 5))::INTEGER) - (800) + COALESCE(pg_var_nmrfqh, 0));
    
    IF ((SELECT pg_proc_assjjo(95)))::boolean THEN
        pg_var_nmrfqh := (((SELECT pg_proc_mcelzo(-11, 1))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;
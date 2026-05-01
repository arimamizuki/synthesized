/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_grswou (
    pg_col_bktkzc INTEGER PRIMARY KEY,
    pg_col_gxwszd INTEGER NOT NULL,
    pg_col_ywtplm INTEGER NOT NULL
);
INSERT INTO pg_tbl_grswou (pg_col_bktkzc, pg_col_gxwszd, pg_col_ywtplm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jbzghf (
    pg_col_rpmgsj INTEGER PRIMARY KEY,
    pg_col_ugllrv INTEGER NOT NULL,
    pg_col_lavufz INTEGER
);
INSERT INTO pg_tbl_jbzghf (pg_col_rpmgsj, pg_col_ugllrv, pg_col_lavufz) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_btepev (
    pg_col_nzteiv INTEGER PRIMARY KEY,
    pg_col_hhnxkg INTEGER NOT NULL,
    pg_col_pukesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_btepev (pg_col_nzteiv, pg_col_hhnxkg, pg_col_pukesg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wbjjxy (
    pg_col_dwcyem INTEGER PRIMARY KEY,
    pg_col_jmscqy INTEGER NOT NULL,
    pg_col_vxwgml INTEGER
);
INSERT INTO pg_tbl_wbjjxy (pg_col_dwcyem, pg_col_jmscqy, pg_col_vxwgml) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hisman (
    pg_col_jtfcyq INTEGER PRIMARY KEY,
    pg_col_zfbcsi INTEGER NOT NULL,
    pg_col_pizkxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hisman (pg_col_jtfcyq, pg_col_zfbcsi, pg_col_pizkxh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yxsnbu (
    pg_col_upqrgd INTEGER PRIMARY KEY,
    pg_col_ofdgdc INTEGER NOT NULL,
    pg_col_uavkuw INTEGER
);
INSERT INTO pg_tbl_yxsnbu (pg_col_upqrgd, pg_col_ofdgdc, pg_col_uavkuw) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhiyi (
    pg_col_eahrem INTEGER PRIMARY KEY,
    pg_col_rzoeer INTEGER NOT NULL,
    pg_col_taedtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxhiyi (pg_col_eahrem, pg_col_rzoeer, pg_col_taedtq) VALUES
(101, 85, 12750),
(102, 92, 13800);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
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
        pg_var_qkpwbg := 0;
    END IF;
    
    RETURN pg_var_qkpwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcgqda----- */
CREATE OR REPLACE FUNCTION pg_proc_vcgqda(pg_var_tofrny INTEGER, pg_var_yaiaxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpowyz INTEGER;
    pg_var_ikduju INTEGER;
    pg_var_tgwvnw INTEGER;
BEGIN
    SELECT SUM(pg_col_ugllrv) INTO pg_var_kpowyz FROM pg_tbl_jbzghf;
    SELECT AVG(pg_col_ugllrv) INTO pg_var_ikduju FROM pg_tbl_jbzghf;
    
    IF pg_var_ikduju < 90 THEN
        pg_var_tgwvnw := pg_var_tofrny + pg_var_yaiaxv + (90 - pg_var_ikduju) * 10;
    ELSE
        pg_var_tgwvnw := pg_var_tofrny + (pg_var_kpowyz / 10);
    END IF;
    
    RETURN pg_var_tgwvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_mahvfy(pg_var_dbfhzz INTEGER, pg_var_lmrnmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azjytm INTEGER;
    pg_var_xcrkja INTEGER;
    pg_var_xnzhnx INTEGER;
BEGIN
    SELECT pg_col_rzoeer, pg_col_taedtq INTO pg_var_xcrkja, pg_var_azjytm
    FROM pg_tbl_wxhiyi
    WHERE pg_col_eahrem = pg_var_dbfhzz;
    
    IF pg_var_xcrkja > 90 THEN
        pg_var_xnzhnx := pg_var_azjytm * pg_var_lmrnmr / 100;
        pg_var_azjytm := pg_var_azjytm + pg_var_xnzhnx;
    END IF;
    
    RETURN pg_var_azjytm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdulzx----- */
CREATE OR REPLACE FUNCTION pg_proc_qdulzx(pg_var_xuwdor INTEGER, pg_var_siccab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmwkkd INTEGER;
    pg_var_mrxetw RECORD;
BEGIN
    pg_var_dmwkkd := 0;
    
    FOR pg_var_mrxetw IN 
        SELECT pg_col_ofdgdc, pg_col_uavkuw 
        FROM pg_tbl_yxsnbu 
        WHERE pg_col_upqrgd = pg_var_xuwdor
    LOOP
        pg_var_dmwkkd := pg_var_dmwkkd + (pg_var_mrxetw.pg_col_ofdgdc * pg_var_mrxetw.pg_col_uavkuw);
    END LOOP;
    
    IF pg_var_dmwkkd > pg_var_siccab THEN
        RETURN 0;
    ELSE
        RETURN pg_var_siccab - pg_var_dmwkkd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF pg_var_esryvj < 30000 THEN
        pg_var_cktjsx := 10;
    ELSIF pg_var_rdhpsh > pg_var_cfiaml THEN
        pg_var_cktjsx := 8;
    ELSE
        pg_var_cktjsx := 3;
    END IF;
    
    RETURN pg_var_cktjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inwsas----- */
CREATE OR REPLACE FUNCTION pg_proc_inwsas(pg_var_jathng INTEGER, pg_var_ecdkoi INTEGER, pg_var_wzheqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cimurr INTEGER;
    pg_var_aaadyq INTEGER;
    pg_var_sjmbbl INTEGER;
BEGIN
    SELECT pg_col_zfbcsi INTO pg_var_aaadyq 
    FROM pg_tbl_hisman 
    WHERE pg_col_jtfcyq = pg_var_jathng;
    
    IF pg_var_aaadyq IS NULL THEN
        RETURN (((SELECT pg_proc_qdulzx(56, 40))::INTEGER) - (40) + COALESCE(0, 0));
    END IF;
    
    pg_var_sjmbbl := pg_var_aaadyq / NULLIF(pg_var_wzheqd, 0);
    
    IF ((SELECT pg_proc_mahvfy(79, -56)))::boolean THEN
        pg_var_cimurr := (((SELECT pg_proc_xvctcu(-92, -23))::INTEGER) - (3) + COALESCE(pg_var_cimurr, 0));
    ELSE
        pg_var_cimurr := 0;
    END IF;
    
    RETURN pg_var_cimurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bldxzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bldxzq(pg_var_zyczai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaikhn INTEGER;
    pg_var_qcykdf INTEGER;
    pg_var_hauuew INTEGER;
BEGIN
    SELECT pg_col_jmscqy * 10 + pg_col_vxwgml * 5
    INTO pg_var_aaikhn
    FROM pg_tbl_wbjjxy
    WHERE pg_col_dwcyem = pg_var_zyczai;
    
    IF pg_var_aaikhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aaikhn > 50 THEN
        pg_var_qcykdf := 3;
    ELSIF pg_var_aaikhn > 30 THEN
        pg_var_qcykdf := 2;
    ELSE
        pg_var_qcykdf := 1;
    END IF;
    
    pg_var_hauuew := pg_var_aaikhn * pg_var_qcykdf;
    
    IF pg_var_hauuew > 200 THEN
        pg_var_hauuew := 200;
    END IF;
    
    RETURN pg_var_hauuew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccvpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ccvpfa(pg_var_eipeee INTEGER, pg_var_vfdixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcbrt INTEGER;
    pg_var_aijvgh INTEGER;
    pg_var_olwfyh INTEGER;
BEGIN
    pg_var_pmcbrt := pg_var_eipeee * 10;
    
    IF pg_var_vfdixy > 5 THEN
        pg_var_aijvgh := pg_var_vfdixy * 15;
    ELSE
        pg_var_aijvgh := pg_var_vfdixy * 5;
    END IF;
    
    pg_var_olwfyh := pg_var_pmcbrt - pg_var_aijvgh;
    
    IF pg_var_olwfyh < 0 THEN
        pg_var_olwfyh := 0;
    END IF;
    
    RETURN pg_var_olwfyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhdrve----- */
CREATE OR REPLACE FUNCTION pg_proc_fhdrve(pg_var_yjwrld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjvty INTEGER;
    pg_var_gsualn INTEGER;
    pg_var_ocwdwm INTEGER;
BEGIN
    SELECT pg_col_ywtplm / NULLIF(pg_col_gxwszd, 0) INTO pg_var_stjvty
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    IF ((SELECT pg_proc_ccvpfa(-83, 16)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ywtplm INTO pg_var_gsualn
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    pg_var_ocwdwm := (((SELECT pg_proc_bldxzq(-90))::INTEGER) - (-1) + COALESCE(pg_var_ocwdwm, 0));
    
    IF pg_var_ocwdwm > 1000 THEN
        pg_var_ocwdwm := (((SELECT pg_proc_inwsas(61, -100, 42))::INTEGER) - (0) + COALESCE(pg_var_ocwdwm, 0));
    END IF;
    
    RETURN pg_var_ocwdwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF ((SELECT pg_proc_fhdrve(42)))::boolean THEN
        RETURN (((SELECT pg_proc_vcgqda(-57, -29))::INTEGER) - (-76) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := (((SELECT pg_proc_cnrrza(-3))::INTEGER) - (-1) + COALESCE(pg_var_fgohln, 0));
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF pg_var_fkaccd IS NULL OR pg_var_fkaccd < pg_var_egzyrf THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := pg_var_fkaccd - pg_var_egzyrf;
    pg_var_vxgwaa := pg_var_vxgwaa - (pg_var_vxgwaa * pg_var_fdxfad / 100);
    
    RETURN (((SELECT pg_proc_kseaux(39, -60))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_vxgwaa, 0), 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mthyic (
    pg_col_edhlrm INTEGER PRIMARY KEY,
    pg_col_ytsnvo INTEGER NOT NULL,
    pg_col_nuhssv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mthyic (pg_col_edhlrm, pg_col_ytsnvo, pg_col_nuhssv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dppnks (
    pg_col_ixefow INTEGER PRIMARY KEY,
    pg_col_hyhqsf INTEGER NOT NULL,
    pg_col_kgwksp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dppnks (pg_col_ixefow, pg_col_hyhqsf, pg_col_kgwksp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uefhzj (
    pg_col_wfnanw INTEGER PRIMARY KEY,
    pg_col_teugyf INTEGER NOT NULL,
    pg_col_gndxon INTEGER
);
INSERT INTO pg_tbl_uefhzj (pg_col_wfnanw, pg_col_teugyf, pg_col_gndxon) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ukqowg (
    pg_col_mzypqa INTEGER PRIMARY KEY,
    pg_col_isaspq INTEGER NOT NULL,
    pg_col_osklbm INTEGER
);
INSERT INTO pg_tbl_ukqowg (pg_col_mzypqa, pg_col_isaspq, pg_col_osklbm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hwedxw (
    pg_col_fdjgof INTEGER PRIMARY KEY,
    pg_col_avgabw INTEGER NOT NULL,
    pg_col_zkddih INTEGER
);
INSERT INTO pg_tbl_hwedxw (pg_col_fdjgof, pg_col_avgabw, pg_col_zkddih) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jsweoh := pg_var_ggiesu * 10 + pg_var_ihjgsx * 5 + pg_var_wieuyd;
    
    IF pg_var_jsweoh > 100 THEN
        pg_var_jsweoh := 100;
    ELSIF pg_var_jsweoh < 0 THEN
        pg_var_jsweoh := 0;
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznuno----- */
CREATE OR REPLACE FUNCTION pg_proc_dznuno(pg_var_yxlpes INTEGER, pg_var_mxutvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdhaoy INTEGER;
    pg_var_hsvvgq INTEGER;
    pg_var_gaxybs INTEGER;
BEGIN
    SELECT pg_col_nuhssv INTO pg_var_pdhaoy
    FROM pg_tbl_mthyic
    WHERE pg_col_edhlrm = pg_var_yxlpes;
    
    IF pg_var_pdhaoy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsvvgq := pg_var_pdhaoy - pg_var_mxutvq;
    
    IF pg_var_mxutvq > 0 THEN
        pg_var_gaxybs := (pg_var_hsvvgq * 100) / pg_var_mxutvq;
    ELSE
        pg_var_gaxybs := 0;
    END IF;
    
    RETURN pg_var_gaxybs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvmtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_vvmtqy(pg_var_whsvvm INTEGER, pg_var_wbcxqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwhmyh INTEGER;
    pg_var_xdemnd INTEGER;
    pg_var_opzsiq INTEGER;
BEGIN
    SELECT pg_col_gndxon INTO pg_var_opzsiq FROM pg_tbl_uefhzj WHERE pg_col_wfnanw = 102;
    
    pg_var_xdemnd := pg_var_whsvvm % 3;
    
    pg_var_lwhmyh := pg_var_wbcxqs + pg_var_xdemnd * 5;
    
    IF pg_var_opzsiq > 8 THEN
        pg_var_lwhmyh := pg_var_lwhmyh + 20;
    END IF;
    
    RETURN pg_var_lwhmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzhxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzhxz(pg_var_silyql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqgqn INTEGER;
    pg_var_fnotsz INTEGER;
    pg_var_xsicaq INTEGER;
BEGIN
    SELECT pg_col_hyhqsf, pg_col_kgwksp 
    INTO pg_var_fnotsz, pg_var_xsicaq
    FROM pg_tbl_dppnks 
    WHERE pg_col_ixefow = pg_var_silyql;
    
    IF pg_var_fnotsz > 0 THEN
        pg_var_slqgqn := (pg_var_xsicaq * 1000) / pg_var_fnotsz;
    ELSE
        pg_var_slqgqn := 0;
    END IF;
    
    RETURN pg_var_slqgqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := (((SELECT pg_proc_nowfie(98, -56))::INTEGER) - (-1) + COALESCE(pg_var_oruczg, 0))0;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := (((SELECT pg_proc_vvzhxz(37))::INTEGER) - (0) + COALESCE(pg_var_oruczg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vvmtqy(-10, -58))::INTEGER) - (-43) + COALESCE(pg_var_oruczg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqnlt----- */
CREATE OR REPLACE FUNCTION pg_proc_exqnlt(pg_var_mrmcyi INTEGER, pg_var_aefqyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnled INTEGER := 0;
    pg_var_zxjmgi RECORD;
BEGIN
    FOR pg_var_zxjmgi IN SELECT pg_col_isaspq, pg_col_osklbm FROM pg_tbl_ukqowg WHERE pg_col_isaspq <= pg_var_aefqyg
    LOOP
        IF pg_var_zxjmgi.pg_col_osklbm >= pg_var_mrmcyi THEN
            pg_var_fjnled := pg_var_fjnled + (pg_var_zxjmgi.pg_col_isaspq * 2);
        ELSE
            pg_var_fjnled := pg_var_fjnled + pg_var_zxjmgi.pg_col_isaspq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fjnled;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qicppn----- */
CREATE OR REPLACE FUNCTION pg_proc_qicppn(pg_var_npxesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwfsoz INTEGER := 0;
    pg_var_wzzgsb RECORD;
BEGIN
    FOR pg_var_wzzgsb IN SELECT pg_col_avgabw, pg_col_zkddih FROM pg_tbl_hwedxw
    LOOP
        IF pg_var_wzzgsb.pg_col_avgabw > pg_var_npxesf THEN
            pg_var_xwfsoz := pg_var_xwfsoz + pg_var_wzzgsb.pg_col_zkddih;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwfsoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := (((SELECT pg_proc_exqnlt(-11, 49))::INTEGER ) - (130) + COALESCE(pg_var_melbcz, 0));
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qicppn(-62))::INTEGER) - (7) + COALESCE(pg_var_melbcz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bevtro----- */
CREATE OR REPLACE FUNCTION pg_proc_bevtro(pg_var_xximyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmjtgn BIGINT;
    pg_var_iyvqrt BIGINT;
    pg_var_ckgxhf BIGINT;
    pg_var_yxxcdk BIGINT;
BEGIN
    -- Calculate pg_var_jmjtgn = 10^(pg_var_xximyj + 10)
    pg_var_jmjtgn := POWER(10::BIGINT, pg_var_xximyj + 10);
    
    -- Inline implementation of arccot(5, pg_var_jmjtgn)
    WITH RECURSIVE arccot_series AS (
        SELECT 
            pg_var_jmjtgn / 5 AS term,
            1 AS iteration,
            pg_var_jmjtgn / 5 AS total
        UNION ALL
        SELECT 
            -term / (5 * 5),
            iteration + 1,
            total + (-term / (5 * 5))
        FROM arccot_series
        WHERE ABS(term) > 0
    )
    SELECT total INTO pg_var_iyvqrt FROM arccot_series ORDER BY iteration DESC LIMIT 1;
    
    -- Inline implementation of arccot(239, pg_var_jmjtgn)
    WITH RECURSIVE arccot_series AS (
        SELECT 
            pg_var_jmjtgn / 239 AS term,
            1 AS iteration,
            pg_var_jmjtgn / 239 AS total
        UNION ALL
        SELECT 
            -term / (239 * 239),
            iteration + 1,
            total + (-term / (239 * 239))
        FROM arccot_series
        WHERE ABS(term) > 0
    )
    SELECT total INTO pg_var_ckgxhf FROM arccot_series ORDER BY iteration DESC LIMIT 1;
    
    -- Calculate pi using Machin's formula: 4 * (4 * arccot(5) - arccot(239)) / 10^10
    pg_var_yxxcdk := 4 * (4 * pg_var_iyvqrt - pg_var_ckgxhf) / POWER(10::BIGINT, 10);
    
    -- Cast the pg_var_yxxcdk pg_col_enuwar INTEGER (truncates towards zero)
    RETURN pg_var_yxxcdk::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF ((SELECT pg_proc_pukjng(-58, -80)))::boolean THEN
        pg_var_plofbn := 2;
    ELSIF ((SELECT pg_proc_dznuno(-100, -54)))::boolean THEN
        pg_var_plofbn := (((SELECT pg_proc_bevtro(-17))::INTEGER) - (0) + COALESCE(pg_var_plofbn, 0));
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := pg_var_fbqght * pg_var_plofbn;
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := (((SELECT pg_proc_frabub(10, -91))::INTEGER) - (1) + COALESCE(pg_var_acxnbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wxggzc(-34, -11))::INTEGER) - (-550) + COALESCE(pg_var_acxnbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := (((SELECT pg_proc_lpfchi(41, -38))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    IF ((SELECT pg_proc_prvwqn(4, 60)))::boolean THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubbvtf----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF pg_var_scvpwe > 4000 THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN pg_var_qcqpsg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN (((SELECT pg_proc_izokdr(-1, -16))::INTEGER) - (1) + COALESCE(-100, 0));
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF pg_var_slfqte < -50 THEN
        pg_var_slfqte := (((SELECT pg_proc_opbbpy(40, -94))::INTEGER) - (3) + COALESCE(pg_var_slfqte, 0));
    ELSIF ((SELECT pg_proc_ubbvtf(28, -61)))::boolean THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;
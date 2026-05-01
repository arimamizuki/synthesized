/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nfdajz (
    pg_col_jwxdua INTEGER PRIMARY KEY,
    pg_col_izxjmc INTEGER NOT NULL,
    pg_col_tahugh INTEGER
);
INSERT INTO pg_tbl_nfdajz (pg_col_jwxdua, pg_col_izxjmc, pg_col_tahugh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_evtowh (pg_col_mabaks INTEGER);
INSERT INTO pg_tbl_evtowh (pg_col_mabaks) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jrodtd (
    pg_col_zfimfx INTEGER PRIMARY KEY,
    pg_col_byuzgr INTEGER NOT NULL,
    pg_col_bijpre INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrodtd (pg_col_zfimfx, pg_col_byuzgr, pg_col_bijpre) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gcbtpv (
    pg_col_kdlblz INTEGER PRIMARY KEY,
    pg_col_qmbjxa INTEGER NOT NULL,
    pg_col_icyghr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcbtpv (pg_col_kdlblz, pg_col_qmbjxa, pg_col_icyghr) VALUES
(101, 6, 3),
(102, 9, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofncqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwurxd----- */
CREATE OR REPLACE FUNCTION pg_proc_lwurxd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uompni INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mabaks), 0) INTO pg_var_uompni FROM pg_tbl_evtowh;
    RETURN (((SELECT pg_proc_ofncqr(95))::INTEGER) - (-1) + COALESCE(pg_var_uompni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmboai----- */
CREATE OR REPLACE FUNCTION pg_proc_dmboai(pg_var_tafgob INTEGER, pg_var_rkvuee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maojuo INTEGER;
    pg_var_dvsqsj INTEGER;
BEGIN
    SELECT pg_col_tahugh INTO pg_var_maojuo
    FROM pg_tbl_nfdajz
    WHERE pg_col_jwxdua = pg_var_tafgob;
    
    IF pg_var_maojuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvsqsj := (pg_var_maojuo * 100) / pg_var_rkvuee;
    
    IF pg_var_dvsqsj > 100 THEN
        pg_var_dvsqsj := 100;
    END IF;
    
    RETURN pg_var_dvsqsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuobx----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuobx(pg_var_pcugyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgmbrr INTEGER;
    pg_var_fpsjnj INTEGER;
    pg_var_vxoucw INTEGER;
BEGIN
    SELECT pg_col_bijpre, pg_col_byuzgr 
    INTO pg_var_tgmbrr, pg_var_fpsjnj
    FROM pg_tbl_jrodtd 
    WHERE pg_col_zfimfx = pg_var_pcugyg;
    
    IF pg_var_tgmbrr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fpsjnj > 0 THEN
        pg_var_vxoucw := (pg_var_tgmbrr * 100) / (pg_var_fpsjnj * 10);
    ELSE
        pg_var_vxoucw := 0;
    END IF;
    
    RETURN pg_var_vxoucw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlwcnq----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwcnq(pg_var_hhinvh INTEGER, pg_var_urduaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwewbr INTEGER;
    pg_var_hougcq INTEGER;
    pg_var_utknhb INTEGER;
    pg_var_cagyqm INTEGER;
BEGIN
    SELECT pg_col_qmbjxa, pg_col_icyghr 
    INTO pg_var_kwewbr, pg_var_hougcq
    FROM pg_tbl_gcbtpv 
    WHERE pg_col_kdlblz = pg_var_urduaf;
    
    IF pg_var_hougcq <= 2 THEN
        pg_var_utknhb := 6;
    ELSE
        pg_var_utknhb := 12;
    END IF;
    
    pg_var_cagyqm := pg_var_kwewbr + pg_var_utknhb;
    
    IF pg_var_cagyqm > 12 THEN
        pg_var_cagyqm := pg_var_cagyqm - 12;
    END IF;
    
    IF pg_var_hhinvh >= pg_var_cagyqm THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cagyqm - pg_var_hhinvh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsubnw----- */
CREATE OR REPLACE FUNCTION pg_proc_zsubnw(pg_var_wmndfa INTEGER, pg_var_lxotuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uioggt INTEGER;
    pg_var_djqzhj INTEGER;
BEGIN
    SELECT (pg_col_wxajci + pg_col_aqflrr) INTO pg_var_djqzhj
    FROM pg_tbl_xppurp
    WHERE pg_col_nvayye = pg_var_wmndfa;
    
    IF ((SELECT pg_proc_lkuobx(-39)))::boolean THEN
        pg_var_uioggt := (((SELECT pg_proc_qqagjw(90))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
    ELSE
        pg_var_uioggt := pg_var_djqzhj + pg_var_lxotuk;
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := (((SELECT pg_proc_nlwcnq(-59, 23))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
        END IF;
    END IF;
    
    RETURN pg_var_uioggt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF ((SELECT pg_proc_dmboai(55, -53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := (((SELECT pg_proc_jsykjn(13, 17))::INTEGER) - (1) + COALESCE(pg_var_elsugs, 0));
    
    IF ((SELECT pg_proc_lwurxd()))::boolean THEN
        pg_var_elsugs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zsubnw(-74, 20))::INTEGER) - (0) + COALESCE(pg_var_elsugs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN (((SELECT pg_proc_inipgy(-58))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := (((SELECT pg_proc_pibwsy(-4, -89))::INTEGER) - (50) + COALESCE(pg_var_dcxcxy, 0));
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;
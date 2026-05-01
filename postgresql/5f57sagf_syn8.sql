/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qtdrom (
    pg_col_wmkubn INTEGER PRIMARY KEY,
    pg_col_syfhdj INTEGER NOT NULL,
    pg_col_mvonyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtdrom (pg_col_wmkubn, pg_col_syfhdj, pg_col_mvonyq) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sditri (
    pg_col_menxoi INTEGER PRIMARY KEY,
    pg_col_nnmvhv INTEGER NOT NULL,
    pg_col_ouupbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sditri (pg_col_menxoi, pg_col_nnmvhv, pg_col_ouupbz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zraygu (
    pg_col_nabfan INTEGER PRIMARY KEY,
    pg_col_jzlvkh INTEGER NOT NULL,
    pg_col_jeycpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zraygu (pg_col_nabfan, pg_col_jzlvkh, pg_col_jeycpw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_gectkt (
    pg_col_jsdpze INTEGER PRIMARY KEY,
    pg_col_tteglx INTEGER NOT NULL,
    pg_col_uxflgp INTEGER
);
INSERT INTO pg_tbl_gectkt (pg_col_jsdpze, pg_col_tteglx, pg_col_uxflgp) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eoiuzt (
    pg_col_xatlmy INTEGER PRIMARY KEY,
    pg_col_svtxnq INTEGER NOT NULL,
    pg_col_cmlhjk INTEGER
);
INSERT INTO pg_tbl_eoiuzt (pg_col_xatlmy, pg_col_svtxnq, pg_col_cmlhjk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izclaq (
    pg_col_laxcbo INTEGER PRIMARY KEY,
    pg_col_uztjdr INTEGER NOT NULL,
    pg_col_swdjpl INTEGER
);
INSERT INTO pg_tbl_izclaq (pg_col_laxcbo, pg_col_uztjdr, pg_col_swdjpl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxucvl (
    pg_col_pxkajy INTEGER PRIMARY KEY,
    pg_col_nxnwqq INTEGER NOT NULL,
    pg_col_rtgnoi INTEGER
);
INSERT INTO pg_tbl_fxucvl (pg_col_pxkajy, pg_col_nxnwqq, pg_col_rtgnoi) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxxryr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxryr(pg_var_rbjbyn INTEGER, pg_var_epppws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxmgej INTEGER;
    pg_var_kjejdi INTEGER;
    pg_var_jbtsdn INTEGER;
BEGIN
    SELECT pg_col_syfhdj, pg_var_epppws - pg_col_mvonyq 
    INTO pg_var_mxmgej, pg_var_kjejdi
    FROM pg_tbl_qtdrom 
    WHERE pg_col_wmkubn = pg_var_rbjbyn;
    
    IF pg_var_mxmgej < 5000 THEN
        pg_var_jbtsdn := 10;
    ELSIF pg_var_mxmgej < 7500 THEN
        pg_var_jbtsdn := 5;
    ELSE
        pg_var_jbtsdn := 1;
    END IF;
    
    IF pg_var_kjejdi > 7 THEN
        pg_var_jbtsdn := pg_var_jbtsdn + 3;
    END IF;
    
    RETURN pg_var_jbtsdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtjffa----- */
CREATE OR REPLACE FUNCTION pg_proc_gtjffa(pg_var_edwbzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbtljk INTEGER;
    pg_var_leubwt RECORD;
BEGIN
    pg_var_wbtljk := 0;
    
    SELECT pg_col_nxnwqq, pg_col_rtgnoi INTO pg_var_leubwt
    FROM pg_tbl_fxucvl
    WHERE pg_col_pxkajy = pg_var_edwbzi;
    
    IF FOUND THEN
        IF pg_var_leubwt.pg_col_rtgnoi > 0 AND pg_var_leubwt.pg_col_nxnwqq > 0 THEN
            pg_var_wbtljk := (pg_var_leubwt.pg_col_rtgnoi * 100) / pg_var_leubwt.pg_col_nxnwqq;
        END IF;
    END IF;
    
    RETURN pg_var_wbtljk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := (((SELECT pg_proc_gtjffa(-2))::INTEGER) - (0) + COALESCE(pg_var_zvznyf, 0));
    END IF;
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF pg_var_mizmad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ciidlt := pg_var_hyhebk + pg_var_mizmad;
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN (((SELECT pg_proc_whhayu(-10))::INTEGER) - (75) + COALESCE(pg_var_ciidlt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwakjq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwakjq(pg_var_tafioa INTEGER, pg_var_bjdvcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgzya INTEGER;
    pg_var_vpzgml INTEGER;
    pg_var_bhmuzr INTEGER;
    pg_var_vebacx INTEGER;
    pg_var_elcfwl INTEGER;
BEGIN
    SELECT pg_col_uztjdr, pg_col_swdjpl INTO pg_var_vebacx, pg_var_elcfwl
    FROM pg_tbl_izclaq WHERE pg_col_laxcbo = pg_var_tafioa;
    
    IF pg_var_vebacx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgzya := 10000;
    pg_var_vpzgml := pg_var_bjdvcx - pg_var_elcfwl;
    
    pg_var_bhmuzr := 0;
    
    IF pg_var_vebacx < pg_var_ekgzya THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 3;
    END IF;
    
    IF pg_var_vpzgml > 5 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 2;
    END IF;
    
    IF pg_var_vebacx < 5000 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 5;
    END IF;
    
    RETURN pg_var_bhmuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwftb----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := (((SELECT pg_proc_ijfufd(-15, -92))::INTEGER) - (-242) + COALESCE(pg_var_eanbxl, 0));
    
    IF pg_var_eanbxl < 100 THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := pg_var_eanbxl - 20;
    END IF;
    
    RETURN (((SELECT pg_proc_xahnyp(-58))::INTEGER) - (1800) + COALESCE(pg_var_eanbxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnkzns----- */
CREATE OR REPLACE FUNCTION pg_proc_qnkzns(pg_var_enebiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjkczu INTEGER := 0;
    pg_var_ayjeqt RECORD;
BEGIN
    FOR pg_var_ayjeqt IN 
        SELECT pg_col_svtxnq, pg_col_cmlhjk 
        FROM pg_tbl_eoiuzt 
        WHERE pg_col_svtxnq > pg_var_enebiq
    LOOP
        pg_var_mjkczu := pg_var_mjkczu + pg_var_ayjeqt.pg_col_cmlhjk;
    END LOOP;
    
    RETURN pg_var_mjkczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todiff----- */
CREATE OR REPLACE FUNCTION pg_proc_todiff(pg_var_ncvsff INTEGER, pg_var_yymlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowtxa INTEGER := 0;
    pg_var_rzqfhx RECORD;
BEGIN
    FOR pg_var_rzqfhx IN 
        SELECT pg_col_tteglx, pg_col_uxflgp 
        FROM pg_tbl_gectkt 
        WHERE pg_col_tteglx > pg_var_yymlqb
    LOOP
        pg_var_wowtxa := pg_var_wowtxa + 
            (pg_var_rzqfhx.pg_col_tteglx * pg_var_ncvsff) +
            (pg_var_rzqfhx.pg_col_uxflgp * 100);
    END LOOP;
    
    RETURN pg_var_wowtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljidnr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljidnr(pg_var_wwepbw INTEGER, pg_var_wwlkeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxqnie INTEGER;
    pg_var_jwokhe INTEGER;
    pg_var_kabtop INTEGER;
BEGIN
    SELECT pg_col_ouupbz INTO pg_var_jxqnie
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    SELECT (pg_col_nnmvhv / 1000) * pg_var_wwlkeq INTO pg_var_jwokhe
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    IF pg_var_jxqnie IS NULL OR pg_var_jwokhe IS NULL THEN
        RETURN (((SELECT pg_proc_xkydcm(-6))::INTEGER) - (0) + COALESCE(-(((SELECT pg_proc_fwakjq(-20, -4))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_kabtop := (((SELECT pg_proc_qnkzns(-44))::INTEGER) - (1800) + COALESCE(pg_var_kabtop, 0));
    
    IF pg_var_kabtop > 150 THEN
        RETURN (((SELECT pg_proc_pqqvwx(82, -99))::INTEGER) - (-1) + COALESCE(3, 0));
    ELSIF ((SELECT pg_proc_dbwftb(1)))::boolean THEN
        RETURN (((SELECT pg_proc_fgwqza(17, -42))::INTEGER) - (0) + COALESCE(2, 0));
    ELSIF pg_var_kabtop > 80 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_todiff(-84, 66))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovszbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovszbs(pg_var_tuzbpa INTEGER, pg_var_zlglib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxifmh INTEGER;
    pg_var_isbihz INTEGER;
    pg_var_icjqau INTEGER;
    pg_var_sjfheh INTEGER;
BEGIN
    SELECT pg_col_jzlvkh, pg_col_jeycpw
    INTO pg_var_yxifmh, pg_var_isbihz
    FROM pg_tbl_zraygu
    WHERE pg_col_nabfan = pg_var_tuzbpa;

    IF pg_var_yxifmh IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_icjqau := 8;
    
    IF pg_var_yxifmh <= pg_var_isbihz THEN
        pg_var_sjfheh := (pg_var_icjqau * pg_var_zlglib) + pg_var_isbihz - pg_var_yxifmh;
        IF pg_var_sjfheh < 0 THEN
            pg_var_sjfheh := 0;
        END IF;
        RETURN pg_var_sjfheh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_lxxryr(-66, 56)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := (((SELECT pg_proc_ljidnr(-93, 17))::INTEGER) - (-1) + COALESCE(pg_var_oxfwau, 0));
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ovszbs(-7, -60))::INTEGER) - (0) + COALESCE(pg_var_oxfwau, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
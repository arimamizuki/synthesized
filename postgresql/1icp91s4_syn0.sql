/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_qlvvln (
    pg_col_lycqjq INTEGER PRIMARY KEY,
    pg_col_yzqyks INTEGER NOT NULL,
    pg_col_vkrhie INTEGER
);
INSERT INTO pg_tbl_qlvvln (pg_col_lycqjq, pg_col_yzqyks, pg_col_vkrhie) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cxbdqq (
    pg_col_covqoa INTEGER PRIMARY KEY,
    pg_col_nvspan INTEGER NOT NULL,
    pg_col_usfaqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxbdqq (pg_col_covqoa, pg_col_nvspan, pg_col_usfaqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_meezhz (
    pg_col_relnrk INTEGER PRIMARY KEY,
    pg_col_awalhw INTEGER NOT NULL,
    pg_col_oyikvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_meezhz (pg_col_relnrk, pg_col_awalhw, pg_col_oyikvs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wcqeqm (
    pg_col_errzep INTEGER PRIMARY KEY,
    pg_col_qzajgj INTEGER NOT NULL,
    pg_col_rfjtrg INTEGER
);
INSERT INTO pg_tbl_wcqeqm (pg_col_errzep, pg_col_qzajgj, pg_col_rfjtrg) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpati (
    pg_col_tsymdh INTEGER PRIMARY KEY,
    pg_col_kboegf INTEGER NOT NULL,
    pg_col_odpgdu INTEGER
);
INSERT INTO pg_tbl_nfpati (pg_col_tsymdh, pg_col_kboegf, pg_col_odpgdu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvljy----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF pg_var_vmmodc IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := 0;
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF pg_var_nkwlmc = 1 THEN
        pg_var_wgalry := 3000;
    ELSIF pg_var_nkwlmc = 2 THEN
        pg_var_wgalry := 5000;
    ELSE
        pg_var_wgalry := 1000;
    END IF;
    
    IF pg_var_tvwclo > pg_var_wgalry THEN
        pg_var_ymrwcj := (pg_var_tvwclo - pg_var_wgalry) / 100 * 5;
    END IF;
    
    RETURN pg_var_ymrwcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF pg_var_ymhret > pg_var_xlxjej THEN
        pg_var_tqdkhp := (pg_var_ymhret - pg_var_xlxjej) * pg_var_gaomsr;
    ELSE
        pg_var_tqdkhp := 0;
    END IF;
    
    RETURN pg_var_tqdkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achbqv----- */
CREATE OR REPLACE FUNCTION pg_proc_achbqv(pg_var_btlwgw INTEGER, pg_var_uogjdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkepql INTEGER;
    pg_var_cgzods INTEGER;
    pg_var_dajdtd INTEGER;
BEGIN
    SELECT AVG(pg_col_qzajgj) INTO pg_var_cgzods FROM pg_tbl_wcqeqm;
    
    IF pg_var_cgzods >= pg_var_uogjdv THEN
        pg_var_dajdtd := (((SELECT pg_proc_auugvm(11, -8))::INTEGER) - (0) + COALESCE(pg_var_dajdtd, 0));
    ELSE
        pg_var_dajdtd := (((SELECT pg_proc_lwvljy(66, 34))::INTEGER) - (-1) + COALESCE(pg_var_dajdtd, 0));
    END IF;
    
    pg_var_fkepql := (pg_var_btlwgw * pg_var_cgzods) + (pg_var_dajdtd * 50);
    
    RETURN (((SELECT pg_proc_gbrhxn(-57, 26))::INTEGER) - (0) + COALESCE(pg_var_fkepql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvhrhe----- */
CREATE OR REPLACE FUNCTION pg_proc_jvhrhe(pg_var_tsccpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmxojo INTEGER;
    pg_var_vydcze INTEGER;
    pg_var_lqqmmw INTEGER;
BEGIN
    SELECT pg_col_oyikvs, pg_col_awalhw 
    INTO pg_var_dmxojo, pg_var_vydcze
    FROM pg_tbl_meezhz 
    WHERE pg_col_relnrk = pg_var_tsccpi;
    
    IF pg_var_vydcze > 0 THEN
        pg_var_lqqmmw := (pg_var_dmxojo * 100) / pg_var_vydcze;
    ELSE
        pg_var_lqqmmw := 0;
    END IF;
    
    RETURN pg_var_lqqmmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbjlag----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF ((SELECT pg_proc_jvhrhe(80)))::boolean THEN
        RETURN (((SELECT pg_proc_achbqv(10, -98))::INTEGER) - (940) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF ((SELECT pg_proc_qhjprt(-78, 98)))::boolean THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 20;
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := (((SELECT pg_proc_iatpff(36, -68))::INTEGER) - (-1) + COALESCE(pg_var_hjoysq, 0));
    ELSE
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 30;
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vygdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vygdjx(pg_var_akdegu INTEGER, pg_var_rowrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rysrqp INTEGER;
    pg_var_fcryet INTEGER;
    pg_var_oenxeq INTEGER;
BEGIN
    SELECT pg_col_nvspan, pg_var_rowrfm - pg_col_usfaqo 
    INTO pg_var_fcryet, pg_var_oenxeq
    FROM pg_tbl_cxbdqq 
    WHERE pg_col_covqoa = pg_var_akdegu;
    
    IF pg_var_fcryet < 10000 OR pg_var_oenxeq > 7 THEN
        pg_var_rysrqp := 1;
    ELSE
        pg_var_rysrqp := 0;
    END IF;
    
    RETURN pg_var_rysrqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkdrgn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkdrgn(pg_var_xuxrwa INTEGER, pg_var_memqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhgdh INTEGER;
    pg_var_fotiga INTEGER;
    pg_var_vowpgg INTEGER;
BEGIN
    SELECT pg_col_yzqyks, pg_col_vkrhie INTO pg_var_ymhgdh, pg_var_fotiga
    FROM pg_tbl_qlvvln WHERE pg_col_lycqjq = pg_var_xuxrwa;
    
    IF pg_var_ymhgdh IS NULL THEN
        RETURN (((SELECT pg_proc_tbjlag(46, -29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vowpgg := (((SELECT pg_proc_vygdjx(-34, 43))::INTEGER) - (0) + COALESCE(pg_var_vowpgg, 0));
    
    IF pg_var_vowpgg < 0 THEN
        pg_var_vowpgg := 0;
    END IF;
    
    RETURN pg_var_vowpgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlotua----- */
CREATE OR REPLACE FUNCTION pg_proc_jlotua(pg_var_cuhbsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcosv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_odpgdu), 0)
    INTO pg_var_zfcosv
    FROM pg_tbl_nfpati
    WHERE pg_col_kboegf > pg_var_cuhbsg;
    
    RETURN pg_var_zfcosv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_ledkxk(-59)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := (((SELECT pg_proc_nmdziy(-63, 80))::INTEGER) - (999) + COALESCE(pg_var_djxdaz, 0));
    
    IF ((SELECT pg_proc_pkdrgn(-35, 23)))::boolean THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jlotua(-82))::INTEGER) - (1800) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;
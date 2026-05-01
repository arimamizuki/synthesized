/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hiuiii (
    pg_col_rfkeie INTEGER PRIMARY KEY,
    pg_col_ofmnbl INTEGER NOT NULL,
    pg_col_hrebkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiuiii (pg_col_rfkeie, pg_col_ofmnbl, pg_col_hrebkd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_waeuva (
    pg_col_qooyuz INTEGER PRIMARY KEY,
    pg_col_npkupr INTEGER NOT NULL,
    pg_col_zmlnid INTEGER
);
INSERT INTO pg_tbl_waeuva (pg_col_qooyuz, pg_col_npkupr, pg_col_zmlnid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sammgk----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odljvl----- */
CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM pg_tbl_wlccom 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF pg_var_ptidie = 0 THEN
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := pg_var_pcqikf + (pg_var_kcptjb * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_sammgk(95, -76))::INTEGER) - (0) + COALESCE(pg_var_pcqikf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF pg_var_zbnzkc.pg_col_hbzerj = 1 THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagbel----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF pg_var_hlawzu IS NULL OR pg_var_zkcmkf IS NULL THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF ((SELECT pg_proc_igeoqw(89)))::boolean THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := (((SELECT pg_proc_iuvuoa(-9, -59))::INTEGER) - (0) + COALESCE(pg_var_jrbggk, 0));
        ELSE
            pg_var_jrbggk := (((SELECT pg_proc_ycknel(31, 90))::INTEGER) - (1) + COALESCE(pg_var_jrbggk, 0));
        END IF;
        
        pg_var_axfyqq := (((SELECT pg_proc_pagbel(35))::INTEGER ) - (0) + COALESCE(pg_var_axfyqq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fczztf(-26))::INTEGER) - (75) + COALESCE(pg_var_axfyqq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eefigw----- */
CREATE OR REPLACE FUNCTION pg_proc_eefigw(pg_var_trwcvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnpmg INTEGER := 0;
    pg_var_vfkfxz INTEGER := 8000;
    pg_var_vlxitm INTEGER := 500;
    pg_var_jrwcus INTEGER := 300;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_ofmnbl > pg_var_vfkfxz THEN pg_var_vlxitm
            ELSE 0
        END +
        CASE 
            WHEN pg_col_hrebkd >= 4000 THEN pg_var_jrwcus
            ELSE 0
        END
    ), 0)
    INTO pg_var_glnpmg
    FROM pg_tbl_hiuiii
    WHERE pg_col_rfkeie >= pg_var_trwcvj;
    
    RETURN pg_var_glnpmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpuqf----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := 10;
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpiqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_jpiqgd(pg_var_ywhfvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztgtp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmlnid), 0)
    INTO pg_var_fztgtp
    FROM pg_tbl_waeuva
    WHERE pg_col_npkupr > pg_var_ywhfvm;
    
    RETURN pg_var_fztgtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_jpiqgd(-34)))::boolean THEN
        RETURN (((SELECT pg_proc_odljvl(67, -18))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_uvpuqf(-42, 67))::INTEGER) - (3) + COALESCE(pg_var_xjuhxz, 0)), 0));
    END IF;
    
    pg_var_yzzwhf := (((SELECT pg_proc_tsznqx(6, 69))::INTEGER) - (82) + COALESCE(pg_var_yzzwhf, 0));
    
    IF ((SELECT pg_proc_eefigw(13)))::boolean THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xfvkzk (
    pg_col_vqfzld INTEGER PRIMARY KEY,
    pg_col_jblffc INTEGER NOT NULL,
    pg_col_aamfsm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_xfvkzk (pg_col_vqfzld, pg_col_jblffc, pg_col_aamfsm) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_zfainn (
    pg_col_arioqr INTEGER PRIMARY KEY,
    pg_col_kbmojn INTEGER NOT NULL,
    pg_col_osymyg INTEGER
);
INSERT INTO pg_tbl_zfainn (pg_col_arioqr, pg_col_kbmojn, pg_col_osymyg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrrxeq (
    pg_col_xbftol INTEGER PRIMARY KEY,
    pg_col_etalbq INTEGER NOT NULL,
    pg_col_dkriyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrrxeq (pg_col_xbftol, pg_col_etalbq, pg_col_dkriyz) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slevlp (
    pg_col_ycdxfl INTEGER PRIMARY KEY,
    pg_col_ureasq INTEGER NOT NULL,
    pg_col_sjrrjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_slevlp (pg_col_ycdxfl, pg_col_ureasq, pg_col_sjrrjl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_icgwry (
    pg_col_yrtxhz INTEGER PRIMARY KEY,
    pg_col_cchnyd INTEGER NOT NULL,
    pg_col_pajsrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_icgwry (pg_col_yrtxhz, pg_col_cchnyd, pg_col_pajsrt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uehnlg (
    pg_col_emgbus INTEGER PRIMARY KEY,
    pg_col_gdhnxx INTEGER NOT NULL,
    pg_col_wywhnc INTEGER
);
INSERT INTO pg_tbl_uehnlg (pg_col_emgbus, pg_col_gdhnxx, pg_col_wywhnc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zxaozm (
    pg_col_vvmlkf INTEGER PRIMARY KEY,
    pg_col_izfkgf INTEGER NOT NULL,
    pg_col_pbnlij INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxaozm (pg_col_vvmlkf, pg_col_izfkgf, pg_col_pbnlij) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE IF NOT EXISTS pg_tbl_jtqdkk (
    pg_col_nhkvmq INTEGER PRIMARY KEY,
    pg_col_syhmwi INTEGER NOT NULL,
    pg_col_knpslk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jtqdkk (pg_col_nhkvmq, pg_col_syhmwi, pg_col_knpslk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajrdam----- */
CREATE OR REPLACE FUNCTION pg_proc_ajrdam(pg_var_tnehoh INTEGER, pg_var_fcqaks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giuqdk INTEGER;
    pg_var_vlshjg INTEGER;
    pg_var_amnlqd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_etalbq - pg_col_dkriyz * 8), 0) INTO pg_var_vlshjg
    FROM pg_tbl_hrrxeq
    WHERE pg_col_xbftol = pg_var_tnehoh;
    
    IF pg_var_vlshjg < 0 THEN
        pg_var_amnlqd := 100;
    ELSE
        pg_var_amnlqd := GREATEST(0, 100 - pg_var_vlshjg);
    END IF;
    
    pg_var_giuqdk := pg_var_amnlqd * pg_var_fcqaks / 100;
    
    RETURN pg_var_giuqdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvhb----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvhb(pg_var_nqxxvz INTEGER, pg_var_kyfkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uecjpv INTEGER;
    pg_var_dhzdhh INTEGER;
    pg_var_sagefz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uecjpv FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
    
    IF pg_var_uecjpv > 0 THEN
        SELECT SUM(pg_col_pbnlij) INTO pg_var_dhzdhh FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
        pg_var_sagefz := pg_var_dhzdhh - (pg_var_dhzdhh * pg_var_kyfkje / 100);
    ELSE
        pg_var_sagefz := 0;
    END IF;
    
    RETURN pg_var_sagefz + pg_var_nqxxvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhxml----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbiiia----- */
CREATE OR REPLACE FUNCTION pg_proc_pbiiia(pg_var_emsopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsfrcv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsfrcv
    FROM pg_tbl_jtqdkk
    WHERE pg_col_syhmwi = pg_var_emsopk AND pg_col_knpslk = FALSE;
    
    RETURN pg_var_zsfrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poinvk----- */
CREATE OR REPLACE FUNCTION pg_proc_poinvk(pg_var_cjenuh INTEGER, pg_var_azwaaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqdpvq INTEGER;
    pg_var_fyxgrc INTEGER;
    pg_var_pxuest INTEGER;
    pg_var_mtzpwn INTEGER;
BEGIN
    SELECT pg_col_cchnyd, pg_col_pajsrt INTO pg_var_vqdpvq, pg_var_fyxgrc
    FROM pg_tbl_icgwry WHERE pg_col_yrtxhz = pg_var_cjenuh;
    
    IF pg_var_vqdpvq <= pg_var_fyxgrc THEN
        pg_var_pxuest := 4;
        pg_var_mtzpwn := (pg_var_pxuest * pg_var_azwaaf) - pg_var_vqdpvq;
        
        IF pg_var_mtzpwn < 0 THEN
            pg_var_mtzpwn := 0;
        END IF;
        
        RETURN pg_var_mtzpwn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iflcha----- */
CREATE OR REPLACE FUNCTION pg_proc_iflcha(pg_var_fphhcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izznin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wywhnc), 0)
    INTO pg_var_izznin
    FROM pg_tbl_uehnlg
    WHERE pg_col_gdhnxx > pg_var_fphhcu;
    
    RETURN pg_var_izznin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnkms----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnkms(pg_var_ukdpqw INTEGER, pg_var_njzwod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohvae INTEGER;
    pg_var_kgegsb INTEGER;
    pg_var_pyjyui INTEGER;
BEGIN
    SELECT pg_col_ureasq INTO pg_var_kgegsb 
    FROM pg_tbl_slevlp 
    WHERE pg_col_ycdxfl = pg_var_ukdpqw;
    
    IF ((SELECT pg_proc_yalpnl(-11, 51)))::boolean THEN
        RETURN (((SELECT pg_proc_iflcha(30))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    pg_var_tohvae := (((SELECT pg_proc_nquvhb(56, -44))::INTEGER) - (236) + COALESCE(pg_var_tohvae, 0));
    
    IF ((SELECT pg_proc_aotipa()))::boolean THEN
        pg_var_tohvae := 75000;
    END IF;
    
    IF pg_var_kgegsb < pg_var_tohvae THEN
        pg_var_pyjyui := (((SELECT pg_proc_pbiiia(-87))::INTEGER) - (0) + COALESCE(pg_var_pyjyui, 0));
        IF ((SELECT pg_proc_ffhxml(81, 95)))::boolean THEN
            pg_var_pyjyui := 0;
        END IF;
        RETURN (((SELECT pg_proc_poinvk(98, -23))::INTEGER) - (0) + COALESCE(pg_var_pyjyui, 0));
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cislqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cislqx(pg_var_dcvqur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitzqj INTEGER;
    pg_var_hwhjmf INTEGER;
    pg_var_zobuxn INTEGER;
BEGIN
    SELECT pg_col_kbmojn, pg_col_osymyg INTO pg_var_hwhjmf, pg_var_zobuxn
    FROM pg_tbl_zfainn
    WHERE pg_col_arioqr = pg_var_dcvqur;
    
    IF pg_var_hwhjmf IS NULL THEN
        RETURN (((SELECT pg_proc_ajrdam(74, 82))::INTEGER) - (82) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nitzqj := (pg_var_hwhjmf / 1000) + (pg_var_zobuxn / 100);
    
    IF ((SELECT pg_proc_mcnkms(7, 9)))::boolean THEN
        pg_var_nitzqj := 0;
    END IF;
    
    RETURN pg_var_nitzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtnqy(pg_var_bvmzxs INTEGER, pg_var_xdipwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlyui INTEGER;
    pg_var_zgfjqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgfjqo 
    FROM pg_tbl_xfvkzk 
    WHERE pg_col_jblffc = pg_var_bvmzxs AND NOT pg_col_aamfsm;
    
    pg_var_ixlyui := (((SELECT pg_proc_cislqx(95))::INTEGER) - (-1) + COALESCE(pg_var_ixlyui, 0));
    
    IF pg_var_ixlyui < 0 THEN
        pg_var_ixlyui := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wpusqr(-95, -79))::INTEGER) - (1) + COALESCE(pg_var_ixlyui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN (((SELECT pg_proc_yqtnqy(66, 63))::INTEGER) - (0) + COALESCE(pg_var_uedkqr, 0));
END;
$$ LANGUAGE plpgsql;
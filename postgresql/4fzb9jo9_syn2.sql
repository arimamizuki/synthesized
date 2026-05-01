/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hcwwfn (
    pg_col_ckntaa INTEGER PRIMARY KEY,
    pg_col_bmnlod INTEGER NOT NULL,
    pg_col_iqnclr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hcwwfn (pg_col_ckntaa, pg_col_bmnlod, pg_col_iqnclr) VALUES
(101, 3, 120),
(102, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhdlf (
    pg_col_zjujtb INTEGER PRIMARY KEY,
    pg_col_xcbnhk INTEGER NOT NULL,
    pg_col_rxqcpx INTEGER
);
INSERT INTO pg_tbl_jdhdlf (pg_col_zjujtb, pg_col_xcbnhk, pg_col_rxqcpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_otvuzl (
    pg_col_axlhyi INTEGER PRIMARY KEY,
    pg_col_udczcj INTEGER NOT NULL,
    pg_col_ypdnin INTEGER NOT NULL
);
INSERT INTO pg_tbl_otvuzl (pg_col_axlhyi, pg_col_udczcj, pg_col_ypdnin) VALUES
(1, 101, 2450),
(2, 101, 3120);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsodt (
    pg_col_hkqfox INTEGER PRIMARY KEY,
    pg_col_trrfhi INTEGER NOT NULL,
    pg_col_jfseid INTEGER
);
INSERT INTO pg_tbl_fvsodt (pg_col_hkqfox, pg_col_trrfhi, pg_col_jfseid) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgjkg (
    pg_col_yndcnu INTEGER PRIMARY KEY,
    pg_col_yvnfkq INTEGER NOT NULL,
    pg_col_zkoohq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vvgjkg (pg_col_yndcnu, pg_col_yvnfkq, pg_col_zkoohq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgow (
    pg_col_kbonel INTEGER PRIMARY KEY,
    pg_col_ncgpsj INTEGER NOT NULL,
    pg_col_lblcqq INTEGER
);
INSERT INTO pg_tbl_xxpgow (pg_col_kbonel, pg_col_ncgpsj, pg_col_lblcqq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_alzwhx (
    pg_col_aocsht INTEGER PRIMARY KEY,
    pg_col_xeiynk INTEGER NOT NULL,
    pg_col_hidrpb INTEGER
);
INSERT INTO pg_tbl_alzwhx (pg_col_aocsht, pg_col_xeiynk, pg_col_hidrpb) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ndkilw (
    pg_col_bcqqoq INTEGER PRIMARY KEY,
    pg_col_rurwpn INTEGER NOT NULL,
    pg_col_zdnehu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndkilw (pg_col_bcqqoq, pg_col_rurwpn, pg_col_zdnehu) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krvofm----- */
CREATE OR REPLACE FUNCTION pg_proc_krvofm(pg_var_qiztzh INTEGER, pg_var_gphcyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnypo INTEGER;
    pg_var_kitvtc INTEGER;
BEGIN
    SELECT pg_col_xcbnhk INTO pg_var_kitvtc 
    FROM pg_tbl_jdhdlf 
    WHERE pg_col_zjujtb = 101;
    
    pg_var_ibnypo := pg_var_qiztzh * pg_var_gphcyl + pg_var_kitvtc;
    
    IF pg_var_ibnypo > 50 THEN
        pg_var_ibnypo := 50;
    ELSIF pg_var_ibnypo < 10 THEN
        pg_var_ibnypo := 10;
    END IF;
    
    RETURN pg_var_ibnypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thkjlu----- */
CREATE OR REPLACE FUNCTION pg_proc_thkjlu(pg_var_szztme INTEGER, pg_var_tudzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmrluj INTEGER;
    pg_var_jfubdn INTEGER;
    pg_var_lvhvqc INTEGER;
BEGIN
    SELECT pg_col_trrfhi, pg_col_jfseid INTO pg_var_kmrluj, pg_var_jfubdn
    FROM pg_tbl_fvsodt WHERE pg_col_hkqfox = pg_var_szztme;
    
    IF pg_var_kmrluj < 30000 THEN
        pg_var_lvhvqc := 10;
    ELSIF pg_var_kmrluj < 50000 THEN
        pg_var_lvhvqc := 5;
    ELSE
        pg_var_lvhvqc := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jfubdn % 100) > pg_var_tudzrd THEN
        pg_var_lvhvqc := pg_var_lvhvqc + 3;
    END IF;
    
    RETURN pg_var_lvhvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (pg_var_rogjis * 1000) / pg_var_ovhybt;
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN pg_var_lvgwke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjmxce----- */
CREATE OR REPLACE FUNCTION pg_proc_gjmxce(pg_var_sbpznr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwyaaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xwyaaw
    FROM pg_tbl_vvgjkg
    WHERE pg_col_yvnfkq = pg_var_sbpznr AND pg_col_zkoohq = TRUE;
    
    RETURN pg_var_xwyaaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF ((SELECT pg_proc_thkjlu(97, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_gjmxce(-40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    IF ((SELECT pg_proc_etvyzn(-3)))::boolean THEN
        pg_var_ukylzy := 0;
    ELSE
        pg_var_ukylzy := (pg_var_pbcvtf * pg_var_blsbsb) - (pg_var_ttgica * 5);
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN pg_var_ukylzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkorlc----- */
CREATE OR REPLACE FUNCTION pg_proc_fkorlc(pg_var_mthatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuapa INTEGER;
    pg_var_kzejgn INTEGER;
    pg_var_oqkxnr INTEGER;
BEGIN
    SELECT pg_col_rurwpn, pg_col_zdnehu 
    INTO pg_var_kzejgn, pg_var_oqkxnr
    FROM pg_tbl_ndkilw 
    WHERE pg_col_bcqqoq = pg_var_mthatq;
    
    IF pg_var_kzejgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnuapa := pg_var_kzejgn + (pg_var_oqkxnr * 20);
    
    IF pg_var_mnuapa > 10000 THEN
        pg_var_mnuapa := pg_var_mnuapa + 1000;
    END IF;
    
    RETURN pg_var_mnuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxacpz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxacpz(pg_var_ehwthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yodswa INTEGER;
    pg_var_mzrzhl INTEGER;
    pg_var_phnlxh INTEGER;
BEGIN
    SELECT pg_col_lblcqq, pg_col_ncgpsj 
    INTO pg_var_yodswa, pg_var_mzrzhl
    FROM pg_tbl_xxpgow 
    WHERE pg_col_kbonel = pg_var_ehwthf;
    
    IF pg_var_yodswa IS NULL OR pg_var_mzrzhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_phnlxh := (pg_var_yodswa * 100) / pg_var_mzrzhl;
    
    RETURN pg_var_phnlxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oicmns----- */
CREATE OR REPLACE FUNCTION pg_proc_oicmns(pg_var_wxqpgz INTEGER, pg_var_qdrmiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaijxo INTEGER;
    pg_var_msbxtv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xeiynk), 0) INTO pg_var_msbxtv 
    FROM pg_tbl_alzwhx 
    WHERE pg_col_hidrpb >= 9;
    
    IF pg_var_wxqpgz = 1 THEN
        pg_var_vaijxo := pg_var_qdrmiy + pg_var_msbxtv;
    ELSIF pg_var_wxqpgz = 2 THEN
        pg_var_vaijxo := pg_var_qdrmiy + (pg_var_msbxtv / 2);
    ELSE
        pg_var_vaijxo := pg_var_qdrmiy;
    END IF;
    
    RETURN pg_var_vaijxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbwrj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbwrj(pg_var_sbqteh INTEGER, pg_var_jirdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkrdbj INTEGER;
    pg_var_gdvxdp INTEGER;
BEGIN
    SELECT MAX(pg_col_ypdnin) INTO pg_var_hkrdbj
    FROM pg_tbl_otvuzl
    WHERE pg_col_udczcj = pg_var_sbqteh;
    
    IF ((SELECT pg_proc_hxacpz(-20)))::boolean THEN
        pg_var_gdvxdp := (((SELECT pg_proc_oicmns(10, -12))::INTEGER) - (-12) + COALESCE(pg_var_gdvxdp, 0));
    ELSE
        pg_var_gdvxdp := (((SELECT pg_proc_ysmlrr(-40, -14))::INTEGER) - (-168) + COALESCE(pg_var_gdvxdp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fkorlc(-9))::INTEGER) - (0) + COALESCE(pg_var_gdvxdp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := (((SELECT pg_proc_krvofm(-64, -76))::INTEGER) - (50) + COALESCE(pg_var_lvjrsk, 0));
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := (((SELECT pg_proc_rneudm(-37, 15))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF ((SELECT pg_proc_plhjze(93, 82, 36)))::boolean THEN
        pg_var_datzii := (((SELECT pg_proc_nidjqr(68, -3))::INTEGER) - (-1) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vjbwrj(38, -7))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iodwqy----- */
CREATE OR REPLACE FUNCTION pg_proc_iodwqy(pg_var_fdopqh INTEGER, pg_var_jvcixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtnni INTEGER;
    pg_var_rameba INTEGER;
    pg_var_ifcbuo INTEGER;
BEGIN
    SELECT pg_col_bmnlod, pg_col_iqnclr INTO pg_var_idtnni, pg_var_rameba
    FROM pg_tbl_hcwwfn
    WHERE pg_col_ckntaa = pg_var_fdopqh;
    
    IF pg_var_idtnni IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifcbuo := (pg_var_idtnni * 20) + (pg_var_rameba / 10) + pg_var_jvcixa;
    
    IF pg_var_ifcbuo > 100 THEN
        pg_var_ifcbuo := 100;
    END IF;
    
    RETURN pg_var_ifcbuo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF ((SELECT pg_proc_nzznox(-30, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_iodwqy(-83, -96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;
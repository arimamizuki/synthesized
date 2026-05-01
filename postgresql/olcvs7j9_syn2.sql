/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_acgsva (
    pg_col_oknbbs INTEGER PRIMARY KEY,
    pg_col_ekchju INTEGER NOT NULL,
    pg_col_bqspgj INTEGER
);
INSERT INTO pg_tbl_acgsva (pg_col_oknbbs, pg_col_ekchju, pg_col_bqspgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_xbqbib (
    pg_col_mdseqd INTEGER PRIMARY KEY,
    pg_col_logxxt INTEGER NOT NULL,
    pg_col_kpltsc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbqbib (pg_col_mdseqd, pg_col_logxxt, pg_col_kpltsc) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_crjukf (
    pg_col_jbsjrc INTEGER PRIMARY KEY,
    pg_col_onrlnf INTEGER NOT NULL,
    pg_col_ifcbbd INTEGER
);
INSERT INTO pg_tbl_crjukf (pg_col_jbsjrc, pg_col_onrlnf, pg_col_ifcbbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjmq (
    pg_col_ryragn INTEGER PRIMARY KEY,
    pg_col_tykrdb INTEGER NOT NULL,
    pg_col_eqliya INTEGER NOT NULL
);
INSERT INTO pg_tbl_izxjmq (pg_col_ryragn, pg_col_tykrdb, pg_col_eqliya) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_natjqc (
    pg_col_cavlgr INTEGER PRIMARY KEY,
    pg_col_lhwxdf INTEGER NOT NULL,
    pg_col_kplssy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_natjqc (pg_col_cavlgr, pg_col_lhwxdf, pg_col_kplssy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_unwhhc (
    pg_col_piglyu INTEGER PRIMARY KEY,
    pg_col_drlqzp INTEGER NOT NULL,
    pg_col_goiutg INTEGER
);
INSERT INTO pg_tbl_unwhhc (pg_col_piglyu, pg_col_drlqzp, pg_col_goiutg) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jbzghf (
    pg_col_rpmgsj INTEGER PRIMARY KEY,
    pg_col_ugllrv INTEGER NOT NULL,
    pg_col_lavufz INTEGER
);
INSERT INTO pg_tbl_jbzghf (pg_col_rpmgsj, pg_col_ugllrv, pg_col_lavufz) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fbmoom (
    pg_col_yehkas INTEGER PRIMARY KEY,
    pg_col_vbspmu INTEGER NOT NULL,
    pg_col_zelhqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbmoom (pg_col_yehkas, pg_col_vbspmu, pg_col_zelhqd) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owenhz----- */
CREATE OR REPLACE FUNCTION pg_proc_owenhz(pg_var_pqpwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hflxkg INTEGER;
    pg_var_ewbjiw INTEGER;
    pg_var_abvajc INTEGER;
BEGIN
    SELECT SUM(pg_col_bqspgj) INTO pg_var_hflxkg
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    SELECT AVG(pg_col_ekchju) INTO pg_var_ewbjiw
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    IF pg_var_hflxkg IS NULL OR pg_var_ewbjiw IS NULL THEN
        pg_var_abvajc := 0;
    ELSE
        pg_var_abvajc := (pg_var_hflxkg * 100) / pg_var_ewbjiw;
    END IF;
    
    RETURN pg_var_abvajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzjvu----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN pg_var_ofqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvlay----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvlay(pg_var_vmcgqa INTEGER, pg_var_awikwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spacfm INTEGER;
    pg_var_ebbpak INTEGER;
BEGIN
    SELECT pg_col_zelhqd INTO pg_var_spacfm 
    FROM pg_tbl_fbmoom 
    WHERE pg_col_yehkas = pg_var_vmcgqa;
    
    IF pg_var_spacfm >= pg_var_awikwm THEN
        pg_var_ebbpak := 1;
    ELSE
        pg_var_ebbpak := 0;
    END IF;
    
    RETURN pg_var_ebbpak;
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

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzsunu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzsunu(pg_var_xxzjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnipcf INTEGER;
    pg_var_dmdvtf INTEGER;
    pg_var_yucysk INTEGER;
BEGIN
    SELECT pg_col_onrlnf, pg_col_ifcbbd 
    INTO pg_var_dmdvtf, pg_var_yucysk
    FROM pg_tbl_crjukf 
    WHERE pg_col_jbsjrc = pg_var_xxzjvw;
    
    IF ((SELECT pg_proc_tcbgrs()))::boolean THEN
        RETURN (((SELECT pg_proc_vcgqda(-57, -29))::INTEGER) - (-76) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fnipcf := (pg_var_dmdvtf * 2) + (pg_var_yucysk * 5);
    
    IF ((SELECT pg_proc_hlvlay(37, 98)))::boolean THEN
        pg_var_fnipcf := 100;
    ELSIF pg_var_fnipcf < 0 THEN
        pg_var_fnipcf := 0;
    END IF;
    
    RETURN pg_var_fnipcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edyjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apaufb----- */
CREATE OR REPLACE FUNCTION pg_proc_apaufb(pg_var_ieqmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvmavc INTEGER;
    pg_var_xgsijb INTEGER;
    pg_var_ujcgwb INTEGER;
BEGIN
    SELECT pg_col_eqliya, pg_col_tykrdb 
    INTO pg_var_lvmavc, pg_var_xgsijb
    FROM pg_tbl_izxjmq 
    WHERE pg_col_ryragn = pg_var_ieqmws;
    
    IF pg_var_xgsijb > 0 THEN
        pg_var_ujcgwb := (pg_var_lvmavc * 100) / pg_var_xgsijb;
    ELSE
        pg_var_ujcgwb := 0;
    END IF;
    
    RETURN pg_var_ujcgwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlwso----- */
CREATE OR REPLACE FUNCTION pg_proc_txlwso(pg_var_dszrik INTEGER, pg_var_incaqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwamg INTEGER;
    pg_var_zgswvm INTEGER;
BEGIN
    SELECT pg_col_lhwxdf, pg_col_kplssy INTO pg_var_dvwamg, pg_var_zgswvm
    FROM pg_tbl_natjqc WHERE pg_col_cavlgr = pg_var_dszrik;
    
    IF pg_var_zgswvm = 0 THEN
        pg_var_dvwamg := pg_var_dvwamg + pg_var_incaqv;
        IF pg_var_dvwamg < 0 THEN
            pg_var_dvwamg := 0;
        END IF;
    ELSE
        pg_var_dvwamg := pg_var_dvwamg;
    END IF;
    
    RETURN pg_var_dvwamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhilmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uhilmh(pg_var_zfrdku INTEGER, pg_var_yzcqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvuhzv INTEGER;
    pg_var_molopi INTEGER;
    pg_var_iwddmo INTEGER;
BEGIN
    SELECT SUM(pg_col_drlqzp) INTO pg_var_pvuhzv FROM pg_tbl_unwhhc;
    
    IF pg_var_pvuhzv > 50 THEN
        pg_var_molopi := (pg_var_pvuhzv - 50) * pg_var_yzcqpl;
    ELSE
        pg_var_molopi := 0;
    END IF;
    
    pg_var_iwddmo := pg_var_zfrdku + pg_var_molopi;
    
    RETURN pg_var_iwddmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := (((SELECT pg_proc_apaufb(-7))::INTEGER) - (0) + COALESCE(pg_var_fqvmnv, 0));
    pg_var_nsunsc := (pg_var_peaaoq & x'2000'::INTEGER) <> 0;
    pg_var_kadmvy := (SELECT pg_proc_txlwso(16, 70))::BOOLEAN;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN (((SELECT pg_proc_uhilmh(88, -60))::INTEGER) - (-1232) + COALESCE(pg_var_fqvmnv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := (((SELECT pg_proc_gmfrch(-40))::INTEGER) - (2008) + COALESCE(pg_var_jomfyl, 0));
    ELSE
        pg_var_jomfyl := (((SELECT pg_proc_mzsunu(97))::INTEGER) - (-1) + COALESCE(pg_var_jomfyl, 0));
    END IF;
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN (((SELECT pg_proc_edyjuy(64))::INTEGER) - (-1) + COALESCE(pg_var_hpnqnf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkynoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rkynoz(pg_var_hcoslg INTEGER, pg_var_wdtbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzjnq INTEGER := 0;
    pg_var_iclvfp RECORD;
BEGIN
    FOR pg_var_iclvfp IN 
        SELECT pg_col_logxxt, pg_col_kpltsc 
        FROM pg_tbl_xbqbib 
        WHERE pg_col_logxxt > pg_var_hcoslg
    LOOP
        pg_var_ztzjnq := pg_var_ztzjnq + (pg_var_iclvfp.pg_col_logxxt * pg_var_iclvfp.pg_col_kpltsc * pg_var_wdtbnf);
    END LOOP;
    
    RETURN pg_var_ztzjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := 10000;
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF ((SELECT pg_proc_ieodbe(20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF ((SELECT pg_proc_vzfqqv(-65, 75)))::boolean THEN
        pg_var_ycwipi := pg_var_ycwipi + 3;
    END IF;
    
    IF pg_var_ebmrbw > pg_var_yujopg THEN
        pg_var_ycwipi := (((SELECT pg_proc_rkynoz(-98, -100))::INTEGER) - (-4700) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    IF ((SELECT pg_proc_owenhz(-8)))::boolean THEN
        pg_var_ycwipi := (((SELECT pg_proc_zdzjvu(27, -3))::INTEGER) - (0) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    RETURN pg_var_ycwipi;
END;
$$ LANGUAGE plpgsql;
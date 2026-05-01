/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcmkm (
    pg_col_twmsir INTEGER PRIMARY KEY,
    pg_col_uxarhg INTEGER NOT NULL,
    pg_col_rhplpj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcmkm (pg_col_twmsir, pg_col_uxarhg, pg_col_rhplpj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_igflrd (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igflrd (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_koqqad (
    pg_col_xzeyxd INTEGER PRIMARY KEY,
    pg_col_ppbnpv INTEGER NOT NULL,
    pg_col_scluut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_koqqad (pg_col_xzeyxd, pg_col_ppbnpv, pg_col_scluut) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zggdvj (
    pg_col_hxhmyn INTEGER PRIMARY KEY,
    pg_col_noomnz INTEGER NOT NULL,
    pg_col_cluegd INTEGER
);
INSERT INTO pg_tbl_zggdvj (pg_col_hxhmyn, pg_col_noomnz, pg_col_cluegd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvuosl (
    pg_col_uvvjvn DATE,
    pg_col_eqzamo DATE,
    pg_col_niauto NUMERIC(10,2),
    pg_col_niauto INTEGER,
    pg_col_quofyc INTEGER
);
INSERT INTO pg_tbl_fvuosl (pg_col_niauto, customer_id, amount, status, date) VALUES (84, 15, 968, 'level', CURRENT_DATE), (48, 82, 719, 'data', CURRENT_DATE), (9, 1, 55, 'revenue', CURRENT_DATE), (18, 63, 64, 'date', CURRENT_DATE), (36, 94, 846, 'sum', CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgeh (
    pg_col_yehjdx INTEGER PRIMARY KEY,
    pg_col_egxpss INTEGER NOT NULL,
    pg_col_eiizjf INTEGER
);
INSERT INTO pg_tbl_xxpgeh (pg_col_yehjdx, pg_col_egxpss, pg_col_eiizjf) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjkzas----- */
CREATE OR REPLACE FUNCTION pg_proc_vjkzas(pg_var_gxglzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzkveu INTEGER;
    pg_var_oqzqso INTEGER;
    pg_var_bbpdaj INTEGER;
BEGIN
    SELECT SUM(pg_col_rhplpj), SUM(pg_col_uxarhg)
    INTO pg_var_uzkveu, pg_var_oqzqso
    FROM pg_tbl_ubcmkm
    WHERE pg_col_twmsir = pg_var_gxglzm;
    
    IF pg_var_oqzqso > 0 THEN
        pg_var_bbpdaj := pg_var_uzkveu / pg_var_oqzqso;
    ELSE
        pg_var_bbpdaj := 0;
    END IF;
    
    RETURN pg_var_bbpdaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpjcwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xpjcwu(pg_var_yulzgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmdejn INTEGER;
BEGIN
    -- Simulate pg_col_gtdjhe original trigger logic: assign pg_col_gtdjhe input value to pg_var_bmdejn.
    -- The original function returns NEW, which is a row. We simplify to return pg_col_gtdjhe integer input.
    pg_var_bmdejn := pg_var_yulzgk;
    RETURN pg_var_bmdejn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqxmvz----- */
CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM pg_tbl_igflrd
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klrwpr----- */
CREATE OR REPLACE FUNCTION pg_proc_klrwpr(pg_var_gbszup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubxzi INTEGER;
    pg_var_jyykhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiizjf), 0) INTO pg_var_bubxzi
    FROM pg_tbl_xxpgeh
    WHERE pg_col_egxpss = pg_var_gbszup;
    
    IF pg_var_gbszup <= 2 THEN
        pg_var_jyykhx := 3;
    ELSE
        pg_var_jyykhx := 5;
    END IF;
    
    RETURN pg_var_bubxzi * pg_var_jyykhx;
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

/* -----Procedure pg_proc_ywlryw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlryw(pg_var_phummb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkdwxw INTEGER;
    pg_var_uaanxl INTEGER;
    pg_var_vmxiir INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_noomnz * pg_col_cluegd), 0)
    INTO pg_var_pkdwxw
    FROM pg_tbl_zggdvj
    WHERE pg_col_hxhmyn = pg_var_phummb OR pg_col_noomnz > 30;
    
    IF ((SELECT pg_proc_ccvpfa(-91, 32)))::boolean THEN
        pg_var_uaanxl := pg_var_pkdwxw / 10;
        pg_var_vmxiir := pg_var_pkdwxw % 7;
        pg_var_pkdwxw := (((SELECT pg_proc_tzrvul(45, 74))::INTEGER) - (0) + COALESCE(pg_var_pkdwxw, 0));
    ELSE
        pg_var_pkdwxw := pg_var_pkdwxw + pg_var_phummb * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_klrwpr(-9))::INTEGER) - (0) + COALESCE(pg_var_pkdwxw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF pg_var_tcpozv <= pg_var_glyuwx THEN
        pg_var_pkkfni := 50;
    ELSE
        pg_var_pkkfni := 50 + (pg_var_tcpozv - pg_var_glyuwx) * pg_var_wbutmz;
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := 2;
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzwylz----- */
CREATE OR REPLACE FUNCTION pg_proc_nzwylz(pg_var_bbqyzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awsauy INTEGER := 0;
    pg_var_gdbrjp RECORD;
BEGIN
    FOR pg_var_gdbrjp IN 
        SELECT pg_col_ppbnpv, pg_col_scluut 
        FROM pg_tbl_koqqad 
        WHERE pg_col_xzeyxd BETWEEN 100 AND 200
    LOOP
        IF pg_var_gdbrjp.pg_col_scluut = 1 THEN
            pg_var_awsauy := pg_var_awsauy + pg_var_gdbrjp.pg_col_ppbnpv;
        END IF;
    END LOOP;
    
    pg_var_awsauy := pg_var_awsauy * pg_var_bbqyzb;
    
    IF pg_var_awsauy > 1000 THEN
        pg_var_awsauy := pg_var_awsauy - 150;
    ELSE
        pg_var_awsauy := pg_var_awsauy + 50;
    END IF;
    
    RETURN pg_var_awsauy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrdogq----- */
CREATE OR REPLACE FUNCTION pg_proc_rrdogq(pg_var_wiyevz INTEGER, pg_var_tfcfdk INTEGER, pg_var_jbqliq INTEGER, pg_var_wrrgha INTEGER, pg_var_wmqimh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jbqliq * pg_var_wrrgha;
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
    
    IF ((SELECT pg_proc_jnuthj(-45, 86)))::boolean THEN
        pg_var_uioggt := (((SELECT pg_proc_pdbzof(-19))::INTEGER) - (56) + COALESCE(pg_var_uioggt, 0));
    ELSE
        pg_var_uioggt := (((SELECT pg_proc_nzwylz(-54))::INTEGER) - (-4000) + COALESCE(pg_var_uioggt, 0));
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := (((SELECT pg_proc_ywlryw(-8))::INTEGER) - (39) + COALESCE(pg_var_uioggt, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_rrdogq(-78, -98, 96, -2, -11))::INTEGER) - (-192) + COALESCE(pg_var_uioggt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF ((SELECT pg_proc_rkpwhg(-47, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_vjkzas(-7))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF ((SELECT pg_proc_xpjcwu(35)))::boolean THEN
        pg_var_swgbhh := (((SELECT pg_proc_zsubnw(82, -57))::INTEGER) - (0) + COALESCE(pg_var_swgbhh, 0));
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := (((SELECT pg_proc_tqxmvz(-58))::INTEGER) - (0) + COALESCE(pg_var_swgbhh, 0));
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;
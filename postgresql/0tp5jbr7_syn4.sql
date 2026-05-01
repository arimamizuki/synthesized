/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pudoxy (
    pg_col_kqgnap INTEGER PRIMARY KEY,
    pg_col_vznuhs INTEGER NOT NULL,
    pg_col_ynhspv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pudoxy (pg_col_kqgnap, pg_col_vznuhs, pg_col_ynhspv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nzahdp (
    pg_col_iekahc INTEGER PRIMARY KEY,
    pg_col_pollol INTEGER NOT NULL,
    pg_col_tfcrul INTEGER
);
INSERT INTO pg_tbl_nzahdp (pg_col_iekahc, pg_col_pollol, pg_col_tfcrul) VALUES
(101, 1, 24),
(102, 3, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_ysljrx (
    pg_col_bhszgj INTEGER PRIMARY KEY,
    pg_col_ndnmhm INTEGER NOT NULL,
    pg_col_tpieyx INTEGER
);
INSERT INTO pg_tbl_ysljrx (pg_col_bhszgj, pg_col_ndnmhm, pg_col_tpieyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gtdizy (
    pg_col_uzgotr INTEGER PRIMARY KEY,
    pg_col_bjttsi INTEGER NOT NULL,
    pg_col_qaoboq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtdizy (pg_col_uzgotr, pg_col_bjttsi, pg_col_qaoboq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sbftid (
    pg_col_svxnls INTEGER PRIMARY KEY,
    pg_col_mffyik INTEGER NOT NULL,
    pg_col_krjiin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbftid (pg_col_svxnls, pg_col_mffyik, pg_col_krjiin) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pllfqi (
    pg_col_xbfuwl INTEGER PRIMARY KEY,
    pg_col_dmokii INTEGER NOT NULL,
    pg_col_cjwwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_pllfqi (pg_col_xbfuwl, pg_col_dmokii, pg_col_cjwwts) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_koalac (
    pg_col_ywnvgm INTEGER PRIMARY KEY,
    pg_col_necipm INTEGER NOT NULL,
    pg_col_dtfncj INTEGER NOT NULL
);
INSERT INTO pg_tbl_koalac (pg_col_ywnvgm, pg_col_necipm, pg_col_dtfncj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaqke (
    pg_col_tudusb INTEGER PRIMARY KEY,
    pg_col_ttqvft INTEGER NOT NULL,
    pg_col_fsnequ INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvaqke (pg_col_tudusb, pg_col_ttqvft, pg_col_fsnequ) VALUES
(101, 5120, 2),
(102, 750, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktekob----- */
CREATE OR REPLACE FUNCTION pg_proc_ktekob(pg_var_woseef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evctel INTEGER := 0;
    pg_var_yzhikp RECORD;
BEGIN
    FOR pg_var_yzhikp IN 
        SELECT pg_col_vznuhs, pg_col_ynhspv 
        FROM pg_tbl_pudoxy 
        WHERE pg_col_kqgnap BETWEEN 100 AND 200
    LOOP
        IF pg_var_yzhikp.pg_col_ynhspv = 1 THEN
            pg_var_evctel := pg_var_evctel + pg_var_yzhikp.pg_col_vznuhs;
        END IF;
    END LOOP;
    
    pg_var_evctel := pg_var_evctel * pg_var_woseef;
    
    IF pg_var_evctel > 1000 THEN
        pg_var_evctel := pg_var_evctel - (pg_var_evctel / 10);
    END IF;
    
    RETURN pg_var_evctel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrogwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrogwb(pg_var_yvqcsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqyqwl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uqyqwl
    FROM pg_tbl_nzahdp
    WHERE pg_col_pollol <= pg_var_yvqcsf
    AND pg_col_tfcrul < 36;
    
    RETURN pg_var_uqyqwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbiyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbiyt(pg_var_eykyjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqxur INTEGER := 0;
    pg_var_chdffb RECORD;
BEGIN
    FOR pg_var_chdffb IN 
        SELECT pg_col_ndnmhm, pg_col_tpieyx 
        FROM pg_tbl_ysljrx 
        WHERE pg_col_ndnmhm > pg_var_eykyjv
    LOOP
        pg_var_reqxur := pg_var_reqxur + pg_var_chdffb.pg_col_tpieyx;
    END LOOP;
    
    RETURN pg_var_reqxur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF pg_var_yqhckf = 0 THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN pg_var_ajowza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvqoii----- */
CREATE OR REPLACE FUNCTION pg_proc_mvqoii(pg_var_rlqmuh INTEGER, pg_var_odwffq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymwtwh INTEGER;
    pg_var_braiay INTEGER;
BEGIN
    SELECT pg_col_necipm INTO pg_var_ymwtwh FROM pg_tbl_koalac WHERE pg_col_ywnvgm = pg_var_rlqmuh;
    
    IF pg_var_ymwtwh < 30000 THEN
        pg_var_braiay := 10;
    ELSIF pg_var_ymwtwh < 60000 THEN
        pg_var_braiay := 5;
    ELSE
        pg_var_braiay := 1;
    END IF;
    
    IF pg_var_odwffq > 7 THEN
        pg_var_braiay := pg_var_braiay + 5;
    END IF;
    
    RETURN pg_var_braiay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vblqnm----- */
CREATE OR REPLACE FUNCTION pg_proc_vblqnm(pg_var_mkgmhd INTEGER, pg_var_sbapfs INTEGER, pg_var_pfstxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apzmdf INTEGER;
    pg_var_qpecpy INTEGER;
    pg_var_jnroot INTEGER;
    pg_var_vseedk INTEGER;
BEGIN
    SELECT pg_col_qaoboq, pg_col_bjttsi INTO pg_var_apzmdf, pg_var_qpecpy
    FROM pg_tbl_gtdizy
    WHERE pg_col_uzgotr = pg_var_mkgmhd;
    
    IF ((SELECT pg_proc_mvqoii(-34, -14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jnroot := (((SELECT pg_proc_homjso(-15, 81))::INTEGER) - (0) + COALESCE(pg_var_jnroot, 0)) + (pg_var_qpecpy * pg_var_sbapfs / 100);
    
    IF pg_var_pfstxp > 0 AND pg_var_pfstxp <= 50 THEN
        pg_var_vseedk := pg_var_jnroot * pg_var_pfstxp / 100;
        pg_var_jnroot := pg_var_jnroot - pg_var_vseedk;
    END IF;
    
    IF pg_var_jnroot < pg_var_apzmdf THEN
        pg_var_jnroot := pg_var_apzmdf;
    END IF;
    
    RETURN pg_var_jnroot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxweeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kxweeo(pg_var_nlmalx INTEGER, pg_var_jfiuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjrpyl INTEGER := 0;
    pg_var_cdnsjw RECORD;
BEGIN
    FOR pg_var_cdnsjw IN 
        SELECT pg_col_mffyik 
        FROM pg_tbl_sbftid 
        WHERE pg_col_krjiin = 0 
        AND pg_col_mffyik BETWEEN pg_var_nlmalx AND pg_var_jfiuax
    LOOP
        pg_var_jjrpyl := pg_var_jjrpyl + pg_var_cdnsjw.pg_col_mffyik;
    END LOOP;
    
    RETURN pg_var_jjrpyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmnlay----- */
CREATE OR REPLACE FUNCTION pg_proc_fmnlay(pg_var_kgiezw INTEGER, pg_var_jwgtjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlntcg INTEGER;
    pg_var_wtgtlm INTEGER;
    pg_var_kkhaxn INTEGER;
BEGIN
    SELECT pg_col_dmokii INTO pg_var_wtgtlm FROM pg_tbl_pllfqi WHERE pg_col_xbfuwl = pg_var_kgiezw;
    
    IF pg_var_wtgtlm > 60 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 15 / 100;
    ELSIF pg_var_wtgtlm < 18 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 10 / 100;
    ELSE
        pg_var_kkhaxn := pg_var_jwgtjq * 5 / 100;
    END IF;
    
    pg_var_wlntcg := pg_var_jwgtjq - pg_var_kkhaxn;
    
    IF pg_var_wlntcg < 50 THEN
        pg_var_wlntcg := 50;
    END IF;
    
    RETURN pg_var_wlntcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngsqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qngsqw(pg_var_hxzcum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdptam INTEGER;
    pg_var_yckppj INTEGER;
    pg_var_sbgwpw INTEGER;
BEGIN
    SELECT pg_col_fsnequ * 1024, pg_col_ttqvft
    INTO pg_var_kdptam, pg_var_yckppj
    FROM pg_tbl_pvaqke
    WHERE pg_col_tudusb = pg_var_hxzcum;
    
    IF pg_var_yckppj > pg_var_kdptam THEN
        pg_var_sbgwpw := (pg_var_yckppj - pg_var_kdptam) / 100 * 5;
    ELSE
        pg_var_sbgwpw := 0;
    END IF;
    
    RETURN pg_var_sbgwpw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF ((SELECT pg_proc_ktekob(14)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_vblqnm(-51, -59, 52))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0))0;
    ELSIF ((SELECT pg_proc_cwbiyt(35)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_qngsqw(-23))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF ((SELECT pg_proc_kxweeo(26, -58)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_fmnlay(-36, -27))::INTEGER) - (50) + COALESCE(pg_var_amwntm, 0));
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zrogwb(-83))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
END;
$$ LANGUAGE plpgsql;
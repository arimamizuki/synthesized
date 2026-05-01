/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhrkg (
    pg_col_xqinzn INTEGER PRIMARY KEY,
    pg_col_anshqi INTEGER NOT NULL,
    pg_col_gbmbeg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekhrkg (pg_col_xqinzn, pg_col_anshqi, pg_col_gbmbeg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ylpiyv (
    pg_col_jqknvr INTEGER PRIMARY KEY,
    pg_col_btwnwi INTEGER NOT NULL,
    pg_col_zvjovk INTEGER
);
INSERT INTO pg_tbl_ylpiyv (pg_col_jqknvr, pg_col_btwnwi, pg_col_zvjovk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sglpli (
    pg_col_sbkimn INTEGER PRIMARY KEY,
    pg_col_ibdkpi INTEGER NOT NULL,
    pg_col_aeutdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglpli (pg_col_sbkimn, pg_col_ibdkpi, pg_col_aeutdx) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF pg_var_eryrxw < 0 THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocass----- */
CREATE OR REPLACE FUNCTION pg_proc_zocass(pg_var_mjkvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzunpy INTEGER := 0;
    pg_var_hgrljv RECORD;
BEGIN
    FOR pg_var_hgrljv IN 
        SELECT pg_col_anshqi, pg_col_gbmbeg 
        FROM pg_tbl_ekhrkg 
        WHERE pg_col_xqinzn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jelfmo(27, -77)))::boolean THEN
            pg_var_kzunpy := pg_var_kzunpy + pg_var_hgrljv.pg_col_anshqi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kzunpy + pg_var_mjkvyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvsjs----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvsjs(pg_var_pmcotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaemzc INTEGER;
    pg_var_kkcdlr INTEGER;
    pg_var_gwtist INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_aeutdx) INTO pg_var_kkcdlr, pg_var_gwtist
    FROM pg_tbl_sglpli
    WHERE pg_col_ibdkpi = pg_var_pmcotk % 2 + 1;
    
    IF pg_var_kkcdlr = 0 THEN
        pg_var_zaemzc := 0;
    ELSE
        pg_var_zaemzc := pg_var_kkcdlr * pg_var_gwtist * (pg_var_pmcotk % 3 + 1);
    END IF;
    
    RETURN pg_var_zaemzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbejbt----- */
CREATE OR REPLACE FUNCTION pg_proc_vbejbt(pg_var_kcsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxeefs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvjovk), 0)
    INTO pg_var_qxeefs
    FROM pg_tbl_ylpiyv
    WHERE pg_col_btwnwi > pg_var_kcsmwz;
    
    RETURN (((SELECT pg_proc_wlvsjs(-50))::INTEGER) - (-150) + COALESCE(pg_var_qxeefs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF ((SELECT pg_proc_lukcze(19, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_zocass(100))::INTEGER) - (175) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_fhvwsa(50, -42))::INTEGER) - (50) + COALESCE(pg_var_epgrew, 0));
    
    IF ((SELECT pg_proc_vbejbt(67)))::boolean THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zzwukc(-71))::INTEGER) - (-1) + COALESCE(pg_var_epgrew, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sscges (
    pg_col_tzoihh INTEGER PRIMARY KEY,
    pg_col_itbtbr INTEGER NOT NULL,
    pg_col_dhtggg INTEGER
);
INSERT INTO pg_tbl_sscges (pg_col_tzoihh, pg_col_itbtbr, pg_col_dhtggg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ucfugo (
    pg_col_atrqcd INTEGER PRIMARY KEY,
    pg_col_geoicc INTEGER NOT NULL,
    pg_col_hhcriz INTEGER
);
INSERT INTO pg_tbl_ucfugo (pg_col_atrqcd, pg_col_geoicc, pg_col_hhcriz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwjgy (
    pg_col_hzqctm INTEGER PRIMARY KEY,
    pg_col_gimnrc INTEGER NOT NULL,
    pg_col_mbebvp INTEGER
);
INSERT INTO pg_tbl_kpwjgy (pg_col_hzqctm, pg_col_gimnrc, pg_col_mbebvp) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_idaudq (
    pg_col_xpavhm INTEGER PRIMARY KEY,
    pg_col_vdzfuu INTEGER NOT NULL,
    pg_col_iopnvu INTEGER
);
INSERT INTO pg_tbl_idaudq (pg_col_xpavhm, pg_col_vdzfuu, pg_col_iopnvu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF pg_var_yqjlyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := pg_var_yqjlyq + (pg_var_vvhxyz * 100);
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := pg_var_hzspvg + 500;
    END IF;
    
    RETURN pg_var_hzspvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF pg_var_adliea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwdskp := ((pg_var_adliea - pg_var_dtodlq) * 100) / pg_var_dtodlq;
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwdskp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_geotuw----- */
CREATE OR REPLACE FUNCTION pg_proc_geotuw(pg_var_uazygt INTEGER, pg_var_evnudp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smalwy INTEGER;
    pg_var_nhdizc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gimnrc, 0) + (pg_var_evnudp * 2)
    INTO pg_var_smalwy
    FROM pg_tbl_kpwjgy
    WHERE pg_col_hzqctm = pg_var_uazygt;
    
    IF pg_var_smalwy > 100 THEN
        pg_var_nhdizc := 10;
    ELSIF ((SELECT pg_proc_mxldte(-35)))::boolean THEN
        pg_var_nhdizc := 20;
    ELSE
        pg_var_nhdizc := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_nrfllb(-35, -44))::INTEGER) - (-1) + COALESCE(pg_var_nhdizc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuwgb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuwgb(pg_var_xukqhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pihtss INTEGER;
    pg_var_plaobn INTEGER;
    pg_var_wmdsat INTEGER;
BEGIN
    SELECT pg_col_dhtggg, pg_col_itbtbr 
    INTO pg_var_pihtss, pg_var_plaobn
    FROM pg_tbl_sscges 
    WHERE pg_col_tzoihh = pg_var_xukqhd;
    
    IF pg_var_pihtss IS NULL OR pg_var_plaobn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdsat := (pg_var_pihtss * 1000) / pg_var_plaobn;
    
    IF pg_var_wmdsat < 0 THEN
        pg_var_wmdsat := 0;
    END IF;
    
    RETURN pg_var_wmdsat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgdane----- */
CREATE OR REPLACE FUNCTION pg_proc_kgdane(pg_var_kdmntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yccerp INTEGER := 0;
    pg_var_yguoxk RECORD;
BEGIN
    FOR pg_var_yguoxk IN 
        SELECT pg_col_geoicc, pg_col_hhcriz 
        FROM pg_tbl_ucfugo 
        WHERE pg_col_geoicc > pg_var_kdmntu
    LOOP
        pg_var_yccerp := pg_var_yccerp + pg_var_yguoxk.pg_col_hhcriz;
    END LOOP;
    
    IF pg_var_yccerp = 0 THEN
        pg_var_yccerp := -1;
    END IF;
    
    RETURN pg_var_yccerp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuftsx----- */
CREATE OR REPLACE FUNCTION pg_proc_yuftsx(pg_var_ichhyj INTEGER, pg_var_ukkzho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpuduv INTEGER;
    pg_var_ppvefo INTEGER;
BEGIN
    SELECT pg_col_iopnvu INTO pg_var_lpuduv
    FROM pg_tbl_idaudq
    WHERE pg_col_xpavhm = pg_var_ichhyj;
    
    IF pg_var_lpuduv IS NULL THEN
        pg_var_ppvefo := 0;
    ELSIF pg_var_ukkzho <= 0 THEN
        pg_var_ppvefo := 0;
    ELSE
        pg_var_ppvefo := (pg_var_lpuduv * 100) / pg_var_ukkzho;
    END IF;
    
    RETURN pg_var_ppvefo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzvmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := (((SELECT pg_proc_geotuw(-27, 67))::INTEGER) - (30) + COALESCE(pg_var_jgndzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_yuftsx(-72, -1)))::boolean THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := (((SELECT pg_proc_pxuwgb(24))::INTEGER) - (0) + COALESCE(pg_var_fnisrv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kgdane(1))::INTEGER) - (1800) + COALESCE(pg_var_jgndzr + pg_var_fnisrv * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_ttzvmy(45, -86)))::boolean THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;
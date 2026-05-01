/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nusraz (
    pg_col_wsavik INTEGER PRIMARY KEY,
    pg_col_kdcxwr INTEGER NOT NULL,
    pg_col_gcwfhj INTEGER
);
INSERT INTO pg_tbl_nusraz (pg_col_wsavik, pg_col_kdcxwr, pg_col_gcwfhj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnbxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbxvy(pg_var_egfhty INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original call to error1 by returning a pg_col_uofpho integer.
    -- Since error1 is not defined, we assume it returns pg_col_tnadgi integer based on the input.
    RETURN pg_var_egfhty + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxsjtp----- */
CREATE OR REPLACE FUNCTION pg_proc_fxsjtp(pg_var_alvexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imopxp text;
BEGIN
    pg_var_imopxp := 'pg_text_semver extension readme content placeholder';
    
    RETURN LENGTH(pg_var_imopxp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
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
    
    IF pg_var_djqzhj IS NULL THEN
        pg_var_uioggt := 0;
    ELSE
        pg_var_uioggt := pg_var_djqzhj + pg_var_lxotuk;
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := 200;
        END IF;
    END IF;
    
    RETURN pg_var_uioggt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovimeg----- */
CREATE OR REPLACE FUNCTION pg_proc_ovimeg(pg_var_oicbsp INTEGER, pg_var_xmmulq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znwgcs INTEGER;
    pg_var_nacznv INTEGER;
BEGIN
    SELECT pg_col_gcwfhj INTO pg_var_znwgcs
    FROM pg_tbl_nusraz
    WHERE pg_col_wsavik = pg_var_oicbsp;
    
    IF pg_var_znwgcs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nacznv := ((pg_var_znwgcs - pg_var_xmmulq) * 100) / NULLIF(pg_var_xmmulq, 0);
    
    IF pg_var_nacznv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nacznv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enhttb(pg_var_jmaiwp INTEGER, pg_var_cfqbdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cztwoi INTEGER;
    pg_var_vzokug INTEGER;
    pg_var_gkaawi INTEGER;
BEGIN
    SELECT pg_col_oapaxa, pg_col_uxjxzc INTO pg_var_cztwoi, pg_var_vzokug
    FROM pg_tbl_djjbhh WHERE pg_col_ujmzbt = pg_var_jmaiwp;
    
    IF ((SELECT pg_proc_tnbxvy(87)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gkaawi := 0;
    
    IF ((SELECT pg_proc_fxsjtp(0)))::boolean THEN
        pg_var_gkaawi := (((SELECT pg_proc_ivzjst(-58, 9))::INTEGER) - (-57) + COALESCE(pg_var_gkaawi, 0));
    END IF;
    
    IF pg_var_vzokug < 30000 THEN
        pg_var_gkaawi := (((SELECT pg_proc_zsubnw(-74, 20))::INTEGER) - (0) + COALESCE(pg_var_gkaawi, 0));
    ELSIF ((SELECT pg_proc_aaqoxm(-4, 96)))::boolean THEN
        pg_var_gkaawi := (((SELECT pg_proc_ovimeg(-82, 18))::INTEGER) - (-1) + COALESCE(pg_var_gkaawi, 0));
    END IF;
    
    RETURN pg_var_gkaawi;
END;
$$ LANGUAGE plpgsql;
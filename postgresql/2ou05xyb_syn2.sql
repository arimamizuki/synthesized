/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF ((SELECT pg_proc_klqjvq(-79)))::boolean THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF pg_var_mkzomd = 0 THEN
        pg_var_aavsfq := (((SELECT pg_proc_xloerx(-47))::INTEGER) - (0) + COALESCE(pg_var_aavsfq, 0));
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;
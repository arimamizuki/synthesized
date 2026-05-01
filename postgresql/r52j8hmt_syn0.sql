/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oeibrr (
    pg_col_dzjduk INTEGER PRIMARY KEY,
    pg_col_tjlyzm INTEGER NOT NULL,
    pg_col_wtkfum INTEGER
);
INSERT INTO pg_tbl_oeibrr (pg_col_dzjduk, pg_col_tjlyzm, pg_col_wtkfum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fjehzm (
    pg_col_ygysmg INTEGER,
    pg_col_upbnre INTEGER
);
INSERT INTO pg_tbl_fjehzm (pg_col_ygysmg, pg_col_upbnre) VALUES (1, 1), (2, 2), (3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_huaybo (
    pg_col_ydpkdy INTEGER PRIMARY KEY,
    pg_col_opzjpj INTEGER NOT NULL,
    pg_col_rqunnr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_huaybo (pg_col_ydpkdy, pg_col_opzjpj, pg_col_rqunnr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhentg----- */
CREATE OR REPLACE FUNCTION pg_proc_yhentg(pg_var_pasmmd INTEGER, pg_var_gxdndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzhzsl INTEGER;
    pg_var_jranto INTEGER;
    pg_var_wbmshk INTEGER;
BEGIN
    SELECT pg_col_opzjpj, pg_col_rqunnr 
    INTO pg_var_zzhzsl, pg_var_jranto
    FROM pg_tbl_huaybo 
    WHERE pg_col_ydpkdy = pg_var_pasmmd;
    
    IF pg_var_zzhzsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wbmshk := pg_var_gxdndf + (pg_var_zzhzsl * 10);
    
    IF pg_var_jranto > 3 THEN
        pg_var_wbmshk := pg_var_wbmshk - (pg_var_jranto * 5);
    END IF;
    
    IF pg_var_wbmshk < 0 THEN
        pg_var_wbmshk := 0;
    END IF;
    
    RETURN pg_var_wbmshk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF pg_var_bmayhm > 0 THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlbugg----- */
CREATE OR REPLACE FUNCTION pg_proc_dlbugg(pg_var_lhrkua INTEGER, pg_var_vpgoht INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_fjehzm WHERE pg_col_ygysmg = pg_var_lhrkua AND pg_col_upbnre = pg_var_vpgoht;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tffcaz(pg_var_hknryl INTEGER, pg_var_ydqgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idsyvk INTEGER;
    pg_var_iamfdg INTEGER;
BEGIN
    SELECT pg_col_wtkfum INTO pg_var_idsyvk
    FROM pg_tbl_oeibrr
    WHERE pg_col_dzjduk = pg_var_hknryl;
    
    IF ((SELECT pg_proc_dlbugg(-12, -74)))::boolean THEN
        RETURN (((SELECT pg_proc_yhentg(-19, 74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iamfdg := (((SELECT pg_proc_zwlykm(-91, 26))::INTEGER) - (-91) + COALESCE(pg_var_iamfdg, 0));
    
    RETURN pg_var_iamfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF ((SELECT pg_proc_tffcaz(-20, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF ((SELECT pg_proc_lywcak(29)))::boolean THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;
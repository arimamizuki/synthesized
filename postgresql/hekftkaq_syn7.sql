/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gotfon (
    pg_col_gkjewl INTEGER PRIMARY KEY,
    pg_col_wckdio INTEGER NOT NULL,
    pg_col_vwgubz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotfon (pg_col_gkjewl, pg_col_wckdio, pg_col_vwgubz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pciujz (
    pg_col_hfzevy INTEGER PRIMARY KEY,
    pg_col_cnnlvr INTEGER NOT NULL,
    pg_col_xapvnl INTEGER
);
INSERT INTO pg_tbl_pciujz (pg_col_hfzevy, pg_col_cnnlvr, pg_col_xapvnl) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_fgeqlp (
    pg_col_eruaku INTEGER PRIMARY KEY,
    pg_col_qejelr INTEGER NOT NULL,
    pg_col_biwigt INTEGER
);
INSERT INTO pg_tbl_fgeqlp (pg_col_eruaku, pg_col_qejelr, pg_col_biwigt) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhzeru----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzeru(pg_var_agirvy INTEGER, pg_var_lduexd INTEGER, pg_var_lcyfah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prcneo INTEGER := 0;
BEGIN
    -- The original function returns JSONB, but we must return INTEGER.
    -- Since pg_col_jnhvkx original logic is specific pg_col_ttlhqh JSONB operations and pg_col_jnhvkx inputs are pg_col_buxqin INTEGER,
    -- we cannot meaningfully preserve pg_col_jnhvkx JSONB behavior.
    -- We will return a pg_col_napjew integer based on pg_col_jnhvkx inputs.
    IF pg_var_agirvy IS NOT NULL AND pg_var_lduexd IS NOT NULL AND pg_var_lcyfah IS NOT NULL THEN
        pg_var_prcneo := (pg_var_agirvy + pg_var_lduexd + pg_var_lcyfah) % 1000;
    END IF;
    
    RETURN pg_var_prcneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzxke----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzxke(pg_var_thvufx INTEGER, pg_var_qrzeaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esihet INTEGER;
    pg_var_ofvict INTEGER;
    pg_var_wwhbbn INTEGER;
BEGIN
    SELECT pg_col_cnnlvr, pg_col_xapvnl INTO pg_var_ofvict, pg_var_esihet
    FROM pg_tbl_pciujz WHERE pg_col_hfzevy = pg_var_thvufx;
    
    IF pg_var_ofvict IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esihet := pg_var_qrzeaq - pg_var_esihet;
    
    IF pg_var_ofvict < 10000 THEN
        pg_var_wwhbbn := 100;
    ELSIF pg_var_ofvict < 20000 THEN
        pg_var_wwhbbn := 50;
    ELSE
        pg_var_wwhbbn := 20;
    END IF;
    
    IF pg_var_esihet > 7 THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 30;
    ELSIF pg_var_esihet > 3 THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 15;
    END IF;
    
    RETURN pg_var_wwhbbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yydmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yydmpm(pg_var_yyctis INTEGER, pg_var_ntstih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyvtwl INTEGER;
    pg_var_grdhdv INTEGER;
BEGIN
    SELECT pg_col_biwigt INTO pg_var_lyvtwl 
    FROM pg_tbl_fgeqlp 
    WHERE pg_col_eruaku = pg_var_yyctis;
    
    IF pg_var_lyvtwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_grdhdv := pg_var_lyvtwl * pg_var_ntstih / 30;
    
    IF pg_var_grdhdv > 100 THEN
        pg_var_grdhdv := 100;
    ELSIF pg_var_grdhdv < 0 THEN
        pg_var_grdhdv := 0;
    END IF;
    
    RETURN pg_var_grdhdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltbic----- */
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
        pg_var_aavsfq := 0;
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hixtpc----- */
CREATE OR REPLACE FUNCTION pg_proc_hixtpc(pg_var_ixtymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzukkl INTEGER;
    pg_var_pbzyqv INTEGER;
    pg_var_rjspnz INTEGER;
BEGIN
    SELECT pg_col_wckdio, pg_col_vwgubz INTO pg_var_pbzyqv, pg_var_rjspnz
    FROM pg_tbl_gotfon
    WHERE pg_col_gkjewl = pg_var_ixtymy;
    
    IF ((SELECT pg_proc_jgzxke(-75, 51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vzukkl := (pg_var_pbzyqv / 1000) + (pg_var_rjspnz / 100);
    
    IF pg_var_vzukkl < 0 THEN
        pg_var_vzukkl := (((SELECT pg_proc_yydmpm(73, 32))::INTEGER) - (-1) + COALESCE(pg_var_vzukkl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yltbic(30))::INTEGER) - (105) + COALESCE(pg_var_vzukkl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF ((SELECT pg_proc_hixtpc(-39)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_var_xvplep < pg_var_qgiifd / 2 THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_fhzeru(-44, 24, -88))::INTEGER) - (-108) + COALESCE(pg_var_zqyxhv, 0));
END;
$$ LANGUAGE plpgsql;
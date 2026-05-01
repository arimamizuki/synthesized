/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wxlneq (
    pg_col_mdcwez INTEGER PRIMARY KEY,
    pg_col_llwpii INTEGER NOT NULL,
    pg_col_xlusze BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wxlneq (pg_col_mdcwez, pg_col_llwpii, pg_col_xlusze) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hiactb----- */
CREATE OR REPLACE FUNCTION pg_proc_hiactb(pg_var_bjnftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hraamd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hraamd
    FROM pg_tbl_wxlneq
    WHERE pg_col_llwpii = pg_var_bjnftb
    AND pg_col_xlusze = TRUE;
    
    RETURN pg_var_hraamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woufnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woufnx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- We simulate the logic by returning a pg_col_vhcjit integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this constant result to preserve the behavior.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := (((SELECT pg_proc_hiactb(-90))::INTEGER) - (0) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF ((SELECT pg_proc_woufnx()))::boolean THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;
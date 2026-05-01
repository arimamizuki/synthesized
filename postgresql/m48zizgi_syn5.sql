/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_afcrka (
    pg_col_lovkgd INTEGER PRIMARY KEY,
    pg_col_orajhj INTEGER NOT NULL,
    pg_col_whwuoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_afcrka (pg_col_lovkgd, pg_col_orajhj, pg_col_whwuoh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egyell----- */
CREATE OR REPLACE FUNCTION pg_proc_egyell(pg_var_czdtfe INTEGER, pg_var_ohicbj INTEGER, pg_var_gwqdke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzhxv INTEGER;
    pg_var_cmamzg INTEGER;
    pg_var_sglcyt INTEGER;
BEGIN
    SELECT pg_col_orajhj, pg_col_whwuoh 
    INTO pg_var_cmamzg, pg_var_sglcyt
    FROM pg_tbl_afcrka 
    WHERE pg_col_lovkgd = pg_var_czdtfe;
    
    IF pg_var_cmamzg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmamzg < pg_var_gwqdke THEN
        pg_var_zjzhxv := pg_var_sglcyt;
    ELSE
        pg_var_zjzhxv := pg_var_sglcyt * pg_var_ohicbj + pg_var_cmamzg;
    END IF;
    
    RETURN pg_var_zjzhxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdqagv----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF pg_var_awpotn < pg_var_omynog THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := 0;
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF ((SELECT pg_proc_egyell(77, 92, 39)))::boolean THEN
        RETURN (((SELECT pg_proc_mdqagv(-77, 33))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (pg_var_wertvw * 100) / pg_var_izhfuj;
END;
$$ LANGUAGE plpgsql;
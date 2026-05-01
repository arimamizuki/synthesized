/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwgdp (
    pg_col_poeenf INTEGER PRIMARY KEY,
    pg_col_aqueip INTEGER NOT NULL,
    pg_col_wcbtro INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfwgdp (pg_col_poeenf, pg_col_aqueip, pg_col_wcbtro) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylszhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ylszhc(pg_var_psopsv INTEGER, pg_var_ouefmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhjst INTEGER;
    pg_var_hxepqg INTEGER;
    pg_var_dpxysn INTEGER := 15000;
BEGIN
    SELECT pg_col_aqueip INTO pg_var_hxepqg 
    FROM pg_tbl_mfwgdp 
    WHERE pg_col_poeenf = pg_var_psopsv;
    
    IF pg_var_hxepqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzhjst := (pg_var_ouefmb * pg_var_dpxysn) - pg_var_hxepqg;
    
    IF pg_var_qzhjst < 0 THEN
        pg_var_qzhjst := 0;
    END IF;
    
    RETURN pg_var_qzhjst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := (((SELECT pg_proc_ijsnpr(75))::INTEGER) - (0) + COALESCE(pg_var_ezdjrk, 0));
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ylszhc(24, -89))::INTEGER) - (-1) + COALESCE(pg_var_ezdjrk, 0));
END;
$$ LANGUAGE plpgsql;
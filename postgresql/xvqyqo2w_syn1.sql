/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_glujuf (
    pg_col_qnovgy INTEGER PRIMARY KEY,
    pg_col_qfyhzw INTEGER NOT NULL,
    pg_col_mnwzdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_glujuf (pg_col_qnovgy, pg_col_qfyhzw, pg_col_mnwzdu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixgej----- */
CREATE OR REPLACE FUNCTION pg_proc_lixgej(pg_var_nezvat INTEGER, pg_var_wkmams INTEGER, pg_var_yubuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrksu INTEGER;
    pg_var_ysergi INTEGER;
    pg_var_exngyh INTEGER;
BEGIN
    SELECT pg_col_qfyhzw, pg_col_mnwzdu 
    INTO pg_var_ysergi, pg_var_hdrksu
    FROM pg_tbl_glujuf
    WHERE pg_col_qnovgy = pg_var_nezvat;
    
    IF pg_var_ysergi > pg_var_yubuwo THEN
        pg_var_exngyh := (pg_var_ysergi / 1024) * pg_var_wkmams;
        pg_var_hdrksu := pg_var_hdrksu - pg_var_exngyh;
    END IF;
    
    IF pg_var_hdrksu < 1000 THEN
        pg_var_hdrksu := 1000;
    END IF;
    
    RETURN pg_var_hdrksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuraxt----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := pg_var_qbsvac * 2;
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN pg_var_czfkdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := 50000;
    ELSIF ((SELECT pg_proc_wuraxt(-83)))::boolean THEN
        pg_var_qbzrsm := (((SELECT pg_proc_lixgej(-95, 59, -67))::INTEGER) - (0) + COALESCE(pg_var_qbzrsm, 0));
    ELSE
        pg_var_qbzrsm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hgnpmc(-36, -49))::INTEGER) - (0) + COALESCE(pg_var_qbzrsm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hwqtnm(82, 58))::INTEGER) - (0) + COALESCE(pg_var_zvkrdi, 0));
END;
$$ LANGUAGE plpgsql;
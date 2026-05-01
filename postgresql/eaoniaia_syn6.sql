/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvrlqt (
    pg_col_ivhlfz INTEGER PRIMARY KEY,
    pg_col_inwxea INTEGER NOT NULL,
    pg_col_wqzgey INTEGER
);
INSERT INTO pg_tbl_cvrlqt (pg_col_ivhlfz, pg_col_inwxea, pg_col_wqzgey) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_sgpbei (
    pg_col_njleai INTEGER PRIMARY KEY,
    pg_col_tpbyep INTEGER NOT NULL,
    pg_col_pgmxng INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgpbei (pg_col_njleai, pg_col_tpbyep, pg_col_pgmxng) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlhtxb----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhtxb(pg_var_oznbit INTEGER, pg_var_saznag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvcnr INTEGER;
    pg_var_omrprs INTEGER;
    pg_var_egvdmz INTEGER;
BEGIN
    SELECT pg_col_tpbyep INTO pg_var_fjvcnr 
    FROM pg_tbl_sgpbei 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_fjvcnr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_pgmxng INTO pg_var_omrprs 
    FROM pg_tbl_sgpbei 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_omrprs >= 9 THEN
        pg_var_fjvcnr := pg_var_fjvcnr + 2;
    END IF;
    
    pg_var_egvdmz := LEAST(pg_var_fjvcnr, pg_var_saznag);
    
    IF pg_var_egvdmz < 0 THEN
        pg_var_egvdmz := 0;
    END IF;
    
    RETURN pg_var_egvdmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := pg_var_ptitru - pg_var_bxrbdk;
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (pg_var_xbqdxp * 100) / pg_var_ptitru;
    ELSE
        pg_var_spywoo := 0;
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := CASE 
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 90 THEN 15
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 80 THEN 5
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 70 THEN -5
        ELSE -20
    END;
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := CASE 
        WHEN pg_var_lkxzun.pg_col_wflpny <= 7 THEN 10
        WHEN pg_var_lkxzun.pg_col_wflpny <= 14 THEN 0
        WHEN pg_var_lkxzun.pg_col_wflpny <= 30 THEN -10
        ELSE -25
    END;
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF pg_var_hoeusz < 0 THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jllpwz----- */
CREATE OR REPLACE FUNCTION pg_proc_jllpwz(pg_var_yrttfz INTEGER, pg_var_uqsyri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwlfcg INTEGER;
    pg_var_dmmpqe INTEGER;
BEGIN
    SELECT pg_col_inwxea INTO pg_var_dmmpqe FROM pg_tbl_cvrlqt WHERE pg_col_ivhlfz = pg_var_yrttfz;
    
    IF pg_var_dmmpqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uwlfcg := pg_var_uqsyri * 3;
    
    IF ((SELECT pg_proc_mlhtxb(56, -71)))::boolean THEN
        RETURN pg_var_uwlfcg - pg_var_dmmpqe;
    ELSE
        RETURN (((SELECT pg_proc_qjanrx(38, -89, -86))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_jllpwz(-11, 70))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;
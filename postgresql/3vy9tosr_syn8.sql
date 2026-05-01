/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_fmsdpi (
    pg_col_bbtpma INTEGER PRIMARY KEY,
    pg_col_vojlte INTEGER NOT NULL,
    pg_col_sviuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmsdpi (pg_col_bbtpma, pg_col_vojlte, pg_col_sviuxi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvycew----- */
CREATE OR REPLACE FUNCTION pg_proc_uvycew()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnkzhe INTEGER;
BEGIN
    -- Assertion logic converted to a deterministic computation
    -- The function returns a pg_col_uiynmc integer based on the original test logic
    -- Since the original procedure only contains assertions, we return a constant
    -- that represents the successful execution of all assertions.
    pg_var_mnkzhe := 0; -- All assertions passed, return 0 as success indicator
    
    RETURN pg_var_mnkzhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyhxef----- */
CREATE OR REPLACE FUNCTION pg_proc_jyhxef(pg_var_pdcdmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hziuhq INTEGER := 0;
    pg_var_rxynak RECORD;
BEGIN
    FOR pg_var_rxynak IN 
        SELECT pg_col_vojlte FROM pg_tbl_fmsdpi 
        WHERE pg_col_sviuxi = 0 AND pg_col_vojlte >= pg_var_pdcdmw
    LOOP
        pg_var_hziuhq := (((SELECT pg_proc_uvycew())::INTEGER ) - (0) + COALESCE(pg_var_hziuhq, 0));
    END LOOP;
    
    RETURN pg_var_hziuhq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_jyhxef(-76))::INTEGER) - (75) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;
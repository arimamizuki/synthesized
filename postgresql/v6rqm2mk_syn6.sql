/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oacdso (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oacdso (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnwyob----- */
CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM pg_tbl_oacdso 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF;
    
    RETURN pg_var_dzawml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_nnwyob(-87))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;
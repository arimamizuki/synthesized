/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtgupi (
    pg_col_qxvpoa INTEGER PRIMARY KEY,
    pg_col_frkfzt INTEGER NOT NULL,
    pg_col_ezldbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgupi (pg_col_qxvpoa, pg_col_frkfzt, pg_col_ezldbt) VALUES
(101, 75, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdqrkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdqrkc(pg_var_oqnhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbleji INTEGER := 0;
    pg_var_srjtoc RECORD;
BEGIN
    FOR pg_var_srjtoc IN 
        SELECT pg_col_frkfzt, pg_col_ezldbt 
        FROM pg_tbl_xtgupi 
        WHERE pg_col_qxvpoa BETWEEN 100 AND 199
    LOOP
        IF pg_var_srjtoc.pg_col_ezldbt = 1 THEN
            pg_var_vbleji := pg_var_vbleji + pg_var_srjtoc.pg_col_frkfzt;
        END IF;
    END LOOP;
    
    pg_var_vbleji := pg_var_vbleji * pg_var_oqnhkk;
    
    IF pg_var_vbleji > 1000 THEN
        pg_var_vbleji := pg_var_vbleji - (pg_var_vbleji % 100);
    END IF;
    
    RETURN pg_var_vbleji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN (((SELECT pg_proc_rdqrkc(-43))::INTEGER) - (-3655) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;
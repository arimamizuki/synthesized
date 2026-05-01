/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN (((SELECT pg_proc_dxuvru(33))::INTEGER) - (1965) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;
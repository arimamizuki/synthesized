/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qcgbih (
    pg_col_aaggwk INTEGER PRIMARY KEY,
    pg_col_ygksxp INTEGER NOT NULL,
    pg_col_tgpxjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgbih (pg_col_aaggwk, pg_col_ygksxp, pg_col_tgpxjx) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dloykn----- */
CREATE OR REPLACE FUNCTION pg_proc_dloykn(pg_var_zyfknd INTEGER, pg_var_wlejnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgqnt INTEGER;
    pg_var_hetkmv INTEGER;
    pg_var_msqlln INTEGER := 30000;
BEGIN
    SELECT pg_col_ygksxp INTO pg_var_wdgqnt 
    FROM pg_tbl_qcgbih 
    WHERE pg_col_aaggwk = pg_var_zyfknd;
    
    IF pg_var_wdgqnt < pg_var_msqlln THEN
        pg_var_hetkmv := 10;
    ELSIF pg_var_wdgqnt < pg_var_msqlln * 2 AND pg_var_wlejnq > 3 THEN
        pg_var_hetkmv := 7;
    ELSE
        pg_var_hetkmv := 3;
    END IF;
    
    RETURN pg_var_hetkmv;
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
    RETURN (((SELECT pg_proc_dloykn(-42, -16))::INTEGER) - (3) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;
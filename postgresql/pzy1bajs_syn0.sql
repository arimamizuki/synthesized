/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF pg_var_iozjsz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_egaref >= pg_var_iozjsz THEN
        RETURN (((SELECT pg_proc_gvjspn(61))::INTEGER) - (61) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_iozjsz - pg_var_egaref;
    END IF;
END;
$$ LANGUAGE plpgsql;
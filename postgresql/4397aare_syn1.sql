/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN (((SELECT pg_proc_alyafa(53, 34, 73))::INTEGER) - (-1) + COALESCE(0, 0)); -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;
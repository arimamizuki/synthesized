/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

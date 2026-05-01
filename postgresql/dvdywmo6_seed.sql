/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;

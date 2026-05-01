/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF pg_var_lvucew <= pg_var_sbhhsa THEN
        pg_var_nkxqum := 0;
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := LEAST(pg_var_lvucew - pg_var_idktdy, pg_var_etkrcm);
    END IF;
    
    RETURN pg_var_nkxqum;
END;
$$ LANGUAGE plpgsql;

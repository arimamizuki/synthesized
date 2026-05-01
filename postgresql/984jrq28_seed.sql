/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := 10000;
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;

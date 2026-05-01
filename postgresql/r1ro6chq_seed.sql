/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;

/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;

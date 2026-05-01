/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

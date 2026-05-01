/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

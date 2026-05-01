/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_var_xvplep < pg_var_qgiifd / 2 THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;

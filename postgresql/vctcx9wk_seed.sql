/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;

/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;

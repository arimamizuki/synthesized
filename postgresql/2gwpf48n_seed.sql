/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := 50;
    END IF;
    
    pg_var_gvgdev := pg_var_vhbyzi * pg_var_qpjbvc / 100;
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := 0;
    END IF;
    
    RETURN pg_var_gvgdev;
END;
$$ LANGUAGE plpgsql;

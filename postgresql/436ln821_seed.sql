/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

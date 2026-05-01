/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;

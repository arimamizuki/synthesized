/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF pg_var_xghqvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

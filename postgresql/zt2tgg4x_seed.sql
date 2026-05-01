/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := pg_var_hjfyoq - 50;
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;

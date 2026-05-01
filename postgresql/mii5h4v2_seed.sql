/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF pg_var_nikula IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mdjctq > 0 THEN
        pg_var_omwgzs := pg_var_nikula + (pg_var_nikula * pg_var_mdjctq / 100);
    ELSE
        pg_var_omwgzs := pg_var_nikula - (pg_var_nikula * ABS(pg_var_mdjctq) / 100);
    END IF;
    
    RETURN pg_var_omwgzs;
END;
$$ LANGUAGE plpgsql;

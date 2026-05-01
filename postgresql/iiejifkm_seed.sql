/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF pg_var_jpqekl > 1000 THEN
        pg_var_lhutbu := pg_var_lhutbu - 20;
    END IF;
    
    RETURN pg_var_lhutbu;
END;
$$ LANGUAGE plpgsql;

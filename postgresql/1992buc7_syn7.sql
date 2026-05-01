/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fgkuvb (
    pg_col_nmqyxn INTEGER PRIMARY KEY,
    pg_col_sypgte INTEGER NOT NULL,
    pg_col_lszrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgkuvb (pg_col_nmqyxn, pg_col_sypgte, pg_col_lszrss) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgvfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgvfxy(pg_var_gpatrs INTEGER, pg_var_lahpza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upwhip INTEGER;
    pg_var_lrqpza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upwhip 
    FROM pg_tbl_fgkuvb 
    WHERE pg_col_lszrss >= 75;
    
    IF pg_var_upwhip > 0 AND pg_var_lahpza > 100 THEN
        pg_var_lrqpza := pg_var_lahpza + (pg_var_upwhip * 5);
    ELSIF pg_var_lahpza > 50 THEN
        pg_var_lrqpza := pg_var_lahpza + 25;
    ELSE
        pg_var_lrqpza := pg_var_lahpza;
    END IF;
    
    RETURN pg_var_lrqpza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN (((SELECT pg_proc_fgvfxy(-28, -1))::INTEGER) - (-1) + COALESCE(pg_var_zdcmkj, 0));
END;
$$ LANGUAGE plpgsql;
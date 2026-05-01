/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := pg_var_thnmpz * 10;
    
    IF pg_var_bkxagv > 0 THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;

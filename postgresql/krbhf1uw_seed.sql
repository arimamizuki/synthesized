/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (pg_var_aspyvr * 1000) / pg_var_vgsgsb;
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;

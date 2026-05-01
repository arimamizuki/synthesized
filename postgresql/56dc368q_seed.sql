/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF pg_var_dvcswd <= pg_var_oxeshv THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;

/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF pg_var_fkaccd IS NULL OR pg_var_fkaccd < pg_var_egzyrf THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := pg_var_fkaccd - pg_var_egzyrf;
    pg_var_vxgwaa := pg_var_vxgwaa - (pg_var_vxgwaa * pg_var_fdxfad / 100);
    
    RETURN GREATEST(pg_var_vxgwaa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

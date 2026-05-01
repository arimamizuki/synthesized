/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := 1;
    ELSIF pg_var_ntvvux > 7 AND pg_var_pwoxwt < (pg_var_eoebda * 2) THEN
        pg_var_byamii := 1;
    ELSE
        pg_var_byamii := 0;
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;

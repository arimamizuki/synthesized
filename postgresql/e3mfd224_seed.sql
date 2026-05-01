/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

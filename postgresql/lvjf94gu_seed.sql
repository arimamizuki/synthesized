/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

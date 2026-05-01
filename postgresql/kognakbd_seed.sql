/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF pg_var_vmmodc IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := 0;
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;

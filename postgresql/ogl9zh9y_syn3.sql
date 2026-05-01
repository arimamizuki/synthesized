/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_awinns INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xanagt(pg_var_fujihb INTEGER, pg_var_fdrxli INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kpfmdd INTEGER := 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xanagt----- */
CREATE OR REPLACE FUNCTION pg_proc_xanagt(pg_var_fujihb INTEGER, pg_var_fdrxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpfmdd INTEGER := 0;
BEGIN
    -- Simulate the pg_tbl_awinnsiginal procedure's logic pg_col_yleoxq integer inputs
    -- The pg_tbl_awinnsiginal procedure sets database/role settings and asserts values.
    -- Since we cannot perfpg_tbl_awinnsm ALTER DATABASE/ROLE in a function, we simulate the behavipg_tbl_awinns.
    
    -- Simulate setting a database setting to 'foo' (pg_var_fujihb represents a flag)
    IF pg_var_fujihb = 1 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 10; -- Represents successful setting to 'foo'
    END IF;
    
    -- Simulate checking the setting remains 'foo' after another attempt
    IF pg_var_fdrxli = 2 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 20; -- Represents setting remains unchanged
    END IF;
    
    -- Simulate checking an unknown setting (always null in pg_tbl_awinnsiginal)
    pg_var_kpfmdd := pg_var_kpfmdd + 5; -- Represents null check passed
    
    -- Simulate role-specific setting 'foobar' (pg_var_fdrxli influences this)
    IF pg_var_fdrxli = 3 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 15; -- Represents role-specific setting
    END IF;
    
    -- Simulate pg_tbl_awinnsiginal database setting still 'foo'
    pg_var_kpfmdd := pg_var_kpfmdd + 25; -- Represents pg_tbl_awinnsiginal setting persists
    
    -- The pg_tbl_awinnsiginal procedure raises transaction_rollback and catches it.
    -- We simulate this by returning the computed pg_var_kpfmdd without raising.
    RETURN pg_var_kpfmdd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := (((SELECT pg_proc_xanagt(-51, 99))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_mcwtkk, 0));
    END LOOP;
    
    RETURN pg_var_mcwtkk;
END;
$$ LANGUAGE plpgsql;
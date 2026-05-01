/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmksih----- */
CREATE OR REPLACE FUNCTION pg_proc_kmksih()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE format('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_function_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_scheme_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    -- Simulate DROP OWNED BY bbf_role_admin;
    -- Simulate DROP ROLE bbf_role_admin;
    -- Simulate DROP OWNED BY securityadmin;
    -- Simulate DROP ROLE securityadmin;
    -- Simulate DROP OWNED BY dbcreator;
    -- Simulate DROP ROLE dbcreator;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruloee----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF pg_var_xnhxri > pg_var_sxvljg THEN
        pg_var_slptbz := (pg_var_xnhxri * 10) + (pg_var_tfcxre / 1000);
    ELSE
        pg_var_slptbz := (pg_var_tfcxre / 1000) - pg_var_xnhxri;
    END IF;
    
    RETURN pg_var_slptbz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF pg_var_kudbkj < 0 THEN
        RETURN (((SELECT pg_proc_kmksih())::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_ruloee(32, -61))::INTEGER) - (0) + COALESCE(pg_var_kudbkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
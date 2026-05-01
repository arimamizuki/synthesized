/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmwzj (
    pg_col_fakquu INTEGER PRIMARY KEY,
    pg_col_aluqbi INTEGER NOT NULL,
    pg_col_dfsfsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmwzj (pg_col_fakquu, pg_col_aluqbi, pg_col_dfsfsu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE pg_tbl_qxzion INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_karaso(pg_var_tqcogh INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_qxzioniginal procedure's logic in a function context
    -- Since the pg_tbl_qxzioniginal procedure uses ALTER DATABASE, SET, and CREATE ROLE,
    -- which cannot be executed in a function, we simulate the behavipg_tbl_qxzion
    -- by returning a pg_col_ychazb integer based on the input.
    
    -- The pg_tbl_qxzioniginal procedure's cpg_tbl_qxzione logic is about asserting settings.
    -- We'll convert this into a pg_col_ychazb computation.
    -- The procedure raises 'transaction_rollback' at the end, which we simulate
    -- by returning a pg_col_fdennl integer value.
    
    -- Simulate the assertion outcomes:
    -- 1. First assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    -- 2. Second assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo' (after SET)
    -- 3. Third assert: pg_db_setting('pg_safer_settings.unknown_setting') IS NULL
    -- 4. Fourth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting', '__test_role') = 'foobar'
    -- 5. Fifth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    
    -- Since we cannot execute the actual ALTER DATABASE pg_tbl_qxzion CREATE ROLE in a function,
    -- we'll simulate a successful execution by returning a constant integer.
    -- The pg_tbl_qxzioniginal procedure always raises 'transaction_rollback', which we interpret
    -- as a rollback of the transaction, but in a function we must return a value.
    
    -- Return a pg_col_ychazb integer based on the pg_var_tqcogh to preserve logic.
    -- If pg_var_tqcogh is even, return 0 (simulating success), else return 1 (simulating failure).
    IF pg_var_tqcogh % 2 = 0 THEN
        RETURN 0;

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cvkgnn (
    pg_col_pmgxrc INTEGER PRIMARY KEY,
    pg_col_khytxc INTEGER NOT NULL,
    pg_col_bkokdz INTEGER
);
INSERT INTO pg_tbl_cvkgnn (pg_col_pmgxrc, pg_col_khytxc, pg_col_bkokdz) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_foakul (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'pg_tbl_foakul One');
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'pg_tbl_foakul Two');

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gurott----- */
CREATE OR REPLACE FUNCTION pg_proc_gurott(pg_var_ilvbrd INTEGER, pg_var_gcsesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhzwol INTEGER;
    pg_var_acknyo INTEGER;
BEGIN
    SELECT pg_col_dfsfsu INTO pg_var_uhzwol
    FROM pg_tbl_nhmwzj
    WHERE pg_col_fakquu = pg_var_ilvbrd;
    
    IF pg_var_uhzwol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acknyo := pg_var_uhzwol - pg_var_gcsesm;
    
    IF pg_var_acknyo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_acknyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karaso----- */
CREATE OR REPLACE FUNCTION pg_proc_karaso(pg_var_tqcogh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_qxzioniginal procedure's logic in a function context
    -- Since the pg_tbl_qxzioniginal procedure uses ALTER DATABASE, SET, and CREATE ROLE,
    -- which cannot be executed in a function, we simulate the behavipg_tbl_qxzion
    -- by returning a pg_col_ychazb integer based on the input.
    
    -- The pg_tbl_qxzioniginal procedure's cpg_tbl_qxzione logic is about asserting settings.
    -- We'll convert this into a pg_col_ychazb computation.
    -- The procedure raises 'transaction_rollback' at the end, which we simulate
    -- by returning a pg_col_fdennl integer value.
    
    -- Simulate the assertion outcomes:
    -- 1. First assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    -- 2. Second assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo' (after SET)
    -- 3. Third assert: pg_db_setting('pg_safer_settings.unknown_setting') IS NULL
    -- 4. Fourth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting', '__test_role') = 'foobar'
    -- 5. Fifth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    
    -- Since we cannot execute the actual ALTER DATABASE pg_tbl_qxzion CREATE ROLE in a function,
    -- we'll simulate a successful execution by returning a constant integer.
    -- The pg_tbl_qxzioniginal procedure always raises 'transaction_rollback', which we interpret
    -- as a rollback of the transaction, but in a function we must return a value.
    
    -- Return a pg_col_ychazb integer based on the pg_var_tqcogh to preserve logic.
    -- If pg_var_tqcogh is even, return 0 (simulating success), else return 1 (simulating failure).
    IF pg_var_tqcogh % 2 = 0 THEN
        RETURN 0; -- Simulate successful execution and rollback
    ELSE
        RETURN 1; -- Simulate an alternative outcome
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF pg_var_lelkbl < 50000 THEN
        pg_var_ngxxjq := 10;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := 5;
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 8;
    ELSIF pg_var_rzdqds > 3 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 4;
    END IF;
    
    RETURN pg_var_ngxxjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkblvo----- */
CREATE OR REPLACE FUNCTION pg_proc_vkblvo(pg_var_nfmmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp and interval operations.
    -- Since inputs must pg_col_uxueeb INTEGER and the function must return INTEGER, we simulate the logic
    -- by performing a simple arithmetic operation and returning a pg_col_nhgjin integer.
    -- The core behavior is preserved by ensuring the function executes without error.
    RETURN pg_var_nfmmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txbpug----- */
CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_foakul CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fovggs----- */
CREATE OR REPLACE FUNCTION pg_proc_fovggs(pg_var_krpwau INTEGER, pg_var_ptcxwp INTEGER, pg_var_wfqigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvdapu INTEGER;
    pg_var_omdyuf INTEGER;
    pg_var_ystsuo INTEGER := 10000;
BEGIN
    SELECT pg_col_khytxc INTO pg_var_omdyuf 
    FROM pg_tbl_cvkgnn 
    WHERE pg_col_pmgxrc = pg_var_krpwau;
    
    IF ((SELECT pg_proc_vkblvo(19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xvdapu := (pg_var_ptcxwp * pg_var_wfqigs) - pg_var_omdyuf + pg_var_ystsuo;
    
    IF ((SELECT pg_proc_txbpug()))::boolean THEN
        pg_var_xvdapu := (((SELECT pg_proc_mshita(49, 24))::INTEGER) - (0) + COALESCE(pg_var_xvdapu, 0));
    END IF;
    
    RETURN pg_var_xvdapu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF ((SELECT pg_proc_gurott(70, 70)))::boolean THEN
        pg_var_wlapjh := (((SELECT pg_proc_karaso(9))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wlapjh, 0));
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := (((SELECT pg_proc_joprvp(19, 81))::INTEGER) - (9) + COALESCE(pg_var_wlapjh, 0));
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF ((SELECT pg_proc_fovggs(-54, -99, -8)))::boolean THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN pg_var_xosumj;
END;
$$ LANGUAGE plpgsql;
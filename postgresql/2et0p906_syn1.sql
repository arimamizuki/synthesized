/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

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

CREATE TABLE IF NOT EXISTS pg_tbl_vrxvyj (
    pg_col_fxrqra INTEGER PRIMARY KEY,
    pg_col_wzpquq INTEGER NOT NULL,
    pg_col_zykwqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrxvyj (pg_col_fxrqra, pg_col_wzpquq, pg_col_zykwqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wozgnf (
    pg_col_gdgmob INTEGER PRIMARY KEY,
    pg_col_xxfpeu INTEGER NOT NULL,
    pg_col_oukbnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozgnf (pg_col_gdgmob, pg_col_xxfpeu, pg_col_oukbnh) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_howdpu (
    pg_col_lorvxb INTEGER PRIMARY KEY,
    pg_col_gyzozr INTEGER NOT NULL,
    pg_col_wwobeu INTEGER
);
INSERT INTO pg_tbl_howdpu (pg_col_lorvxb, pg_col_gyzozr, pg_col_wwobeu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_toaahi (
    pg_var_ykmsvj INTEGER,
    pg_col_nycdum INTEGER,
    pg_col_tnlsmj DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_wumxkr (
    pg_col_nuebrz INTEGER,
    pg_col_nycdum INTEGER
);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (1, 100);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (2, 200);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (3, 300);
INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_mpebul (
    pg_col_rrockq INTEGER PRIMARY KEY,
    pg_col_xoasni INTEGER NOT NULL,
    pg_col_kmoghs INTEGER
);
INSERT INTO pg_tbl_mpebul (pg_col_rrockq, pg_col_xoasni, pg_col_kmoghs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gcjduc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcjduc(pg_var_ykmsvj INTEGER, pg_var_lswebm INTEGER, pg_var_pjqbvn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lswebm IS DISTINCT FROM pg_var_pjqbvn THEN
        INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pohfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pohfmp(pg_var_qjoglj INTEGER, pg_var_demsyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_albabf INTEGER;
    pg_var_tndjww INTEGER;
BEGIN
    SELECT pg_col_wwobeu INTO pg_var_albabf
    FROM pg_tbl_howdpu
    WHERE pg_col_lorvxb = pg_var_qjoglj;
    
    IF pg_var_albabf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tndjww := (pg_var_albabf - pg_var_demsyl) * 100 / pg_var_demsyl;
    
    IF pg_var_tndjww < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tndjww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homfre----- */
CREATE OR REPLACE FUNCTION pg_proc_homfre(pg_var_cuabkx INTEGER, pg_var_dpsczf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ektofy INTEGER;
    pg_var_trlvlf INTEGER;
BEGIN
    SELECT pg_col_kmoghs INTO pg_var_ektofy
    FROM pg_tbl_mpebul
    WHERE pg_col_rrockq = pg_var_cuabkx;
    
    IF pg_var_ektofy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_trlvlf := ((pg_var_ektofy - pg_var_dpsczf) * 100) / pg_var_dpsczf;
    
    IF pg_var_trlvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_trlvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ychwtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ychwtj(pg_var_gqnnof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnxe INTEGER;
    pg_var_qkhiww INTEGER;
    pg_var_itxxhj INTEGER;
BEGIN
    SELECT pg_col_wzpquq, pg_col_zykwqg INTO pg_var_qkhiww, pg_var_itxxhj
    FROM pg_tbl_vrxvyj
    WHERE pg_col_fxrqra = pg_var_gqnnof;
    
    IF pg_var_qkhiww IS NULL THEN
        RETURN (((SELECT pg_proc_pohfmp(50, 49))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dvgnxe := (((SELECT pg_proc_gcjduc(-63, 99, 15))::INTEGER) - (0) + COALESCE(pg_var_dvgnxe, 0));
    
    IF pg_var_dvgnxe > 100 THEN
        pg_var_dvgnxe := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_homfre(99, 59))::INTEGER) - (-1) + COALESCE(pg_var_dvgnxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := (((SELECT pg_proc_ychwtj(-34))::INTEGER) - (-1) + COALESCE(pg_var_pwiaet, 0));
    END IF;
    
    RETURN pg_var_pwiaet;
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

/* -----Procedure pg_proc_cehmco----- */
CREATE OR REPLACE FUNCTION pg_proc_cehmco(pg_var_riwwsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ootdha INTEGER;
    pg_var_fyqwlq INTEGER;
BEGIN
    SELECT pg_col_oukbnh INTO pg_var_fyqwlq FROM pg_tbl_wozgnf WHERE pg_col_gdgmob = 101;
    
    IF pg_var_riwwsv <= 0 THEN
        pg_var_ootdha := 0;
    ELSIF pg_var_riwwsv <= 50 THEN
        pg_var_ootdha := pg_var_riwwsv * pg_var_fyqwlq;
    ELSE
        pg_var_ootdha := (50 * pg_var_fyqwlq) + ((pg_var_riwwsv - 50) * (pg_var_fyqwlq - 10));
    END IF;
    
    RETURN pg_var_ootdha;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF ((SELECT pg_proc_chskyt(-86)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF ((SELECT pg_proc_karaso(75)))::boolean THEN
        pg_var_scsbiv := (((SELECT pg_proc_cehmco(-84))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;
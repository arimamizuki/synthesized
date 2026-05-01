/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rrygkn (
    pg_col_zoqsgw INTEGER PRIMARY KEY,
    pg_col_ooscjc INTEGER NOT NULL,
    pg_col_xifezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrygkn (pg_col_zoqsgw, pg_col_ooscjc, pg_col_xifezr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qxzmbb (
    pg_col_udqgpr INTEGER PRIMARY KEY,
    pg_col_mjqdax INTEGER NOT NULL,
    pg_col_tipcrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxzmbb (pg_col_udqgpr, pg_col_mjqdax, pg_col_tipcrw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qiotzi (
    pg_col_oaisoe INTEGER PRIMARY KEY,
    pg_col_jjchdr INTEGER NOT NULL,
    pg_col_excxpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiotzi (pg_col_oaisoe, pg_col_jjchdr, pg_col_excxpx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aqxaln (
    pg_col_qrseae INTEGER PRIMARY KEY,
    pg_col_khhrhr INTEGER NOT NULL,
    pg_col_smunpi INTEGER
);
INSERT INTO pg_tbl_aqxaln (pg_col_qrseae, pg_col_khhrhr, pg_col_smunpi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_awaisl (
    pg_col_vcpdfo INTEGER PRIMARY KEY,
    pg_col_moiyjh INTEGER NOT NULL,
    pg_col_ffwbsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_awaisl (pg_col_vcpdfo, pg_col_moiyjh, pg_col_ffwbsk) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_agrxlz (
    pg_col_kywqwk INTEGER PRIMARY KEY,
    pg_col_iclxhb INTEGER NOT NULL,
    pg_col_bebhac INTEGER
);
INSERT INTO pg_tbl_agrxlz (pg_col_kywqwk, pg_col_iclxhb, pg_col_bebhac) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hszhqa (
    pg_col_yqkmlu INTEGER PRIMARY KEY,
    pg_col_vjwedo INTEGER NOT NULL,
    pg_col_najujk INTEGER
);
INSERT INTO pg_tbl_hszhqa (pg_col_yqkmlu, pg_col_vjwedo, pg_col_najujk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckmsg----- */
CREATE OR REPLACE FUNCTION pg_proc_mckmsg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a fixed value.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mncobx integer.
    -- Based on the assertions, we return a pg_col_ekbwna integer.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
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

/* -----Procedure pg_proc_avxoed----- */
CREATE OR REPLACE FUNCTION pg_proc_avxoed(pg_var_yuhgit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptrqia INTEGER;
    pg_var_pgxhmd INTEGER;
    pg_var_ptdihh RECORD;
BEGIN
    pg_var_ptrqia := (((SELECT pg_proc_mckmsg())::INTEGER) - (99) + COALESCE(pg_var_ptrqia, 0));
    pg_var_pgxhmd := (((SELECT pg_proc_hasoui(-90))::INTEGER) - (90) + COALESCE(pg_var_pgxhmd, 0));
    
    FOR pg_var_ptdihh IN 
        SELECT pg_col_ooscjc, pg_col_xifezr 
        FROM pg_tbl_rrygkn 
        WHERE pg_col_zoqsgw BETWEEN pg_var_yuhgit * 100 AND pg_var_yuhgit * 100 + 99
    LOOP
        IF ((SELECT pg_proc_karaso(75)))::boolean THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 2;
        END IF;
        
        IF pg_var_ptdihh.pg_col_xifezr >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_pgxhmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffuszm----- */
CREATE OR REPLACE FUNCTION pg_proc_ffuszm(pg_var_jzquqo INTEGER, pg_var_gffnfn INTEGER, pg_var_xitqzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjjje INTEGER;
    pg_var_ykqbmc INTEGER;
    pg_var_cyzpow INTEGER;
BEGIN
    SELECT SUM(pg_col_khhrhr), AVG(pg_col_smunpi)::INTEGER
    INTO pg_var_ykqbmc, pg_var_cyzpow
    FROM pg_tbl_aqxaln
    WHERE pg_col_qrseae IN (101, 102);
    
    pg_var_xrjjje := pg_var_jzquqo - (pg_var_gffnfn * 5) - (pg_var_xitqzk * 2);
    
    IF pg_var_ykqbmc > 80 THEN
        pg_var_xrjjje := pg_var_xrjjje - 10;
    ELSIF pg_var_cyzpow > 2 THEN
        pg_var_xrjjje := pg_var_xrjjje - 5;
    END IF;
    
    IF pg_var_xrjjje < 0 THEN
        pg_var_xrjjje := 0;
    END IF;
    
    RETURN pg_var_xrjjje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpyvf----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpyvf(pg_var_krqqvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxcif INTEGER := 0;
    pg_var_uarcdw RECORD;
BEGIN
    FOR pg_var_uarcdw IN 
        SELECT pg_col_vjwedo, pg_col_najujk 
        FROM pg_tbl_hszhqa 
        WHERE pg_col_vjwedo > pg_var_krqqvg
    LOOP
        pg_var_hxxcif := pg_var_hxxcif + pg_var_uarcdw.pg_col_najujk;
    END LOOP;
    
    RETURN pg_var_hxxcif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqexrk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqexrk(pg_var_ecvkrm INTEGER, pg_var_fbfvty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvzocd INTEGER;
    pg_var_yqwwcm INTEGER;
    pg_var_qsypir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqwwcm 
    FROM pg_tbl_awaisl 
    WHERE pg_col_ffwbsk > 50;
    
    IF pg_var_yqwwcm > 0 THEN
        pg_var_qsypir := pg_var_fbfvty * 2;
    ELSE
        pg_var_qsypir := pg_var_fbfvty;
    END IF;
    
    pg_var_jvzocd := pg_var_ecvkrm * pg_var_qsypir;
    
    IF pg_var_jvzocd < 100 THEN
        pg_var_jvzocd := 100;
    END IF;
    
    RETURN pg_var_jvzocd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todgni----- */
CREATE OR REPLACE FUNCTION pg_proc_todgni(pg_var_ycgggt INTEGER, pg_var_bwbkxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnwiz INTEGER;
    pg_var_vuoobd INTEGER;
BEGIN
    SELECT pg_col_bebhac INTO pg_var_yvnwiz
    FROM pg_tbl_agrxlz
    WHERE pg_col_kywqwk = pg_var_ycgggt;
    
    IF pg_var_yvnwiz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vuoobd := ((pg_var_yvnwiz - pg_var_bwbkxu) * 100) / pg_var_bwbkxu;
    
    IF pg_var_vuoobd < 0 THEN
        pg_var_vuoobd := 0;
    END IF;
    
    RETURN pg_var_vuoobd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brizau----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (pg_var_llezwy * 1000) / (pg_var_txsbkb * 100);
    ELSE
        pg_var_vzusfs := 0;
    END IF;
    
    RETURN pg_var_vzusfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aocdsu----- */
CREATE OR REPLACE FUNCTION pg_proc_aocdsu(pg_var_ucceog INTEGER, pg_var_bunfck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otacos INTEGER;
    pg_var_gvdwok INTEGER;
    pg_var_scauys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_otacos FROM pg_tbl_qxzmbb WHERE pg_col_mjqdax <= 2;
    
    SELECT SUM(pg_col_tipcrw) INTO pg_var_gvdwok FROM pg_tbl_qxzmbb 
    WHERE pg_col_mjqdax = 1 OR pg_col_mjqdax = 2;
    
    IF pg_var_ucceog > 100 THEN
        pg_var_gvdwok := (((SELECT pg_proc_brizau(0))::INTEGER) - (0) + COALESCE(pg_var_gvdwok, 0));
    END IF;
    
    pg_var_scauys := (((SELECT pg_proc_ffuszm(-2, -62, -82))::INTEGER) - (462) + COALESCE(pg_var_scauys, 0));
    
    IF ((SELECT pg_proc_oqexrk(31, 65)))::boolean THEN
        pg_var_scauys := (((SELECT pg_proc_todgni(77, 57))::INTEGER) - (-1) + COALESCE(pg_var_scauys, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kvpyvf(56))::INTEGER) - (0) + COALESCE(pg_var_scauys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietykt----- */
CREATE OR REPLACE FUNCTION pg_proc_ietykt(pg_var_srxcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngodbu INTEGER;
    pg_var_pkwukq INTEGER;
    pg_var_yyuwso INTEGER;
BEGIN
    SELECT pg_col_jjchdr, pg_col_excxpx INTO pg_var_pkwukq, pg_var_yyuwso
    FROM pg_tbl_qiotzi
    WHERE pg_col_oaisoe = pg_var_srxcmn;
    
    IF pg_var_pkwukq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngodbu := (pg_var_pkwukq / 1000) + (pg_var_yyuwso / 100);
    
    IF pg_var_ngodbu > 100 THEN
        pg_var_ngodbu := 100;
    ELSIF pg_var_ngodbu < 0 THEN
        pg_var_ngodbu := 0;
    END IF;
    
    RETURN pg_var_ngodbu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN (((SELECT pg_proc_avxoed(12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_aocdsu(37, 48))::INTEGER) - (65) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ietykt(-57))::INTEGER) - (-1) + COALESCE(pg_var_kxfyoh, 0));
END;
$$ LANGUAGE plpgsql;
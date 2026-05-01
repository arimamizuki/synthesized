/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rmeybz (
    pg_col_awglqg INTEGER PRIMARY KEY,
    pg_col_tmbjry INTEGER NOT NULL,
    pg_col_fdbqlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmeybz (pg_col_awglqg, pg_col_tmbjry, pg_col_fdbqlg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_blzxei (
    pg_col_fubzwr INTEGER PRIMARY KEY,
    pg_col_dewpsp INTEGER NOT NULL,
    pg_col_icnnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_blzxei (pg_col_fubzwr, pg_col_dewpsp, pg_col_icnnok) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_krxcgj (
    pg_col_rsmotr INTEGER PRIMARY KEY,
    pg_col_znmhyw INTEGER NOT NULL,
    pg_col_usgopu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxcgj (pg_col_rsmotr, pg_col_znmhyw, pg_col_usgopu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dnamqs (
    pg_col_ujstye INTEGER PRIMARY KEY,
    pg_col_whcgic INTEGER NOT NULL,
    pg_col_lswpsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnamqs (pg_col_ujstye, pg_col_whcgic, pg_col_lswpsx) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ztrdub (
    pg_col_njbngm INTEGER PRIMARY KEY,
    pg_col_hzraek INTEGER NOT NULL,
    pg_col_baltxs INTEGER
);
INSERT INTO pg_tbl_ztrdub (pg_col_njbngm, pg_col_hzraek, pg_col_baltxs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epoxwx----- */
CREATE OR REPLACE FUNCTION pg_proc_epoxwx(pg_var_akyjjd INTEGER, pg_var_speeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbhsg INTEGER;
    pg_var_eoafqf INTEGER;
BEGIN
    SELECT pg_col_icnnok INTO pg_var_vvbhsg
    FROM pg_tbl_blzxei
    WHERE pg_col_fubzwr = pg_var_akyjjd;
    
    IF pg_var_vvbhsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eoafqf := pg_var_vvbhsg - pg_var_speeys;
    
    IF pg_var_eoafqf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoafqf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taryiz----- */
CREATE OR REPLACE FUNCTION pg_proc_taryiz(pg_var_opwuww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shvpbn INTEGER;
    pg_var_toruxh INTEGER;
    pg_var_haneme INTEGER := 0;
BEGIN
    SELECT pg_col_znmhyw, pg_col_usgopu 
    INTO pg_var_shvpbn, pg_var_toruxh
    FROM pg_tbl_krxcgj 
    WHERE pg_col_rsmotr = pg_var_opwuww;
    
    IF pg_var_shvpbn <= pg_var_toruxh THEN
        pg_var_haneme := 1;
    END IF;
    
    RETURN pg_var_haneme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcnlq----- */
CREATE OR REPLACE FUNCTION pg_proc_awcnlq(pg_var_rfuzty INTEGER, pg_var_mcoaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wodlji INTEGER;
    pg_var_fhrkba INTEGER;
BEGIN
    SELECT pg_col_baltxs INTO pg_var_wodlji
    FROM pg_tbl_ztrdub
    WHERE pg_col_njbngm = pg_var_rfuzty;
    
    IF pg_var_wodlji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fhrkba := (pg_var_wodlji * 100) / pg_var_mcoaln;
    
    IF pg_var_fhrkba > 100 THEN
        pg_var_fhrkba := 100;
    ELSIF pg_var_fhrkba < 0 THEN
        pg_var_fhrkba := 0;
    END IF;
    
    RETURN pg_var_fhrkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhddr----- */
CREATE OR REPLACE FUNCTION pg_proc_knhddr(pg_var_rbtzjs INTEGER, pg_var_apwrzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stzprv INTEGER;
    pg_var_pjifpf INTEGER;
    pg_var_qfoaym INTEGER;
BEGIN
    SELECT pg_col_whcgic INTO pg_var_pjifpf
    FROM pg_tbl_dnamqs
    WHERE pg_col_ujstye = pg_var_rbtzjs;

    IF pg_var_pjifpf > 10 THEN
        pg_var_stzprv := 20;
    ELSIF pg_var_pjifpf > 5 THEN
        pg_var_stzprv := 10;
    ELSE
        pg_var_stzprv := 5;
    END IF;

    IF pg_var_apwrzt >= 6 THEN
        pg_var_qfoaym := pg_var_stzprv + 15;
    ELSIF pg_var_apwrzt >= 3 THEN
        pg_var_qfoaym := pg_var_stzprv + 8;
    ELSE
        pg_var_qfoaym := pg_var_stzprv;
    END IF;

    RETURN pg_var_qfoaym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN (((SELECT pg_proc_taryiz(78))::INTEGER) - ((((SELECT pg_proc_knhddr(-97, 6))::INTEGER) - (20) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (((SELECT pg_proc_nqdkoj(66, 2))::INTEGER) - (-1) + COALESCE(pg_var_xmbidg, 0));
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_awcnlq(84, 49))::INTEGER) - (0) + COALESCE(pg_var_xmbidg, 0));
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

/* -----Procedure pg_proc_fwpjao----- */
CREATE OR REPLACE FUNCTION pg_proc_fwpjao(pg_var_sdcman INTEGER, pg_var_tqnwfy INTEGER, pg_var_umpmkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejlna INTEGER;
    pg_var_jpjwhh INTEGER;
    pg_var_fyucsu INTEGER;
    pg_var_skbnms INTEGER;
BEGIN
    SELECT pg_col_tmbjry, pg_col_fdbqlg 
    INTO pg_var_jpjwhh, pg_var_fyucsu
    FROM pg_tbl_rmeybz 
    WHERE pg_col_awglqg = pg_var_sdcman;
    
    IF pg_var_jpjwhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rejlna := pg_var_tqnwfy * 10;
    
    IF ((SELECT pg_proc_epoxwx(-92, 76)))::boolean THEN
        pg_var_rejlna := (((SELECT pg_proc_xozfvy(-40, 87))::INTEGER) - (-1) + COALESCE(pg_var_rejlna, 0));
    END IF;
    
    pg_var_skbnms := pg_var_rejlna + (pg_var_jpjwhh * 15) + (pg_var_fyucsu * 5);
    
    IF pg_var_skbnms > 200 THEN
        pg_var_skbnms := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_karaso(9))::INTEGER) - (%', result_val;) + COALESCE(pg_var_skbnms, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_mfwzmm(54, -62, -3)))::boolean THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_fpxcrh(66))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF ((SELECT pg_proc_fwpjao(94, -11, -84)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;
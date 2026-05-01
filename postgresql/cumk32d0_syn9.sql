/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uszdaw (
    pg_col_mhaphb INTEGER PRIMARY KEY,
    pg_col_zbzgck INTEGER NOT NULL,
    pg_col_gtnkzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uszdaw (pg_col_mhaphb, pg_col_zbzgck, pg_col_gtnkzt) VALUES
(101, 2, 6),
(102, 3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_grgjlx (
    pg_col_zvixem INTEGER PRIMARY KEY,
    pg_col_xqidjp INTEGER NOT NULL,
    pg_col_zygoaa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grgjlx (pg_col_zvixem, pg_col_xqidjp, pg_col_zygoaa) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_vpfzyo (
    pg_col_xklspp INTEGER PRIMARY KEY,
    pg_col_czkern INTEGER NOT NULL,
    pg_col_rhwqhw INTEGER
);
INSERT INTO pg_tbl_vpfzyo (pg_col_xklspp, pg_col_czkern, pg_col_rhwqhw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_vophpv (
    pg_col_sfqjtl INTEGER PRIMARY KEY,
    pg_col_zmsxyd INTEGER NOT NULL,
    pg_col_ltwlmc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vophpv (pg_col_sfqjtl, pg_col_zmsxyd, pg_col_ltwlmc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkuiov (
    pg_col_qmtrco INTEGER PRIMARY KEY,
    pg_col_roqfia INTEGER NOT NULL,
    pg_col_hzjzdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkuiov (pg_col_qmtrco, pg_col_roqfia, pg_col_hzjzdh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vsoatc (
    pg_col_dhucjg INTEGER,
    pg_col_kirifj INTEGER,
    pg_col_hbtpug INTEGER,
    pg_col_odekdx INTEGER,
    pg_col_prpwuy INTEGER,
    pg_col_xwjvmf INTEGER,
    pg_col_bkbfzc INTEGER,
    pg_col_eagxpa INTEGER,
    pg_col_cwuspn INTEGER,
    pg_col_fbgmym INTEGER,
    pg_col_glskuk INTEGER,
    pg_col_fcfdal NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_oklsif (
    pg_col_dwwurz INTEGER
);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (1);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (2);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (3);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (4);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeotxi----- */
CREATE OR REPLACE FUNCTION pg_proc_yeotxi(pg_var_jeattl INTEGER, pg_var_sucpye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsnrq INTEGER;
    pg_var_oomuzp INTEGER;
    pg_var_ddtnpq INTEGER := 12;
    pg_var_weuswm INTEGER;
BEGIN
    SELECT pg_col_zbzgck INTO pg_var_qqsnrq
    FROM pg_tbl_uszdaw
    WHERE pg_col_mhaphb = pg_var_sucpye;
    
    IF pg_var_qqsnrq IS NULL THEN
        RETURN pg_var_jeattl + pg_var_ddtnpq;
    END IF;
    
    pg_var_oomuzp := pg_var_jeattl - (
        SELECT pg_col_gtnkzt 
        FROM pg_tbl_uszdaw 
        WHERE pg_col_mhaphb = pg_var_sucpye
    );
    
    IF pg_var_oomuzp < 0 THEN
        pg_var_oomuzp := pg_var_oomuzp + 12;
    END IF;
    
    IF pg_var_qqsnrq >= 3 OR pg_var_oomuzp >= pg_var_ddtnpq THEN
        pg_var_weuswm := pg_var_jeattl + 3;
    ELSE
        pg_var_weuswm := pg_var_jeattl + (pg_var_ddtnpq - pg_var_oomuzp);
    END IF;
    
    IF pg_var_weuswm > 12 THEN
        pg_var_weuswm := pg_var_weuswm - 12;
    END IF;
    
    RETURN pg_var_weuswm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjgpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjgpyu(pg_var_zhsynh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzzynp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xzzynp
    FROM pg_tbl_grgjlx
    WHERE pg_col_xqidjp = pg_var_zhsynh AND pg_col_zygoaa = 0;
    
    IF pg_var_xzzynp > 10 THEN
        pg_var_xzzynp := 10;
    END IF;
    
    RETURN pg_var_xzzynp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfpfog----- */
CREATE OR REPLACE FUNCTION pg_proc_lfpfog(pg_var_mlionm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlputm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlputm
    FROM pg_tbl_vophpv
    WHERE pg_col_zmsxyd = pg_var_mlionm AND pg_col_ltwlmc = TRUE;
    
    RETURN pg_var_rlputm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqpvxc----- */
CREATE OR REPLACE FUNCTION pg_proc_kqpvxc(pg_var_nzuagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwqqsj INTEGER;
    pg_var_yyarqh INTEGER;
    pg_var_yokhil INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhwqhw), 0) INTO pg_var_jwqqsj
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    SELECT COALESCE(pg_col_czkern, 0) INTO pg_var_yyarqh
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    IF pg_var_yyarqh > 15000 THEN
        pg_var_yokhil := (((SELECT pg_proc_lfpfog(-32))::INTEGER) - (0) + COALESCE(pg_var_yokhil, 0));
    ELSE
        pg_var_yokhil := 1;
    END IF;
    
    RETURN (pg_var_jwqqsj * pg_var_yokhil) / 100;
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

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN (((SELECT pg_proc_cwdfcb(-74, 19))::INTEGER) - (41) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivsjgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ivsjgt(pg_var_gsoiii INTEGER, pg_var_ysmgdg INTEGER, pg_var_uihewz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oegmrx INTEGER;
    pg_var_minkhl INTEGER;
    pg_var_xwvvri INTEGER;
BEGIN
    SELECT SUM(pg_col_hzjzdh) INTO pg_var_oegmrx 
    FROM pg_tbl_mkuiov;
    
    IF pg_var_oegmrx <= pg_var_gsoiii THEN
        pg_var_minkhl := pg_var_oegmrx;
        pg_var_xwvvri := 0;
    ELSE
        pg_var_minkhl := pg_var_gsoiii + 
                        ((pg_var_oegmrx - pg_var_gsoiii) * pg_var_uihewz / 100);
        
        IF pg_var_minkhl > pg_var_ysmgdg THEN
            pg_var_minkhl := pg_var_ysmgdg;
        END IF;
        
        pg_var_xwvvri := pg_var_oegmrx - pg_var_minkhl;
    END IF;
    
    RETURN pg_var_xwvvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybtleu----- */
CREATE OR REPLACE FUNCTION pg_proc_ybtleu(pg_var_cvgrbc INTEGER, pg_var_jmyvad INTEGER, pg_var_raupvg INTEGER, pg_var_rmxcyh INTEGER, pg_var_rerfjf INTEGER, pg_var_xmnjvq INTEGER, pg_var_sefxqt INTEGER, pg_var_zqjqrl INTEGER, pg_var_hlhvib INTEGER, pg_var_szleor INTEGER, pg_var_jrggsf INTEGER, pg_var_jhrcex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcyaql INTEGER;
    pg_var_ujjhmb INTEGER;
    pg_var_nqcinj BOOLEAN;
    pg_var_dotkhp INTEGER := 0;
BEGIN
    -- Trigger validation logic
    IF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 7 AND pg_var_raupvg IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 1 AND pg_var_rmxcyh IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 2 AND pg_var_rerfjf IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 3 AND pg_var_xmnjvq IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 1 AND pg_var_jmyvad = 1 AND pg_var_sefxqt IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 2 AND pg_var_jmyvad = 2 AND pg_var_zqjqrl IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 3 AND pg_var_jmyvad = 8 AND pg_var_hlhvib IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 4 AND pg_var_szleor IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 5 AND pg_var_jrggsf IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_dwwurz) INTO pg_var_bcyaql FROM pg_tbl_oklsif;
    SELECT MIN(pg_col_dwwurz) INTO pg_var_ujjhmb FROM pg_tbl_oklsif;

    pg_var_nqcinj := 
        CASE
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc = pg_var_ujjhmb THEN pg_var_jhrcex <= 4780
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc = pg_var_ujjhmb + 1 THEN pg_var_jhrcex <= 311
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 3 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad = 7 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 187
            WHEN pg_var_jmyvad = 8 AND pg_var_cvgrbc = pg_var_ujjhmb + 2 THEN pg_var_jhrcex <= 51.8
            WHEN pg_var_jmyvad = 4 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 31.1
            WHEN pg_var_jmyvad = 5 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 62.2
            WHEN pg_var_jmyvad = 6 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 35.9
            WHEN pg_var_jmyvad = 9 AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 46.6
            ELSE TRUE
        END;

    IF NOT pg_var_nqcinj THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    RETURN pg_var_dotkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF ((SELECT pg_proc_yeotxi(82, -46)))::boolean THEN
        pg_var_crifis := (((SELECT pg_proc_wjgpyu(21))::INTEGER) - (0) + COALESCE(pg_var_crifis, 0));
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_iwicib(-66))::INTEGER) - (0) + COALESCE(pg_var_lgrchf, 0));
    
    IF ((SELECT pg_proc_ivsjgt(27, 18, 58)))::boolean THEN
        pg_var_bpamza := (((SELECT pg_proc_kqpvxc(-3))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
    ELSIF ((SELECT pg_proc_ybtleu(-30, -88, 83, 57, 96, -42, -97, 44, -97, -37, -83, 31)))::boolean THEN
        pg_var_bpamza := (((SELECT pg_proc_karaso(-50))::INTEGER) - (%', result_val;) + COALESCE(pg_var_bpamza, 0));
    ELSE
        pg_var_bpamza := (((SELECT pg_proc_xwhzny())::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bsxjge())::INTEGER) - (1) + COALESCE(pg_var_bpamza, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbxxp (
    pg_col_cfrceh INTEGER PRIMARY KEY,
    pg_col_ixcnph INTEGER NOT NULL,
    pg_col_jhxbwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpbxxp (pg_col_cfrceh, pg_col_ixcnph, pg_col_jhxbwn) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

CREATE TABLE IF NOT EXISTS pg_tbl_zsoohd (
    pg_col_hqgrty INTEGER PRIMARY KEY,
    pg_col_kgvpbt INTEGER NOT NULL,
    pg_col_dtysbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsoohd (pg_col_hqgrty, pg_col_kgvpbt, pg_col_dtysbx) VALUES
(101, 50000, 30),
(102, 75000, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrmbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbmm()
RETURNS INTEGER AS $$
BEGIN
  RAISE WARNING 'Trigger fired';
  RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := CASE pg_var_mkerqt
        WHEN 1 THEN 'test_trigger'
        WHEN 2 THEN 'valid_trigger'
        WHEN 3 THEN 'another_trigger'
        ELSE 'trigger_' || pg_var_mkerqt::TEXT
    END;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (pg_var_gkauty = 1);
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := pg_var_yenomz + 1;
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := -1; -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF pg_var_bovnqp = 'untriggered' THEN
        pg_var_yenomz := -2; -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN pg_var_yenomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohlif----- */
CREATE OR REPLACE FUNCTION pg_proc_qohlif(pg_var_erltpi INTEGER, pg_var_fpwxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piqedn INTEGER;
    pg_var_hywvjo INTEGER;
    pg_var_rvcwui INTEGER;
    pg_var_wfngna INTEGER;
BEGIN
    SELECT pg_col_ixcnph, pg_col_jhxbwn INTO pg_var_piqedn, pg_var_hywvjo
    FROM pg_tbl_tpbxxp WHERE pg_col_cfrceh = pg_var_erltpi;
    
    IF ((SELECT pg_proc_bpucjt(-66, -78, 13, 5)))::boolean THEN
        pg_var_rvcwui := (((SELECT pg_proc_xrmbmm())::INTEGER) - (1) + COALESCE(pg_var_rvcwui, 0));
    ELSE
        pg_var_rvcwui := 0;
    END IF;
    
    pg_var_wfngna := pg_var_piqedn + pg_var_rvcwui;
    
    RETURN pg_var_wfngna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN pg_var_xofdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := (((SELECT pg_proc_xpxrwv(-59, -13))::INTEGER) - (-13) + COALESCE(pg_var_krgrlk, 0));
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN (((SELECT pg_proc_qohlif(13, -35))::INTEGER) - (0) + COALESCE(pg_var_krgrlk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrctt----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayfkv----- */
CREATE OR REPLACE FUNCTION pg_proc_fayfkv(pg_var_lqtwds INTEGER, pg_var_oytmoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whfnqu INTEGER;
    pg_var_pdhtfm INTEGER;
BEGIN
    SELECT pg_col_kgvpbt INTO pg_var_whfnqu FROM pg_tbl_zsoohd WHERE pg_col_hqgrty = pg_var_lqtwds;
    
    IF pg_var_whfnqu < 30000 THEN
        pg_var_pdhtfm := 1;
    ELSIF pg_var_oytmoo > 20 THEN
        pg_var_pdhtfm := 2;
    ELSE
        pg_var_pdhtfm := 3;
    END IF;
    
    RETURN pg_var_pdhtfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN (((SELECT pg_proc_fayfkv(52, 21))::INTEGER) - (2) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := pg_var_bocoel + pg_var_rxzxuw.pg_col_yqgsnz;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xwhzny())::INTEGER) - (0) + COALESCE(pg_var_bocoel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF ((SELECT pg_proc_usgtgl(-3)))::boolean THEN
        RETURN (((SELECT pg_proc_blrctt(42, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_qjxnmo(-67))::INTEGER) - (1800) + COALESCE(pg_var_dzvcfc, 0));
END;
$$ LANGUAGE plpgsql;
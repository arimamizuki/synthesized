/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zgccbq (
    pg_col_lcefch INTEGER PRIMARY KEY,
    pg_col_ozvdsr INTEGER NOT NULL,
    pg_col_chwxoh INTEGER
);
INSERT INTO pg_tbl_zgccbq (pg_col_lcefch, pg_col_ozvdsr, pg_col_chwxoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hlznov (
    pg_col_dbqcec INTEGER PRIMARY KEY,
    pg_col_pjyget INTEGER NOT NULL,
    pg_col_ysdbna INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlznov (pg_col_dbqcec, pg_col_pjyget, pg_col_ysdbna) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_plrcke (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO pg_tbl_plrcke (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS pg_tbl_klwiwm (
    pg_col_bpemwh INTEGER PRIMARY KEY,
    pg_col_udcvxo INTEGER NOT NULL,
    pg_col_wknrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwiwm (pg_col_bpemwh, pg_col_udcvxo, pg_col_wknrad) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utjikj----- */
CREATE OR REPLACE FUNCTION pg_proc_utjikj(pg_var_ttigqg INTEGER, pg_var_zqcelz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acjkhp INTEGER;
    pg_var_gjoikm INTEGER;
    pg_var_qfclxq INTEGER;
BEGIN
    SELECT pg_col_ozvdsr, pg_col_chwxoh 
    INTO pg_var_gjoikm, pg_var_qfclxq
    FROM pg_tbl_zgccbq 
    WHERE pg_col_lcefch = pg_var_ttigqg;
    
    IF pg_var_gjoikm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acjkhp := pg_var_gjoikm * 10;
    
    IF pg_var_qfclxq > 90 THEN
        pg_var_acjkhp := pg_var_acjkhp + (pg_var_qfclxq - 90);
    END IF;
    
    IF pg_var_zqcelz % 7 = 0 THEN
        pg_var_acjkhp := pg_var_acjkhp * 2;
    END IF;
    
    RETURN pg_var_acjkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tttgfx----- */
CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := CASE pg_var_ctmllo 
        WHEN 1 THEN 'FUNCTION' 
        WHEN 2 THEN 'TYPE' 
        ELSE 'OBJECT' 
    END;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := CASE pg_var_wmotal 
        WHEN 1 THEN 'binarysysvarchar' 
        WHEN 2 THEN 'BBF_VARBINARY' 
        WHEN 3 THEN 'BBF_BINARY' 
        ELSE 'unknown_object' 
    END;

    -- Simulate the original procedure logic
    pg_var_iueilq := pg_catalog.format('alter extension babelfishpg_common drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);
    pg_var_tdnzpc := pg_catalog.format('drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF EXISTS (SELECT 1 FROM pg_tbl_plrcke 
                   WHERE pg_var_ctmllo = pg_var_zfscux 
                     AND pg_var_xmcllp = pg_var_orimgi 
                     AND pg_var_wmotal = pg_var_pokpoo) THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 2;
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF pg_var_ctmllo = 2 AND pg_var_xmcllp = 1 AND pg_var_wmotal IN (2, 3) THEN
                pg_var_hatixr := 'cannot drop type ' || pg_var_pokpoo || ' because other objects depend on it';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 3;
            END IF;
        END IF;
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN pg_var_blsbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umixvn----- */
CREATE OR REPLACE FUNCTION pg_proc_umixvn(pg_var_hcgkaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykabw INTEGER := 0;
    pg_var_ybgrxv RECORD;
BEGIN
    FOR pg_var_ybgrxv IN 
        SELECT pg_col_udcvxo, pg_col_wknrad 
        FROM pg_tbl_klwiwm 
        WHERE pg_col_udcvxo >= pg_var_hcgkaq
    LOOP
        IF pg_var_ybgrxv.pg_col_wknrad = 0 THEN
            pg_var_aykabw := pg_var_aykabw + pg_var_ybgrxv.pg_col_udcvxo;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykabw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpikcc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpikcc(pg_var_mbjtmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zammni INTEGER;
    pg_var_taqlxw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_ysdbna), 0) INTO pg_var_zammni
    FROM pg_tbl_hlznov
    WHERE pg_col_pjyget = pg_var_mbjtmw;
    
    IF ((SELECT pg_proc_tttgfx(-74, -57, -23)))::boolean THEN
        pg_var_taqlxw := 500 + (pg_var_zammni * 5 / 100);
    ELSIF pg_var_zammni > 10000 THEN
        pg_var_taqlxw := (((SELECT pg_proc_umixvn(55))::INTEGER) - (75) + COALESCE(pg_var_taqlxw, 0));
    ELSE
        pg_var_taqlxw := 100 + (pg_var_zammni * 2 / 100);
    END IF;
    
    RETURN pg_var_taqlxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN pg_var_ilrohr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := 0;
    END IF;
    
    pg_var_rxlzlr := (((SELECT pg_proc_utjikj(-72, -47))::INTEGER) - (0) + COALESCE(pg_var_rxlzlr, 0));
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := (((SELECT pg_proc_wpikcc(66))::INTEGER) - (100) + COALESCE(pg_var_rxlzlr, 0));
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN (((SELECT pg_proc_ciwntd(81, 53))::INTEGER) - (0) + COALESCE(pg_var_vpokmm, 0));
END;
$$ LANGUAGE plpgsql;
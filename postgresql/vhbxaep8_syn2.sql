/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ecdpva (
    pg_col_ysbhzq INTEGER PRIMARY KEY,
    pg_col_rrcbuz INTEGER NOT NULL,
    pg_col_twxatg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecdpva (pg_col_ysbhzq, pg_col_rrcbuz, pg_col_twxatg) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_plammb (
    pg_col_ssfads TEXT,
    pg_col_yppsmy BIGINT,
    pg_col_mtuqod BIGINT,
    pg_col_uhcgno BIGINT,
    pg_col_ismmnf BIGINT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mqlthm (
    pg_col_ssfads TEXT,
    pg_col_wlpfty TEXT,
    pg_col_hwbogk TEXT
);
CREATE TABLE IF NOT EXISTS pg_col_qoaubi (
    pg_col_qoaubi NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_tlpbvg (
    pg_col_dtywpm TEXT,
    pg_col_xzdvgw TEXT,
    pg_col_qeejbe TEXT,
    pg_col_hkykdn TEXT,
    pg_col_rntuyo TEXT,
    pg_col_skxarh TEXT,
    pg_col_tpubpx TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_gidlqn (
    pg_col_dtywpm TEXT,
    pg_col_xzdvgw TEXT,
    pg_col_hkykdn TEXT,
    pg_col_rntuyo TEXT
);
INSERT INTO pg_tbl_plammb VALUES ('test_connector', 0, 0, 0, 0);
INSERT INTO pg_tbl_mqlthm VALUES ('test_connector', 'test_server', 'test_secret');
INSERT INTO pg_col_qoaubi VALUES (123456789);
INSERT INTO pg_tbl_tlpbvg VALUES ('pg_col_dtywpm', 'pg_col_xzdvgw', 'pg_col_qeejbe', 'pg_col_hkykdn', 'pg_col_rntuyo', 'pg_col_skxarh', 'none');
INSERT INTO pg_tbl_gidlqn VALUES ('pg_col_dtywpm', 'pg_col_xzdvgw', 'pg_col_hkykdn', 'pg_col_rntuyo');
INSERT INTO pg_tbl_mqlthm (pg_col_ssfads, pg_col_wlpfty, pg_col_hwbogk) 
        VALUES (pg_var_cdmqlt, pg_var_pgdmlf, pg_var_hnzgjv);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxkoo (
    pg_col_yygxcu INTEGER PRIMARY KEY,
    pg_col_fawvgn INTEGER NOT NULL,
    pg_col_nalcuv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxkoo (pg_col_yygxcu, pg_col_fawvgn, pg_col_nalcuv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldpdek----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpdek(pg_var_owqhvu INTEGER, pg_var_npooae INTEGER, pg_var_goghlf INTEGER, pg_var_qzztqi INTEGER, pg_var_qqxgko INTEGER, pg_var_nahffj INTEGER, pg_var_ojgaal INTEGER, pg_var_usyltp INTEGER, pg_var_mrlhuo INTEGER, pg_var_kibbfk INTEGER, pg_var_nugdhp INTEGER, pg_var_elogof INTEGER, pg_var_wkfxwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeyflw NUMERIC;
    pg_var_ypbhqy JSONB;
    pg_var_oeggdh NUMERIC;
    pg_var_pgdmlf TEXT;
    pg_var_zuienv NAME;
    pg_var_cdmqlt TEXT;
    pg_var_hnzgjv TEXT;
    pg_var_hqnzho TEXT;
    pg_var_afdbsm TEXT;
    pg_var_gryqmc TEXT;
    pg_var_algssq TEXT;
    pg_var_ycodvd TEXT;
    pg_var_ztqfqz TEXT;
    pg_var_hogdiv TEXT;
    pg_var_jjqcxo BOOLEAN;
    pg_var_gnzlvq BOOLEAN;
    pg_var_nizmje BOOLEAN;
BEGIN
    pg_var_cdmqlt := 'connector_' || pg_var_owqhvu::TEXT;
    pg_var_hnzgjv := 'secret_' || pg_var_npooae::TEXT;
    pg_var_hqnzho := 'source_schema_' || pg_var_goghlf::TEXT;
    pg_var_afdbsm := 'stage_schema_' || pg_var_qzztqi::TEXT;
    pg_var_gryqmc := 'dest_schema_' || pg_var_qqxgko::TEXT;
    pg_var_algssq := 'lookup_db_' || pg_var_nahffj::TEXT;
    pg_var_ycodvd := 'lookup_schema_' || pg_var_ojgaal::TEXT;
    pg_var_ztqfqz := CASE pg_var_mrlhuo WHEN 1 THEN 'replace' WHEN 2 THEN 'drop' ELSE 'skip' END;
    pg_var_hogdiv := CASE WHEN pg_var_nugdhp IS NULL THEN NULL ELSE 'table_' || pg_var_nugdhp::TEXT END;
    pg_var_jjqcxo := (pg_var_usyltp = 1);
    pg_var_gnzlvq := (pg_var_elogof = 1);
    pg_var_nizmje := (pg_var_wkfxwv = 1);

    UPDATE pg_tbl_plammb 
    SET pg_col_yppsmy = 0, pg_col_mtuqod = 0, pg_col_uhcgno = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, pg_col_ismmnf = 0
    WHERE pg_col_ssfads = pg_var_cdmqlt;

    SELECT pg_col_wlpfty INTO pg_var_pgdmlf 
    FROM pg_tbl_mqlthm 
    WHERE pg_col_ssfads = pg_var_cdmqlt AND pg_col_hwbogk = pg_var_hnzgjv;
    
    IF pg_var_pgdmlf IS NULL THEN
        pg_var_pgdmlf := pg_var_cdmqlt || '_server';
        INSERT INTO pg_tbl_mqlthm (pg_col_ssfads, pg_col_wlpfty, pg_col_hwbogk) 
        VALUES (pg_var_cdmqlt, pg_var_pgdmlf, pg_var_hnzgjv);
    END IF;

    pg_var_ypbhqy := jsonb_build_object('case', CASE WHEN pg_var_jjqcxo THEN 'lower' ELSE 'original' END);

    pg_var_zuienv := ('metaschema_' || pg_var_cdmqlt)::NAME;

    SELECT pg_col_qoaubi INTO pg_var_eeyflw FROM pg_col_qoaubi LIMIT 1;

    IF (pg_var_kibbfk IS NULL OR pg_var_kibbfk <= 0) THEN
        IF pg_var_eeyflw IS NULL THEN
            pg_var_oeggdh := 100000000;
        ELSE
            pg_var_oeggdh := pg_var_eeyflw;
        END IF;
    ELSE
        pg_var_oeggdh := pg_var_kibbfk;
    END IF;

    IF pg_var_gnzlvq THEN
        UPDATE pg_tbl_plammb 
        SET pg_col_yppsmy = pg_col_yppsmy + 100, pg_col_mtuqod = pg_col_mtuqod + 5000 
        WHERE pg_col_ssfads = pg_var_cdmqlt;
    ELSE
        UPDATE pg_tbl_plammb 
        SET pg_col_yppsmy = pg_col_yppsmy + 200, pg_col_mtuqod = pg_col_mtuqod + 10000 
        WHERE pg_col_ssfads = pg_var_cdmqlt;
    END IF;

    UPDATE pg_tbl_plammb 
    SET pg_col_ismmnf = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT 
    WHERE pg_col_ssfads = pg_var_cdmqlt;

    RETURN pg_var_oeggdh::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhmslu----- */
CREATE OR REPLACE FUNCTION pg_proc_rhmslu(pg_var_pxsehz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phzbra INTEGER;
BEGIN
    -- Simulate the original logic: execute a dynamic query and return a value.
    -- Since the original returns TEXT, we adapt to return INTEGER.
    -- The original function calls a parameterized function and returns its result.
    -- We simulate this by returning a pg_col_hqvsjg integer derived from the input.
    pg_var_phzbra := pg_var_pxsehz * 2;
    RETURN pg_var_phzbra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqfenc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN pg_var_vpysna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fseyxi----- */
CREATE OR REPLACE FUNCTION pg_proc_fseyxi(pg_var_dqhdze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxqyol INTEGER := 0;
    pg_var_tjnrna RECORD;
BEGIN
    FOR pg_var_tjnrna IN 
        SELECT pg_col_fawvgn, pg_col_nalcuv 
        FROM pg_tbl_vuxkoo 
        WHERE pg_col_yygxcu BETWEEN 100 AND 200
    LOOP
        IF pg_var_tjnrna.pg_col_nalcuv = 1 THEN
            pg_var_dxqyol := pg_var_dxqyol + pg_var_tjnrna.pg_col_fawvgn;
        END IF;
    END LOOP;
    
    pg_var_dxqyol := pg_var_dxqyol * pg_var_dqhdze;
    
    IF pg_var_dxqyol > 1000 THEN
        pg_var_dxqyol := pg_var_dxqyol - 50;
    END IF;
    
    RETURN pg_var_dxqyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF ((SELECT pg_proc_yrxcey(17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF pg_var_mxppag > 10000 THEN
        pg_var_mxppag := 10000;
    ELSIF ((SELECT pg_proc_fseyxi(-62)))::boolean THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmjen----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmjen(pg_var_wpejcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlsltm INTEGER;
    pg_var_fnraqz RECORD;
BEGIN
    pg_var_hlsltm := (((SELECT pg_proc_wczinp(-91, -50))::INTEGER) - (0) + COALESCE(pg_var_hlsltm, 0));
    
    FOR pg_var_fnraqz IN 
        SELECT pg_col_rrcbuz, pg_col_twxatg 
        FROM pg_tbl_ecdpva 
        WHERE pg_col_ysbhzq IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_mqfenc(-71)))::boolean THEN
            pg_var_hlsltm := (((SELECT pg_proc_ldpdek(57, -35, 11, 74, 39, 9, 31, -5, 89, -48, 8, -1, 98))::INTEGER) - (123456789) + COALESCE(pg_var_hlsltm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rhmslu(-58))::INTEGER) - (-116) + COALESCE(pg_var_hlsltm * pg_var_wpejcq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_fnmjen(-67))::INTEGER) - (-67) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN pg_var_abswaj;
END;
$$ LANGUAGE plpgsql;
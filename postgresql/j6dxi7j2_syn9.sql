/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gikofb (
    ts TIMESTAMPTZ,
    pg_col_ielhlh INTEGER,
    pg_col_zfvnaj INTEGER,
    pg_col_qzaxxp INTEGER,
    pg_col_qnihem INTEGER,
    pg_col_pklnqy TEXT
);
INSERT INTO pg_tbl_gikofb VALUES 
    ('2022-02-02 02:02:02', 12, 1, 777, 44, 'tag1'),
    ('2022-02-02 02:02:03', 22, 2, 888, 55, 'tag2'),
    ('2022-02-02 02:02:04', 32, 3, 777, NULL, 'tag3'),
    ('2022-02-02 02:02:05', 42, 4, 888, NULL, 'tag4'),
    ('2022-02-02 02:02:06', 52, 5, 777, 44, 'tag5');

CREATE TABLE IF NOT EXISTS pg_tbl_bihffj (
    pg_col_kxfeau INTEGER PRIMARY KEY,
    pg_col_jrlpav INTEGER NOT NULL,
    pg_col_fslouc INTEGER
);
INSERT INTO pg_tbl_bihffj (pg_col_kxfeau, pg_col_jrlpav, pg_col_fslouc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tfnvxk (
    pg_col_lyvzuz INTEGER PRIMARY KEY,
    pg_col_cntfkc INTEGER NOT NULL,
    pg_col_bpakcw INTEGER
);
INSERT INTO pg_tbl_tfnvxk (pg_col_lyvzuz, pg_col_cntfkc, pg_col_bpakcw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := 0;
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF FOUND THEN
        IF pg_var_emieeg - pg_var_zotwiv.pg_col_zxfxok > pg_var_zotwiv.pg_col_vuihso THEN
            pg_var_sufhbk := 1;
        END IF;
    END IF;
    
    RETURN pg_var_sufhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN (((SELECT pg_proc_wimoum(70, -39))::INTEGER) - (0) + COALESCE(pg_var_hfnlfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huapdg----- */
CREATE OR REPLACE FUNCTION pg_proc_huapdg(pg_var_ykhywu INTEGER, pg_var_mynewb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbmyv INTEGER;
    pg_var_rjdusv INTEGER;
BEGIN
    SELECT pg_col_fslouc INTO pg_var_wnbmyv
    FROM pg_tbl_bihffj
    WHERE pg_col_kxfeau = pg_var_ykhywu;
    
    IF pg_var_wnbmyv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjdusv := ((pg_var_wnbmyv - pg_var_mynewb) * 100) / NULLIF(pg_var_mynewb, 0);
    
    IF pg_var_rjdusv < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rjdusv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfbgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_gfbgwj(pg_var_zhdvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeovuu INTEGER;
    pg_var_mhtkab INTEGER;
    pg_var_hioxsl INTEGER;
BEGIN
    SELECT SUM(pg_col_bpakcw) INTO pg_var_aeovuu
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    SELECT AVG(pg_col_cntfkc) INTO pg_var_mhtkab
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    IF pg_var_aeovuu IS NULL OR pg_var_mhtkab IS NULL THEN
        pg_var_hioxsl := 0;
    ELSE
        pg_var_hioxsl := pg_var_aeovuu * 10 / pg_var_mhtkab;
    END IF;
    
    RETURN pg_var_hioxsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN (((SELECT pg_proc_huapdg(-50, 76))::INTEGER) - (-1) + COALESCE(-pg_var_ludbik, 0));
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF ((SELECT pg_proc_gfbgwj(-72)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzhce----- */
CREATE OR REPLACE FUNCTION pg_proc_svzhce(pg_var_eomrvc INTEGER, pg_var_otssrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeriax INTEGER := 0;
    pg_var_grobus TEXT;
    pg_var_jfsiga INTEGER[];
    pg_var_fpaxkm INTEGER;
BEGIN
    -- Create custom operator for equality
    CREATE OR REPLACE FUNCTION pg_proc_ogttyj(int4, int4) RETURNS bool AS 'int4eq' LANGUAGE INTERNAL;
    DROP OPERATOR IF EXISTS === (int4, int4);
    CREATE OPERATOR === (FUNCTION = 'pg_proc_ogttyj', RIGHTARG = int4, LEFTARG = int4);
    
    -- Create custom operator without negator
    DROP OPERATOR IF EXISTS !!! (int4, int4);
    CREATE OPERATOR !!! (FUNCTION = 'int4ne', RIGHTARG = int4, LEFTARG = int4);
    
    -- Set debug GUCs
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'require', false);
    
    -- Execute various queries and accumulate counts
    SELECT COUNT(*) INTO pg_var_yeriax FROM pg_tbl_gikofb WHERE pg_col_qzaxxp === 777;
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp === ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT pg_col_qzaxxp === 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qzaxxp === 777);
    
    -- Queries with custom operator
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 OR pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 AND (pg_col_qzaxxp !!! 777 OR pg_col_qzaxxp !!! 888));
    
    -- Change debug setting
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'forbid', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT pg_col_qzaxxp !!! 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 OR (pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 OR NOT (pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888));
    
    -- Set to allow
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'allow', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 OR NOT pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT(pg_col_qzaxxp !!! 666 OR NOT (pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888)));
    
    -- Test without commutator
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'forbid', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE 777 === pg_col_qzaxxp);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE 777 !!! pg_col_qzaxxp);
    
    -- NullTest
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'require', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem IS NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem IS NOT NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qnihem IS NOT NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qnihem IS NULL);
    
    -- Scalar array operators
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem = ANY(ARRAY[44, 55]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh > ANY(ARRAY[-1, -2, -3]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh > ALL(ARRAY[-1, -2, -3]));
    
    -- Array with null elements
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[NULL::INT]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[22, NULL]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[22, NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[NULL::INT]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[22, NULL]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[22, NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[]::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[]::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(NULL::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(NULL::INT[]));
    
    -- Early exit tests (simplified)
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE (pg_col_ielhlh < 20 AND pg_col_ielhlh < 30) OR pg_col_qzaxxp = 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE (pg_col_ielhlh < 30 AND pg_col_ielhlh < 20) OR pg_col_qzaxxp = 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR (pg_col_ielhlh < 20 AND pg_col_ielhlh < 30));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR (pg_col_ielhlh < 30 AND pg_col_ielhlh < 20));
    
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh < 20 OR pg_col_qzaxxp < 50 OR pg_col_qzaxxp > 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh < 20 OR pg_col_qzaxxp > 50 OR pg_col_qzaxxp < 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp < 50 OR pg_col_ielhlh < 20 OR pg_col_qzaxxp > 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp > 50 OR pg_col_qzaxxp < 50 OR pg_col_ielhlh < 20);
    
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 12 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 22 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 32 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 42 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 52 OR pg_col_qzaxxp = 888);
    
    -- Large array test (simplified)
    pg_var_jfsiga := ARRAY[]::INTEGER[];
    FOR pg_var_fpaxkm IN 0..99 LOOP
        pg_var_jfsiga := array_append(pg_var_jfsiga, pg_var_fpaxkm);
    END LOOP;
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(pg_var_jfsiga));
    
    -- Clean up operators
    DROP OPERATOR IF EXISTS === (int4, int4);
    DROP OPERATOR IF EXISTS !!! (int4, int4);
    DROP FUNCTION IF EXISTS pg_proc_ogttyj(int4, int4);
    
    RETURN pg_var_yeriax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := (SELECT pg_proc_hnrsro(30))::JSONB;
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_rsszvx(-20, 18))::JSONB;
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (((SELECT pg_proc_svzhce(-25, -26))::INTEGER) - (142) + COALESCE((
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    ), 0));
END;
$$ LANGUAGE plpgsql;
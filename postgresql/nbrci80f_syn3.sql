/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ryrsca (
    pg_col_ngarih INTEGER PRIMARY KEY,
    pg_col_iwqcdb INTEGER NOT NULL,
    pg_col_nrorkc INTEGER
);
INSERT INTO pg_tbl_ryrsca (pg_col_ngarih, pg_col_iwqcdb, pg_col_nrorkc) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_yhcqjw (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhcqjw (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rzsxsy (
    pg_col_dytfaw INTEGER PRIMARY KEY,
    pg_col_zujdlp INTEGER NOT NULL,
    pg_col_iuaqir INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzsxsy (pg_col_dytfaw, pg_col_zujdlp, pg_col_iuaqir) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vezkxz (
    pg_col_zeosjz INTEGER,
    pg_col_nuoajl INTEGER
);
INSERT INTO pg_tbl_vezkxz (pg_col_zeosjz, pg_col_nuoajl) VALUES
(1, 5),
(2, 10),
(3, 3),
(1, 7),
(2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kyrnkv (
    pg_col_vgsbzq INTEGER PRIMARY KEY,
    pg_col_qvbwor INTEGER NOT NULL,
    pg_col_arssal INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyrnkv (pg_col_vgsbzq, pg_col_qvbwor, pg_col_arssal) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oegnas----- */
CREATE OR REPLACE FUNCTION pg_proc_oegnas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbwwrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuoajl) INTO pg_var_zbwwrj
    FROM pg_tbl_vezkxz;
    
    RETURN pg_var_zbwwrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yghntv = 0 THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (pg_var_yghntv * 100) / pg_var_uelmce;
    END IF;
    
    RETURN pg_var_fsoxmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF pg_var_uimkim IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := pg_var_uimkim / pg_var_hftygz;
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN pg_var_ioucdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcplga----- */
CREATE OR REPLACE FUNCTION pg_proc_bcplga(pg_var_umngla INTEGER, pg_var_qxwaun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yebbrd INTEGER;
    pg_var_lyokkn INTEGER;
    pg_var_ndizat INTEGER;
BEGIN
    SELECT pg_col_qvbwor, pg_col_arssal INTO pg_var_yebbrd, pg_var_lyokkn
    FROM pg_tbl_kyrnkv WHERE pg_col_vgsbzq = pg_var_umngla;
    
    IF pg_var_yebbrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndizat := (pg_var_yebbrd * pg_var_lyokkn) + (pg_var_qxwaun * 5);
    
    IF pg_var_ndizat > 100 THEN
        pg_var_ndizat := 100;
    END IF;
    
    RETURN pg_var_ndizat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvrgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvrgy(pg_var_vmybug INTEGER, pg_var_ixjzib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkzprg INTEGER := 0;
    pg_var_wbqlak RECORD;
BEGIN
    FOR pg_var_wbqlak IN 
        SELECT pg_col_zujdlp, pg_col_iuaqir 
        FROM pg_tbl_rzsxsy 
        WHERE pg_col_zujdlp > pg_var_vmybug
    LOOP
        pg_var_qkzprg := pg_var_qkzprg + (pg_var_wbqlak.pg_col_zujdlp * pg_var_wbqlak.pg_col_iuaqir * pg_var_ixjzib);
    END LOOP;
    
    RETURN pg_var_qkzprg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpnvcx----- */
CREATE OR REPLACE FUNCTION pg_proc_lpnvcx(pg_var_bqrtfn INTEGER, pg_var_vvydyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oznhxb INTEGER;
    pg_var_tibrga INTEGER;
BEGIN
    SELECT pg_col_iwqcdb INTO pg_var_oznhxb 
    FROM pg_tbl_ryrsca 
    WHERE pg_col_ngarih = pg_var_bqrtfn;
    
    IF ((SELECT pg_proc_kcrhhn(91)))::boolean THEN
        pg_var_tibrga := (((SELECT pg_proc_igyofm(86, -29, -87))::INTEGER) - (-1) + COALESCE(pg_var_tibrga, 0));
    ELSE
        pg_var_tibrga := 90 - pg_var_vvydyo;
    END IF;
    
    IF ((SELECT pg_proc_wlvrgy(44, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_oegnas())::INTEGER) - (54) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_bcplga(94, 100))::INTEGER) - (0) + COALESCE(pg_var_tibrga, 0));
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

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := pg_var_pxmfay + pg_var_gyyrql.pg_col_mpeknc;
    END LOOP;
    
    RETURN pg_var_pxmfay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM pg_tbl_yhcqjw 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF ((SELECT pg_proc_dugbhy(16)))::boolean THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := (((SELECT pg_proc_svzhce(-97, 22))::INTEGER) - (568) + COALESCE(pg_var_skmtan, 0));
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF;
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF ((SELECT pg_proc_lpnvcx(-61, -77)))::boolean THEN
        pg_var_ozbvsz := (((SELECT pg_proc_qztjrg(-33, 89))::INTEGER) - (0) + COALESCE(pg_var_ozbvsz, 0)) * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;
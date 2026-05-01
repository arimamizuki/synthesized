/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tmurrj (
    pg_col_ncfoyj INTEGER PRIMARY KEY,
    pg_col_dbmaxh INTEGER NOT NULL,
    pg_col_somoqh INTEGER
);
INSERT INTO pg_tbl_tmurrj (pg_col_ncfoyj, pg_col_dbmaxh, pg_col_somoqh) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_upqrdh (
    pg_col_mvnvpg INTEGER PRIMARY KEY,
    pg_col_jaqjsp INTEGER NOT NULL,
    pg_col_wvyzlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_upqrdh (pg_col_mvnvpg, pg_col_jaqjsp, pg_col_wvyzlf) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jvjzhw (
    pg_var_kwsczn INTEGER,
    pg_col_hmgevf INTEGER,
    pg_col_yxltah NUMERIC,
    pg_col_rbcwzl TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ubmjwj (
    pg_col_hmgevf INTEGER,
    pg_col_tikfpe TEXT,
    pg_col_hxpdhx NUMERIC
);
INSERT INTO pg_tbl_ubmjwj (pg_col_hmgevf, pg_col_tikfpe, pg_col_hxpdhx) VALUES
(1, 'MXN', 20.5);
INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tuurau (
    pg_col_kmkyeg INTEGER PRIMARY KEY,
    pg_col_yrwdgi VARCHAR,
    pg_col_izibfy VARCHAR,
    pg_col_idrehi INTEGER
);
INSERT INTO pg_tbl_tuurau (pg_col_kmkyeg, pg_col_yrwdgi, pg_col_izibfy, pg_col_idrehi) VALUES
(1, 'peer1', 'peer2', 5),
(2, 'peer2', 'peer1', 3),
(3, 'peer1', 'peer3', 2),
(4, 'peer3', 'peer1', 2),
(5, 'peer2', 'peer3', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycasad----- */
CREATE OR REPLACE FUNCTION pg_proc_ycasad(pg_var_zxxsbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlvvn INTEGER;
    pg_var_mgurhg INTEGER := 5000;
    pg_var_jimrwg INTEGER;
BEGIN
    SELECT pg_col_somoqh INTO pg_var_ovlvvn
    FROM pg_tbl_tmurrj
    WHERE pg_col_ncfoyj = pg_var_zxxsbe;
    
    IF pg_var_ovlvvn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jimrwg := pg_var_ovlvvn - pg_var_mgurhg;
    
    IF pg_var_jimrwg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jimrwg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF pg_var_juntta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aswmtl----- */
CREATE OR REPLACE FUNCTION pg_proc_aswmtl(pg_var_qmcvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmlom INTEGER;
    pg_var_rycuuy INTEGER;
    pg_var_znnhoz INTEGER;
BEGIN
    SELECT pg_col_wvyzlf * 500, pg_col_jaqjsp 
    INTO pg_var_kfmlom, pg_var_rycuuy
    FROM pg_tbl_upqrdh
    WHERE pg_col_mvnvpg = pg_var_qmcvtx;
    
    IF pg_var_rycuuy > pg_var_kfmlom THEN
        pg_var_znnhoz := (pg_var_rycuuy - pg_var_kfmlom) / 100 * 5;
    ELSE
        pg_var_znnhoz := 0;
    END IF;
    
    RETURN pg_var_znnhoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcqekk----- */
CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyurua JSONB;
    pg_var_zdfxcn TEXT;
    pg_var_hpiukt INTEGER;
BEGIN
    -- Simulate pg_col_zajcpx version retrieval. Since pg_installed_extension_version is not available,
    -- we use a placeholder version. The pg_tbl_szdrgriginal function returns JSONB, but we must return INTEGER.
    -- We will compute a pg_col_byesdi integer based on pg_col_zajcpx function's logic.
    pg_var_zdfxcn := '0.3.3'; -- Placeholder version fpg_tbl_szdrgr pg_readme

    -- Build pg_col_zajcpx JSONB object as in pg_col_zajcpx pg_tbl_szdrgriginal function, but using pg_col_zajcpx placeholder version.
    pg_var_jyurua := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document fpg_tbl_szdrgr a database extension pg_tbl_szdrgr schema, based on COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'version', pg_var_zdfxcn,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'gpl_3',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_szdrgre": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.1.0.sql", "version": "' || pg_var_zdfxcn || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_szdrgry": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.pg_tbl_szdrgrg/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Convert pg_col_zajcpx JSONB to pg_col_nlxhrg integer: use pg_col_zajcpx length of pg_col_zajcpx JSONB representation as a pg_col_byesdi value.
    pg_var_hpiukt := length(pg_var_jyurua::text);

    -- Incpg_tbl_szdrgrppg_tbl_szdrgrate pg_col_zajcpx pg_var_qfdkrk to ensure pg_col_zajcpx function uses pg_col_zajcpx input parameter.
    pg_var_hpiukt := pg_var_hpiukt + pg_var_qfdkrk;

    RETURN pg_var_hpiukt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrcew----- */
CREATE OR REPLACE FUNCTION pg_proc_okrcew(pg_var_zqjffs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_bjzdoo(-52))::INTEGER) - (-1) + COALESCE(pg_var_zqjffs, 0));
EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strehs----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN pg_var_njesoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnnxj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnnxj(pg_var_xbqeij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxvbvv INTEGER;
BEGIN
    WITH transfer_sum AS (
        SELECT pg_col_yrwdgi,
            pg_col_izibfy,
            SUM(pg_col_idrehi) AS pg_col_idrehi,
            MIN(pg_col_kmkyeg) AS pg_col_kmkyeg,
            CONCAT(
                LEAST(pg_col_yrwdgi, pg_col_izibfy),
                '_',
                GREATEST(pg_col_yrwdgi, pg_col_izibfy)
            ) AS pair
        FROM pg_tbl_tuurau
        GROUP BY pg_col_yrwdgi, pg_col_izibfy
    ),
    filtered_data AS (
        SELECT t1.pg_col_yrwdgi,
            t1.pg_col_izibfy,
            t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) AS points_amounts
        FROM transfer_sum AS t1
        INNER JOIN (
            SELECT pair, MIN(pg_col_kmkyeg) AS min_id
            FROM transfer_sum
            GROUP BY pair
        ) AS first_pair ON t1.pair = first_pair.pair AND t1.pg_col_kmkyeg = first_pair.min_id
        LEFT JOIN transfer_sum AS t2
            ON t1.pg_col_yrwdgi = t2.pg_col_izibfy
            AND t1.pg_col_izibfy = t2.pg_col_yrwdgi
        WHERE t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) <> 0
    )
    SELECT COALESCE(SUM(points_amounts), 0) INTO pg_var_hxvbvv
    FROM filtered_data
    WHERE pg_col_yrwdgi LIKE '%' || pg_var_xbqeij::TEXT || '%'
       OR pg_col_izibfy LIKE '%' || pg_var_xbqeij::TEXT || '%';

    RETURN pg_var_hxvbvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skdybk----- */
CREATE OR REPLACE FUNCTION pg_proc_skdybk(pg_var_kwsczn INTEGER, pg_var_cvzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkaxru NUMERIC;
    pg_var_sxlojc NUMERIC;
BEGIN
    SELECT pg_col_hxpdhx INTO pg_var_qkaxru
    FROM pg_tbl_ubmjwj
    WHERE pg_col_tikfpe = 'MXN'
    LIMIT 1;

    IF pg_var_qkaxru IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sxlojc := (((SELECT pg_proc_tcnnxj(-40))::NUMERIC) - (0) + COALESCE(pg_var_sxlojc, 0));

    INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := (SELECT pg_proc_rizaol(-69, -78))::text;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := (SELECT pg_proc_yhsiqo(-99))::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN (((SELECT pg_proc_skdybk(66, 19))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_kseaux(29, -51)))::boolean THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF ((SELECT pg_proc_ycasad(-94)))::boolean THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN (((SELECT pg_proc_tskcel(30, 91))::INTEGER) - (-1) + COALESCE(-5, 0));
    END IF;

    pg_var_hteieo := (SELECT pg_proc_aswmtl(6))::name;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := (SELECT pg_proc_pcqekk(99))::text;
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := (SELECT pg_proc_okrcew(92))::text;
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := (((SELECT pg_proc_strehs(-100, -1))::INTEGER ) - (0) + COALESCE(pg_var_cqeeut, 0));
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;
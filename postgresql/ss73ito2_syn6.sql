/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kwfpxj (
    pg_col_xpnnsc INTEGER PRIMARY KEY,
    pg_col_uuwurw INTEGER NOT NULL,
    pg_col_vecykr INTEGER
);
INSERT INTO pg_tbl_kwfpxj (pg_col_xpnnsc, pg_col_uuwurw, pg_col_vecykr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jacrcs (
    pg_col_xztxju TEXT,
    pg_col_toyhmz TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fmzntv (
    pg_col_toyhmz TEXT,
    pg_col_fjqeyq TEXT
);
INSERT INTO pg_tbl_jacrcs (pg_col_xztxju, pg_col_toyhmz) VALUES
('test1', 'USA'),
('test2', 'CAN'),
('test3', NULL);
INSERT INTO pg_tbl_fmzntv (pg_col_toyhmz, pg_col_fjqeyq) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

CREATE TABLE IF NOT EXISTS pg_tbl_kdefcx (
    pg_col_fwjieh INTEGER PRIMARY KEY,
    pg_col_znthyn INTEGER NOT NULL,
    pg_col_coovmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdefcx (pg_col_fwjieh, pg_col_znthyn, pg_col_coovmf) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_eyvbfk (
    pg_col_mstcnc INTEGER PRIMARY KEY,
    pg_col_ugttwt INTEGER NOT NULL,
    pg_col_gvbywx INTEGER NOT NULL
);
INSERT INTO pg_tbl_eyvbfk (pg_col_mstcnc, pg_col_ugttwt, pg_col_gvbywx) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_itfuwe (
    pg_col_fkptwe TEXT,
    pg_col_ahiglv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_skjucn (
    pg_col_ahiglv TEXT,
    pg_col_vipyzf TEXT
);
INSERT INTO pg_tbl_itfuwe (pg_col_fkptwe, pg_col_ahiglv) VALUES
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_skjucn (pg_col_ahiglv, pg_col_vipyzf) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvyuea----- */
CREATE OR REPLACE FUNCTION pg_proc_hvyuea(pg_var_mbtjjz INTEGER, pg_var_qhcotz INTEGER, pg_var_mwqyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwtsex INTEGER := 0;
    pg_var_llxpge TEXT;
    pg_var_ayinyf TEXT[];
BEGIN
    -- pg_col_azlnrj text array from integer inputs
    pg_var_ayinyf := ARRAY[pg_var_mbtjjz::TEXT, pg_var_qhcotz::TEXT, pg_var_mwqyvd::TEXT];
    
    -- Core logic from geocode_admin0_polygons
    WITH processed AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT COUNT(*) INTO pg_var_rwtsex
    FROM processed d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x
    LEFT JOIN pg_tbl_skjucn n ON n.pg_col_ahiglv = s.pg_col_ahiglv;
    
    -- Add logic from admin0_synonym_lookup
    WITH lookup AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT pg_var_rwtsex + COUNT(*) INTO pg_var_rwtsex
    FROM lookup d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x;
    
    -- Add logic from geocode_namedplace (simplified)
    IF pg_var_qhcotz IS NULL THEN
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_mwqyvd;
    ELSE
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_qhcotz + pg_var_mwqyvd;
    END IF;
    
    RETURN pg_var_rwtsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lidftp----- */
CREATE OR REPLACE FUNCTION pg_proc_lidftp(pg_var_cavoja INTEGER, pg_var_qdmllj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydpmmu INTEGER;
    pg_var_tvbqds INTEGER;
BEGIN
    SELECT pg_col_ugttwt - pg_var_qdmllj INTO pg_var_ydpmmu
    FROM pg_tbl_eyvbfk
    WHERE pg_col_mstcnc = pg_var_cavoja;
    
    IF pg_var_ydpmmu <= 0 THEN
        pg_var_tvbqds := 100;
    ELSIF pg_var_ydpmmu <= 7 THEN
        pg_var_tvbqds := 75;
    ELSIF pg_var_ydpmmu <= 30 THEN
        pg_var_tvbqds := 50;
    ELSE
        pg_var_tvbqds := 25;
    END IF;
    
    RETURN pg_var_tvbqds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzzwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzwiw(pg_var_jsaivv INTEGER, pg_var_awrpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpkjno INTEGER;
    pg_var_atxoao INTEGER;
    pg_var_eeetkg INTEGER;
    pg_var_wgdvnu INTEGER;
    pg_var_jmiwnk INTEGER;
BEGIN
    pg_var_lpkjno := 30000;
    pg_var_atxoao := 5;
    
    SELECT pg_col_uuwurw, pg_col_vecykr 
    INTO pg_var_eeetkg, pg_var_wgdvnu
    FROM pg_tbl_kwfpxj 
    WHERE pg_col_xpnnsc = pg_var_jsaivv;
    
    IF pg_var_eeetkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmiwnk := 0;
    
    IF ((SELECT pg_proc_lidftp(-85, -54)))::boolean THEN
        pg_var_jmiwnk := (((SELECT pg_proc_hvyuea(45, -38, 33))::INTEGER) - (46) + COALESCE(pg_var_jmiwnk, 0));
    ELSIF pg_var_eeetkg < pg_var_lpkjno * 2 THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 1;
    END IF;
    
    IF pg_var_awrpqc - pg_var_wgdvnu > pg_var_atxoao THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 2;
    END IF;
    
    RETURN pg_var_jmiwnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjmvfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmvfu(pg_var_lqjlbk INTEGER, pg_var_ternix INTEGER, pg_var_hxpaiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istcdv INTEGER := 0;
    pg_var_ppzppo TEXT;
    pg_var_qdoorf TEXT;
    pg_var_npuwyg BOOLEAN;
    pg_var_celuzz TEXT;
BEGIN
    -- Simulate geocode_admin0_polygons logic
    SELECT COUNT(*) INTO pg_var_istcdv
    FROM (
        SELECT 1
        FROM (SELECT pg_var_lqjlbk::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
        LEFT OUTER JOIN pg_tbl_fmzntv n ON s.pg_col_toyhmz = n.pg_col_toyhmz
    ) sub;

    -- Simulate admin0_synonym_lookup logic
    SELECT COUNT(*) INTO pg_var_celuzz
    FROM (
        SELECT 1
        FROM (SELECT pg_var_ternix::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
    ) sub;

    pg_var_istcdv := pg_var_istcdv + LENGTH(COALESCE(pg_var_celuzz, ''));

    -- Simulate geocode_namedplace logic
    IF pg_var_hxpaiw IS NULL THEN
        pg_var_istcdv := pg_var_istcdv + 1;
    ELSE
        pg_var_istcdv := pg_var_istcdv + 2;
    END IF;

    RETURN pg_var_istcdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oftoue----- */
CREATE OR REPLACE FUNCTION pg_proc_oftoue(pg_var_dsvwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imzvbi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_coovmf), 0)
    INTO pg_var_imzvbi
    FROM pg_tbl_kdefcx
    WHERE pg_col_znthyn = pg_var_dsvwsp;
    
    RETURN pg_var_imzvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF ((SELECT pg_proc_dzzwiw(80, 8)))::boolean THEN
        pg_var_rjavzq := (((SELECT pg_proc_zjmvfu(22, -29, -43))::INTEGER) - (4) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oftoue(72))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

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

CREATE TABLE IF NOT EXISTS pg_tbl_kouesr (
    pg_col_mswpqd INTEGER PRIMARY KEY,
    pg_col_vbhnze INTEGER NOT NULL,
    pg_col_jrkkha INTEGER NOT NULL
);
INSERT INTO pg_tbl_kouesr (pg_col_mswpqd, pg_col_vbhnze, pg_col_jrkkha) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN pg_var_ugflbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mojveu----- */
CREATE OR REPLACE FUNCTION pg_proc_mojveu(pg_var_pnbyfe INTEGER, pg_var_khrfaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsxwgs INTEGER;
    pg_var_oepqlj INTEGER;
BEGIN
    SELECT pg_col_vbhnze INTO pg_var_oepqlj FROM pg_tbl_kouesr WHERE pg_col_mswpqd = pg_var_pnbyfe;
    
    IF pg_var_oepqlj < 30000 THEN
        pg_var_vsxwgs := 10;
    ELSIF pg_var_oepqlj < 60000 THEN
        pg_var_vsxwgs := 5;
    ELSE
        pg_var_vsxwgs := 2;
    END IF;
    
    IF pg_var_khrfaw > 7 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 8;
    ELSIF pg_var_khrfaw > 3 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 4;
    END IF;
    
    RETURN pg_var_vsxwgs;
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

/* -----Procedure pg_proc_otretf----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN (((SELECT pg_proc_tcnnxj(71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hbpxqu := pg_var_zyahbm * pg_var_btorsc;
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := (((SELECT pg_proc_mojveu(-12, -42))::INTEGER) - (2) + COALESCE(pg_var_hbpxqu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uovyvk(-82))::INTEGER) - (-1) + COALESCE(pg_var_hbpxqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN (((SELECT pg_proc_otretf(74))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opfnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_opfnnm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkcgy text;
BEGIN
    pg_var_omkcgy := 'Sample pg_col_yfgzfl text';
    RETURN length(pg_var_omkcgy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF ((SELECT pg_proc_dmnzwe()))::boolean THEN
        pg_var_zkjfxd := (((SELECT pg_proc_oqftfl(95))::INTEGER) - (0) + COALESCE(pg_var_zkjfxd, 0));
        pg_var_ybsijh := (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(pg_var_ybsijh, 0));
        IF ((SELECT pg_proc_opfnnm()))::boolean THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN (((SELECT pg_proc_creodq(-79))::INTEGER) - (0) + COALESCE(pg_var_ybsijh, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfijif (
    pg_col_ffkyog INTEGER PRIMARY KEY,
    pg_col_ghgeah INTEGER NOT NULL,
    pg_col_zjamoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfijif (pg_col_ffkyog, pg_col_ghgeah, pg_col_zjamoj) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zigmyn (
    pg_col_tccisk INTEGER PRIMARY KEY,
    pg_col_inqgyr INTEGER NOT NULL,
    pg_col_fpnuyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zigmyn (pg_col_tccisk, pg_col_inqgyr, pg_col_fpnuyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftckbv (
    pg_col_xoleok INTEGER PRIMARY KEY,
    pg_col_mzhjzo INTEGER NOT NULL,
    pg_col_ungblv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftckbv (pg_col_xoleok, pg_col_mzhjzo, pg_col_ungblv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzcbbb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_hwhive % 3 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive * 2) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_hwhive % 2 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive + 10) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        RETURN pg_var_hwhive + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF pg_var_autbax >= 7 THEN
        pg_var_ceiubx := 100000;
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := 60000;
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcrrmh----- */
CREATE OR REPLACE FUNCTION pg_proc_tcrrmh(pg_var_vgjqad INTEGER, pg_var_mlbuni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpijnz INTEGER;
    pg_var_vmtlzr INTEGER;
    pg_var_yejrgq INTEGER;
BEGIN
    SELECT pg_col_mzhjzo INTO pg_var_vmtlzr FROM pg_tbl_ftckbv WHERE pg_col_xoleok = pg_var_vgjqad;
    
    IF pg_var_vmtlzr > 60 THEN
        pg_var_yejrgq := pg_var_mlbuni * 15 / 100;
    ELSIF pg_var_vmtlzr < 18 THEN
        pg_var_yejrgq := pg_var_mlbuni * 10 / 100;
    ELSE
        pg_var_yejrgq := pg_var_mlbuni * 5 / 100;
    END IF;
    
    pg_var_mpijnz := pg_var_mlbuni - pg_var_yejrgq;
    
    IF pg_var_mpijnz < 50 THEN
        pg_var_mpijnz := 50;
    END IF;
    
    RETURN pg_var_mpijnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := pg_var_pswjqf + pg_var_rgmfgw.pg_col_xvumiv;
        END IF;
    END LOOP;
    
    pg_var_pswjqf := pg_var_pswjqf * pg_var_ltntqk;
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := pg_var_pswjqf - 50;
    END IF;
    
    RETURN pg_var_pswjqf;
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
    
    IF ((SELECT pg_proc_mjfhqv(88, 69)))::boolean THEN
        pg_var_krgrlk := (((SELECT pg_proc_tzcbbb(-37))::INTEGER) - (%', result_val;) + COALESCE(pg_var_krgrlk, 0));
    ELSE
        pg_var_krgrlk := (((SELECT pg_proc_tbzejh(-6))::INTEGER) - (-450) + COALESCE(pg_var_krgrlk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcrrmh(-74, 66))::INTEGER) - (63) + COALESCE(pg_var_krgrlk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayipsy----- */
CREATE OR REPLACE FUNCTION pg_proc_ayipsy(pg_var_apujef INTEGER, pg_var_hgpttu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eodalu INTEGER;
    pg_var_gjphce INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eodalu
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu OR (pg_var_apujef - pg_col_zjamoj) > 7;
    
    SELECT COALESCE(SUM(pg_var_hgpttu - pg_col_ghgeah), 0) INTO pg_var_gjphce
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu;
    
    RETURN (((SELECT pg_proc_usgtgl(-59))::INTEGER) - (0) + COALESCE(pg_var_eodalu * 100 + pg_var_gjphce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxier----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxier(pg_var_dhmkdx INTEGER, pg_var_gwvdvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tterqh INTEGER;
    pg_var_xvwwqq INTEGER;
BEGIN
    SELECT (pg_col_inqgyr - pg_col_fpnuyd) / 4 INTO pg_var_tterqh
    FROM pg_tbl_zigmyn 
    WHERE pg_col_tccisk = pg_var_dhmkdx;
    
    IF pg_var_tterqh <= 0 THEN
        pg_var_xvwwqq := pg_var_gwvdvb * 5;
    ELSE
        pg_var_xvwwqq := pg_var_gwvdvb * pg_var_tterqh;
    END IF;
    
    RETURN pg_var_xvwwqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF ((SELECT pg_proc_ahxier(-31, 96)))::boolean THEN
        pg_var_hxownl := (((SELECT pg_proc_uvwbcv(-13, -60))::INTEGER) - (3) + COALESCE(pg_var_hxownl, 0));
    ELSE
        pg_var_hxownl := (((SELECT pg_proc_ayipsy(1, -91))::INTEGER) - (0) + COALESCE(pg_var_hxownl, 0));
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;
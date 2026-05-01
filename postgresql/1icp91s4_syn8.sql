/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mffmna (
    pg_col_rfaref INTEGER PRIMARY KEY,
    pg_col_uirsyp INTEGER NOT NULL,
    pg_col_bjvqjc INTEGER
);
INSERT INTO pg_tbl_mffmna (pg_col_rfaref, pg_col_uirsyp, pg_col_bjvqjc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkayk (
    pg_col_qvmvqo INTEGER PRIMARY KEY,
    pg_col_uefmgk INTEGER NOT NULL,
    pg_col_qnnebv INTEGER
);
INSERT INTO pg_tbl_rnkayk (pg_col_qvmvqo, pg_col_uefmgk, pg_col_qnnebv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tmzcgd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmzcgd(pg_var_vxribc INTEGER, pg_var_ecohzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thsdid INTEGER;
    pg_var_uixtkh INTEGER;
    pg_var_uazyfr INTEGER;
BEGIN
    SELECT pg_col_uirsyp, pg_col_bjvqjc 
    INTO pg_var_uixtkh, pg_var_uazyfr
    FROM pg_tbl_mffmna 
    WHERE pg_col_rfaref = pg_var_vxribc;
    
    IF pg_var_uixtkh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thsdid := (pg_var_uixtkh * pg_var_ecohzi) + pg_var_uazyfr;
    
    IF pg_var_thsdid > 100 THEN
        pg_var_thsdid := 100;
    ELSIF pg_var_thsdid < 0 THEN
        pg_var_thsdid := 0;
    END IF;
    
    RETURN pg_var_thsdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btxrud----- */
CREATE OR REPLACE FUNCTION pg_proc_btxrud(pg_var_bfqems INTEGER, pg_var_ofccvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpoyol INTEGER;
    pg_var_azbwhr INTEGER;
    pg_var_kxtqxr INTEGER;
BEGIN
    SELECT pg_col_uefmgk, pg_col_qnnebv 
    INTO pg_var_azbwhr, pg_var_kxtqxr
    FROM pg_tbl_rnkayk 
    WHERE pg_col_qvmvqo = pg_var_bfqems;
    
    IF pg_var_azbwhr IS NULL THEN
        pg_var_gpoyol := pg_var_ofccvs * 50;
    ELSE
        pg_var_gpoyol := (pg_var_azbwhr * pg_var_ofccvs) + (pg_var_kxtqxr / 100);
    END IF;
    
    RETURN pg_var_gpoyol;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_tmzcgd(-85, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_vshgjz(-98, -79, -9))::INTEGER) - (616) + COALESCE(-1, 0));
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF ((SELECT pg_proc_btxrud(9, 97)))::boolean THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tzcbbb(8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;
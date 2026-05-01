/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_omrgwq (
    pg_col_sgknms INTEGER PRIMARY KEY,
    pg_col_dnjsrt INTEGER NOT NULL,
    pg_col_pehqbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_omrgwq (pg_col_sgknms, pg_col_dnjsrt, pg_col_pehqbf) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaxolk----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxolk(pg_var_tsetsa INTEGER, pg_var_vacxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyzhd INTEGER;
    pg_var_nfibwx INTEGER;
    pg_var_cbnqev INTEGER;
    pg_var_wtwqke INTEGER;
BEGIN
    SELECT pg_col_dnjsrt, pg_col_pehqbf 
    INTO pg_var_nyyzhd, pg_var_nfibwx
    FROM pg_tbl_omrgwq 
    WHERE pg_col_sgknms = pg_var_vacxye;
    
    IF pg_var_nfibwx = 1 THEN
        pg_var_cbnqev := 12;
    ELSIF pg_var_nfibwx = 2 THEN
        pg_var_cbnqev := 6;
    ELSE
        pg_var_cbnqev := 3;
    END IF;
    
    pg_var_wtwqke := pg_var_nyyzhd + pg_var_cbnqev;
    
    IF pg_var_tsetsa >= pg_var_wtwqke THEN
        RETURN 1;
    ELSE
        RETURN pg_var_wtwqke - pg_var_tsetsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqwfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := (((SELECT pg_proc_zqwfbv(33, 81))::INTEGER) - (0) + COALESCE(pg_var_chkhyt, 0));
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := (((SELECT pg_proc_xzixdc(-4))::INTEGER) - (9375) + COALESCE(pg_var_lcfwtd, 0));
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_yaxolk(-64, -53))::INTEGER) - (0) + COALESCE(pg_var_lcfwtd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := (((SELECT pg_proc_fyxhdt(48, -35))::INTEGER) - (0) + COALESCE(pg_var_pmcgjc, 0));
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := pg_var_tkstzt + pg_var_pmcgjc;
    
    IF ((SELECT pg_proc_qudtpb()))::boolean THEN
        pg_var_tkstzt := 0;
    END IF;
    
    RETURN pg_var_tkstzt;
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
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_pbrrzg(-13, 58))::INTEGER) - (0) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN (((SELECT pg_proc_tzcbbb(-29))::INTEGER) - (%', result_val;) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huaybo (
    pg_col_ydpkdy INTEGER PRIMARY KEY,
    pg_col_opzjpj INTEGER NOT NULL,
    pg_col_rqunnr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_huaybo (pg_col_ydpkdy, pg_col_opzjpj, pg_col_rqunnr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_jfohgd (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfohgd (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxbhha (
    pg_col_eqnujl INTEGER PRIMARY KEY,
    pg_col_ftffon INTEGER NOT NULL,
    pg_col_isaraz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxbhha (pg_col_eqnujl, pg_col_ftffon, pg_col_isaraz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lcppxa (
    pg_col_cpqdhx INTEGER PRIMARY KEY,
    pg_col_yopnvi INTEGER NOT NULL,
    pg_col_gneoyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcppxa (pg_col_cpqdhx, pg_col_yopnvi, pg_col_gneoyi) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjwgb (
    pg_col_bshual INTEGER PRIMARY KEY,
    pg_col_ifordm INTEGER NOT NULL,
    pg_col_hnrgsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwjwgb (pg_col_bshual, pg_col_ifordm, pg_col_hnrgsw) VALUES
(1001, 750, 250),
(1002, 900, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rztywk----- */
CREATE OR REPLACE FUNCTION pg_proc_rztywk(pg_var_ylzlqj INTEGER, pg_var_fxaroy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgliyv INTEGER;
    pg_var_taiyex INTEGER;
    pg_var_yblnvh INTEGER;
BEGIN
    SELECT pg_col_ifordm, pg_col_hnrgsw 
    INTO pg_var_xgliyv, pg_var_taiyex
    FROM pg_tbl_gwjwgb 
    WHERE pg_col_bshual = pg_var_ylzlqj;
    
    IF pg_var_xgliyv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fxaroy > 0 THEN
        pg_var_yblnvh := (pg_var_xgliyv * pg_var_fxaroy) - pg_var_taiyex;
    ELSE
        pg_var_yblnvh := pg_var_xgliyv - pg_var_taiyex;
    END IF;
    
    IF pg_var_yblnvh < 0 THEN
        pg_var_yblnvh := 0;
    END IF;
    
    RETURN pg_var_yblnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgaxt(pg_var_wjpxhj INTEGER, pg_var_ikrfae INTEGER, pg_var_pvuexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlvonh INTEGER;
    pg_var_oytuyg INTEGER;
    pg_var_hnoeya INTEGER;
BEGIN
    SELECT pg_col_yopnvi, pg_col_gneoyi 
    INTO pg_var_oytuyg, pg_var_hnoeya
    FROM pg_tbl_lcppxa 
    WHERE pg_col_cpqdhx = pg_var_wjpxhj;
    
    IF ((SELECT pg_proc_rztywk(-91, 72)))::boolean THEN
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae - 500;
    ELSE
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae + pg_var_hnoeya * 2;
    END IF;
    
    RETURN pg_var_hlvonh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktoo(pg_var_yzqcqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuseui INTEGER;
    pg_var_raqwub INTEGER;
    pg_var_tetnht INTEGER;
BEGIN
    SELECT pg_col_isaraz / pg_col_ftffon INTO pg_var_nuseui
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    IF pg_var_nuseui IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_isaraz INTO pg_var_raqwub
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    pg_var_tetnht := pg_var_raqwub / 1000;
    
    IF pg_var_nuseui > 3 THEN
        RETURN pg_var_tetnht * 2;
    ELSE
        RETURN pg_var_tetnht;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := (((SELECT pg_proc_vbktoo(64))::INTEGER) - (-1) + COALESCE(pg_var_lxwatr, 0));
    ELSE
        pg_var_lxwatr := (((SELECT pg_proc_ubgaxt(35, 17, -38))::INTEGER) - (0) + COALESCE(pg_var_lxwatr, 0));
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrtfpi----- */
CREATE OR REPLACE FUNCTION pg_proc_xrtfpi(pg_var_mbwfpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umncwe INTEGER;
    pg_var_dyfyuw INTEGER;
    pg_var_xlovpl INTEGER;
BEGIN
    SELECT pg_col_mcjbon, pg_col_afzzhg 
    INTO pg_var_dyfyuw, pg_var_xlovpl
    FROM pg_tbl_jfohgd 
    WHERE pg_col_htvguj = pg_var_mbwfpd;
    
    IF pg_var_dyfyuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_umncwe := (100 - pg_var_dyfyuw) * 2 + pg_var_xlovpl;
    
    IF pg_var_umncwe > 150 THEN
        RETURN 1;
    ELSIF pg_var_umncwe > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_xrtfpi(67))::INTEGER) - (-1) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := (((SELECT pg_proc_rasphv(78))::INTEGER) - (0) + COALESCE(pg_var_nlaiua, 0));
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhentg----- */
CREATE OR REPLACE FUNCTION pg_proc_yhentg(pg_var_pasmmd INTEGER, pg_var_gxdndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzhzsl INTEGER;
    pg_var_jranto INTEGER;
    pg_var_wbmshk INTEGER;
BEGIN
    SELECT pg_col_opzjpj, pg_col_rqunnr 
    INTO pg_var_zzhzsl, pg_var_jranto
    FROM pg_tbl_huaybo 
    WHERE pg_col_ydpkdy = pg_var_pasmmd;
    
    IF pg_var_zzhzsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wbmshk := pg_var_gxdndf + (pg_var_zzhzsl * 10);
    
    IF pg_var_jranto > 3 THEN
        pg_var_wbmshk := pg_var_wbmshk - (pg_var_jranto * 5);
    END IF;
    
    IF pg_var_wbmshk < 0 THEN
        pg_var_wbmshk := 0;
    END IF;
    
    RETURN pg_var_wbmshk;
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
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (((SELECT pg_proc_oqjtqj(29, -52))::INTEGER) - (0) + COALESCE(pg_var_grjrcl, 0));
    ELSE
        pg_var_grjrcl := (((SELECT pg_proc_yhentg(49, 11))::INTEGER) - (0) + COALESCE(pg_var_grjrcl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzcbbb(8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_grjrcl, 0));
END;
$$ LANGUAGE plpgsql;
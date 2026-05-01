/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pjhfgy (
    pg_col_oxttdx INTEGER PRIMARY KEY,
    pg_col_ppmimj INTEGER NOT NULL,
    pg_col_uqpkdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjhfgy (pg_col_oxttdx, pg_col_ppmimj, pg_col_uqpkdd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE pg_tbl_hirvus INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jzasos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_tdupti (
    pg_col_nmhrhk INTEGER PRIMARY KEY,
    pg_col_ivvrpv INTEGER NOT NULL,
    pg_col_bcgpuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdupti (pg_col_nmhrhk, pg_col_ivvrpv, pg_col_bcgpuy) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fnwlpe (
    pg_col_hzfxrk INTEGER PRIMARY KEY,
    pg_col_picari INTEGER NOT NULL,
    pg_col_xticdo INTEGER
);
INSERT INTO pg_tbl_fnwlpe (pg_col_hzfxrk, pg_col_picari, pg_col_xticdo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aetubo (
    pg_col_dayvsf INTEGER PRIMARY KEY,
    pg_col_cimlfu INTEGER NOT NULL,
    pg_col_hrbijv INTEGER
);
INSERT INTO pg_tbl_aetubo (pg_col_dayvsf, pg_col_cimlfu, pg_col_hrbijv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdqba (
    pg_col_vxvcfi INTEGER PRIMARY KEY,
    pg_col_yfimya INTEGER NOT NULL,
    pg_col_gubfnn INTEGER
);
INSERT INTO pg_tbl_zpdqba (pg_col_vxvcfi, pg_col_yfimya, pg_col_gubfnn) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idflkf----- */
CREATE OR REPLACE FUNCTION pg_proc_idflkf(pg_var_nsdoiu INTEGER, pg_var_tgbzhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhqvkk INTEGER;
    pg_var_philsp INTEGER;
    pg_var_irkzwf INTEGER;
BEGIN
    SELECT pg_col_yfimya, pg_col_gubfnn INTO pg_var_philsp, pg_var_irkzwf
    FROM pg_tbl_zpdqba
    WHERE pg_col_vxvcfi = pg_var_nsdoiu;
    
    IF pg_var_irkzwf > 70 THEN
        pg_var_zhqvkk := (pg_var_philsp * pg_var_tgbzhh) + 10;
    ELSE
        pg_var_zhqvkk := pg_var_philsp * pg_var_tgbzhh;
    END IF;
    
    RETURN pg_var_zhqvkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlrwil----- */
CREATE OR REPLACE FUNCTION pg_proc_wlrwil(pg_var_qyutfq INTEGER, pg_var_bdzhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luipkv INTEGER;
    pg_var_fjfwql INTEGER;
    pg_var_ztsgpo INTEGER;
BEGIN
    SELECT pg_col_ivvrpv, pg_col_bcgpuy INTO pg_var_luipkv, pg_var_ztsgpo
    FROM pg_tbl_tdupti
    WHERE pg_col_nmhrhk = pg_var_qyutfq;

    IF pg_var_luipkv > pg_var_bdzhnd THEN
        pg_var_fjfwql := (pg_var_luipkv - pg_var_bdzhnd) * pg_var_ztsgpo * 5;
    ELSE
        pg_var_fjfwql := 0;
    END IF;

    RETURN pg_var_fjfwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_romomv----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF pg_var_swhqys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuovf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuovf(pg_var_pallsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owxiop INTEGER;
    pg_var_ulhqrz INTEGER;
    pg_var_zszddl INTEGER;
BEGIN
    SELECT pg_col_xticdo, pg_col_picari 
    INTO pg_var_owxiop, pg_var_ulhqrz 
    FROM pg_tbl_fnwlpe 
    WHERE pg_col_hzfxrk = pg_var_pallsl;
    
    IF pg_var_owxiop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zszddl := CASE 
        WHEN pg_var_ulhqrz > 15000 THEN 3
        WHEN pg_var_ulhqrz > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_owxiop * pg_var_zszddl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlbbtd----- */
CREATE OR REPLACE FUNCTION pg_proc_zlbbtd(pg_var_xmiwtp INTEGER, pg_var_iuqjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibsbkl INTEGER;
    pg_var_rtlsts INTEGER;
    pg_var_pdnvcf INTEGER;
BEGIN
    SELECT pg_col_cimlfu, pg_col_hrbijv INTO pg_var_rtlsts, pg_var_pdnvcf
    FROM pg_tbl_aetubo
    WHERE pg_col_dayvsf = pg_var_xmiwtp;
    
    IF pg_var_rtlsts IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ibsbkl := (pg_var_rtlsts + pg_var_iuqjnx) * pg_var_pdnvcf;
    
    IF pg_var_ibsbkl > 200 THEN
        pg_var_ibsbkl := 200;
    END IF;
    
    RETURN pg_var_ibsbkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxzhf----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzasos TEXT;
    pg_var_agkwmp INTEGER;
    pg_var_tcgtxi INTEGER;
BEGIN
    -- Determine geometry type from pg_col_pcpknd integer input (simplified mapping)
    IF pg_var_odwkno BETWEEN 1 AND 3 THEN
        pg_var_jzasos := (SELECT pg_proc_romomv(32, -99))::TEXT;
    ELSE
        pg_var_jzasos := (SELECT pg_proc_dwuovf(54))::TEXT;
    END IF;

    -- Non-multi geometries can just pass through
    IF pg_var_jzasos IN ('POINT', 'LINESTRING', 'POLYGON') THEN
        RETURN (((SELECT pg_proc_zlbbtd(-10, -83))::INTEGER) - (0) + COALESCE(pg_var_odwkno, 0));
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_odwkno % 3 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 3) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 3;
        -- Simulate ST_Dump and ST_Area pg_tbl_hirvusdering
        pg_var_tcgtxi := (((SELECT pg_proc_idflkf(-78, -100))::INTEGER) - (0) + COALESCE(pg_var_tcgtxi, 0));
        RETURN pg_var_tcgtxi;
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_odwkno % 2 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 2) returning non-empty
        pg_var_agkwmp := (((SELECT pg_proc_wlrwil(-2, -19))::INTEGER) - (0) + COALESCE(pg_var_agkwmp, 0));
        -- Simulate ST_Dump and ST_Length pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        -- Simulate ST_GeometryN(pg_var_odwkno, 1)
        RETURN pg_var_odwkno + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjjsm(pg_var_aancub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbrsds INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqpkdd), 0)
    INTO pg_var_sbrsds
    FROM pg_tbl_pjhfgy
    WHERE pg_col_ppmimj = pg_var_aancub;
    
    IF pg_var_sbrsds > 10000 THEN
        pg_var_sbrsds := pg_var_sbrsds + 2000;
    END IF;
    
    RETURN pg_var_sbrsds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := '{}'::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := (((SELECT pg_proc_ejjjsm(68))::INTEGER ) - (0) + COALESCE(pg_var_gjdwck, 0));
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN (((SELECT pg_proc_hcxzhf(-96))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gjdwck, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siuopt----- */
CREATE OR REPLACE FUNCTION pg_proc_siuopt(pg_var_gfbevr INTEGER, pg_var_qeubjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfbevr <> 0 THEN 
        RAISE NOTICE '%', pg_var_qeubjr;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := (((SELECT pg_proc_wtfwdp(-51))::INTEGER) - (1) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_siuopt(21, 76))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;
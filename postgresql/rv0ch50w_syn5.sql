/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_blqnfu (
    pg_col_pcbhsn INTEGER PRIMARY KEY,
    pg_col_crdskv INTEGER NOT NULL,
    pg_col_iaozrt INTEGER
);
INSERT INTO pg_tbl_blqnfu (pg_col_pcbhsn, pg_col_crdskv, pg_col_iaozrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_hirvus INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jzasos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ksipwh (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ksipwh (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaayv (
    pg_col_hmfljt INTEGER PRIMARY KEY,
    pg_col_ojzing INTEGER NOT NULL,
    pg_col_ezoypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaayv (pg_col_hmfljt, pg_col_ojzing, pg_col_ezoypp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE pg_tbl_uswzto INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ghjiex varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_pxiyay (
    pg_col_oyvxwm INTEGER PRIMARY KEY,
    pg_col_heqdpo INTEGER NOT NULL,
    pg_col_qlcuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiyay (pg_col_oyvxwm, pg_col_heqdpo, pg_col_qlcuaw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zhppvf (
    pg_col_dvoxsn INTEGER PRIMARY KEY,
    pg_col_lyhfzz INTEGER NOT NULL,
    pg_col_tbihry INTEGER
);
INSERT INTO pg_tbl_zhppvf (pg_col_dvoxsn, pg_col_lyhfzz, pg_col_tbihry) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nfdrfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfdrfd(pg_var_ubtlon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nszukl INTEGER;
    pg_var_iwifyw INTEGER;
    pg_var_tgnqvw INTEGER;
BEGIN
    SELECT pg_col_crdskv, pg_col_iaozrt 
    INTO pg_var_iwifyw, pg_var_tgnqvw
    FROM pg_tbl_blqnfu 
    WHERE pg_col_pcbhsn = pg_var_ubtlon;
    
    IF pg_var_iwifyw IS NULL THEN
        pg_var_nszukl := -1;
    ELSE
        pg_var_nszukl := pg_var_iwifyw + (pg_var_tgnqvw * 10);
    END IF;
    
    RETURN pg_var_nszukl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwuvm----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwuvm(pg_var_drtqyu INTEGER, pg_var_mdijsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feaesi INTEGER;
    pg_var_jhkznf INTEGER;
BEGIN
    SELECT pg_col_tbihry INTO pg_var_feaesi
    FROM pg_tbl_zhppvf
    WHERE pg_col_dvoxsn = pg_var_drtqyu;
    
    IF pg_var_feaesi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhkznf := pg_var_feaesi * pg_var_mdijsr / 100;
    
    IF pg_var_jhkznf < 0 THEN
        pg_var_jhkznf := 0;
    END IF;
    
    RETURN pg_var_jhkznf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxyeq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxyeq(pg_var_hnouvy INTEGER, pg_var_iqxkwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxvzrc INTEGER;
    pg_var_nfeesu INTEGER;
    pg_var_fbpckh INTEGER;
BEGIN
    SELECT pg_col_heqdpo, pg_col_qlcuaw INTO pg_var_nfeesu, pg_var_fbpckh
    FROM pg_tbl_pxiyay
    WHERE pg_col_oyvxwm = pg_var_hnouvy;
    
    IF pg_var_nfeesu > 8000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 10 + 500;
    ELSIF pg_var_nfeesu > 4000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 20 + 200;
    ELSE
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 40;
    END IF;
    
    RETURN pg_var_pxvzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpcton----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghjiex varchar;
    pg_var_jfycws varchar;
    pg_var_dumkuw integer;
    pg_var_gwawyq varchar;
    pg_var_hsmhuj varchar;
BEGIN
    -- pg_col_lnxqvz integer inputs to strings to preserve pg_tbl_uswztoiginal logic
    pg_var_gwawyq := pg_var_vcnhcy::varchar;
    pg_var_hsmhuj := pg_var_pcdanl::varchar;
    
    -- look fpg_tbl_uswzto break pg_col_sdgjwv char
    pg_var_ghjiex := Rtrim(pg_var_gwawyq);
    pg_var_dumkuw := Position(Lower(pg_var_hsmhuj) in Lower(pg_var_ghjiex));
    IF pg_var_dumkuw > 0 THEN
       pg_var_jfycws := Substr(pg_var_ghjiex, 1, (pg_var_dumkuw + Length(pg_var_hsmhuj)-1));
       -- Inline implementation of fx.trim_clean
       -- Assuming fx.trim_clean removes leading/trailing whitespace and extra spaces
       pg_var_jfycws := Trim(Both ' ' from pg_var_jfycws);
       pg_var_jfycws := Regexp_replace(pg_var_jfycws, '\s+', ' ', 'g');
       
       -- Return the length of the resulting string as pg_col_buqtid integer
       RETURN Length(pg_var_jfycws);
    END IF;

    -- Return the length of the pg_tbl_uswztoiginal input string as pg_col_buqtid integer
    RETURN Length(pg_var_gwawyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsrptc----- */
CREATE OR REPLACE FUNCTION pg_proc_qsrptc(pg_var_fkpypx INTEGER, pg_var_gdjpjs INTEGER, pg_var_nbxjzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blgtgv INTEGER;
    pg_var_bggtoj INTEGER;
    pg_var_bcnqdi INTEGER;
    pg_var_uxzgcn INTEGER;
BEGIN
    SELECT pg_col_ojzing, pg_col_ezoypp 
    INTO pg_var_blgtgv, pg_var_bggtoj
    FROM pg_tbl_xtaayv 
    WHERE pg_col_hmfljt = pg_var_fkpypx;
    
    IF pg_var_blgtgv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcnqdi := pg_var_blgtgv - (pg_var_nbxjzm * pg_var_gdjpjs);
    
    IF pg_var_bcnqdi <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzgcn := pg_var_bcnqdi / pg_var_nbxjzm;
    
    IF pg_var_uxzgcn <= 3 THEN
        RETURN 1;
    ELSIF pg_var_uxzgcn <= 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
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
        pg_var_jzasos := CASE pg_var_odwkno
            WHEN 1 THEN 'POINT'
            WHEN 2 THEN 'LINESTRING'
            WHEN 3 THEN 'POLYGON'
        END;
    ELSE
        pg_var_jzasos := (SELECT pg_proc_mwwuvm(35, -86))::TEXT;
    END IF;

    -- Non-multi geometries can just pass through
    IF pg_var_jzasos IN ('POINT', 'LINESTRING', 'POLYGON') THEN
        RETURN pg_var_odwkno;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_odwkno % 3 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 3) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 3;
        -- Simulate ST_Dump and ST_Area pg_tbl_hirvusdering
        pg_var_tcgtxi := (((SELECT pg_proc_jpcton(52, -90))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tcgtxi, 0));
        RETURN (((SELECT pg_proc_rxxyeq(-27, -87))::INTEGER) - (0) + COALESCE(pg_var_tcgtxi, 0));
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF ((SELECT pg_proc_fciuex(20, 22)))::boolean THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 2) returning non-empty
        pg_var_agkwmp := (((SELECT pg_proc_qsrptc(89, 15, -11))::INTEGER) - (-1) + COALESCE(pg_var_agkwmp, 0));
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

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vigxbx----- */
CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF;
    
    RETURN pg_var_yxzxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF ((SELECT pg_proc_eyghlg(1, 79)))::boolean THEN
        pg_var_uzgyyp := (((SELECT pg_proc_nfdrfd(20))::INTEGER) - (-1) + COALESCE(pg_var_uzgyyp, 0));
    END IF;
    
    pg_var_uihvmh := (((SELECT pg_proc_hcxzhf(-96))::INTEGER) - (%', result_val;) + COALESCE(pg_var_uihvmh, 0));
    
    RETURN (((SELECT pg_proc_vigxbx(10, -44))::INTEGER) - (100) + COALESCE(pg_var_uihvmh, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE pg_tbl_hirvus INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jzasos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_zenigz INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gfhcff(pg_var_phjvft INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_sjbech TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfaid (
    pg_col_ybiwnk INTEGER PRIMARY KEY,
    pg_col_aztgec INTEGER NOT NULL,
    pg_col_plxczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbfaid (pg_col_ybiwnk, pg_col_aztgec, pg_col_plxczm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyobsy----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := pg_var_mggnmo + pg_var_qrytvt.pg_col_yyxlag;
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfhcff----- */
CREATE OR REPLACE FUNCTION pg_proc_gfhcff(pg_var_phjvft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbech TEXT;
    pg_var_wuwvaa INTEGER;
BEGIN
    pg_var_sjbech := $re$(?x)
^
($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # majpg_tbl_zenigz version
\.
($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minpg_tbl_zenigz version
\.
($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_wuwvaa := LENGTH(pg_var_sjbech);
    RETURN pg_var_wuwvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdipi----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdipi(pg_var_itxete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znocds INTEGER;
    pg_var_xgjhnq INTEGER;
    pg_var_ygdmnc INTEGER;
BEGIN
    SELECT pg_col_plxczm, pg_col_aztgec 
    INTO pg_var_znocds, pg_var_xgjhnq
    FROM pg_tbl_tbfaid 
    WHERE pg_col_ybiwnk = pg_var_itxete;
    
    IF pg_var_xgjhnq > 0 THEN
        pg_var_ygdmnc := (pg_var_znocds * 1000) / pg_var_xgjhnq;
    ELSE
        pg_var_ygdmnc := 0;
    END IF;
    
    RETURN pg_var_ygdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
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
        pg_var_jzasos := 'MULTI';
    END IF;

    -- Non-multi geometries can just pass through
    IF ((SELECT pg_proc_vjdipi(10)))::boolean THEN
        RETURN (((SELECT pg_proc_ssmqut(13))::INTEGER) - (0) + COALESCE(pg_var_odwkno, 0));
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_odwkno % 3 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 3) returning non-empty
        pg_var_agkwmp := (((SELECT pg_proc_iyobsy(85))::INTEGER) - (6375) + COALESCE(pg_var_agkwmp, 0));
        -- Simulate ST_Dump and ST_Area pg_tbl_hirvusdering
        pg_var_tcgtxi := (((SELECT pg_proc_yxdrpj(70))::INTEGER) - (0) + COALESCE(pg_var_tcgtxi, 0));
        RETURN (((SELECT pg_proc_gfhcff(9))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tcgtxi, 0));
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF ((SELECT pg_proc_xgjanj()))::boolean THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 2) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 2;
        -- Simulate ST_Dump and ST_Length pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        -- Simulate ST_GeometryN(pg_var_odwkno, 1)
        RETURN (((SELECT pg_proc_ccqdvc(59))::INTEGER) - (0) + COALESCE(pg_var_odwkno + 1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyycbm----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := (((SELECT pg_proc_hcxzhf(-33))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tafljj, 0));
    ELSE
        pg_var_tafljj := (((SELECT pg_proc_fyycbm(-79))::INTEGER) - (0) + COALESCE(pg_var_tafljj, 0));
    END IF;
    
    RETURN pg_var_yssitn + pg_var_tafljj + pg_var_iltgft;
END;
$$ LANGUAGE plpgsql;
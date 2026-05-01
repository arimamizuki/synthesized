/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_hirvus INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jzasos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_vrfrui (
    pg_col_pfdlpo INTEGER PRIMARY KEY,
    pg_col_nnsyqq INTEGER NOT NULL,
    pg_col_mugpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrfrui (pg_col_pfdlpo, pg_col_nnsyqq, pg_col_mugpey) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_zocavv (
    pg_col_qgzyya INTEGER PRIMARY KEY,
    pg_col_aariuz INTEGER NOT NULL,
    pg_col_lznqff INTEGER
);
INSERT INTO pg_tbl_zocavv (pg_col_qgzyya, pg_col_aariuz, pg_col_lznqff) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcajgx----- */
CREATE OR REPLACE FUNCTION pg_proc_fcajgx(pg_var_lcarzw INTEGER, pg_var_jfxfgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnoodh INTEGER;
    pg_var_pknqmp INTEGER;
BEGIN
    SELECT pg_col_nnsyqq INTO pg_var_jnoodh 
    FROM pg_tbl_vrfrui 
    WHERE pg_col_pfdlpo = pg_var_lcarzw;
    
    IF pg_var_jnoodh < 30000 THEN
        pg_var_pknqmp := 1;
    ELSIF pg_var_jfxfgw > 7 THEN
        pg_var_pknqmp := 2;
    ELSE
        pg_var_pknqmp := 3;
    END IF;
    
    RETURN pg_var_pknqmp;
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
    IF pg_var_jzasos IN ('POINT', 'LINESTRING', 'POLYGON') THEN
        RETURN pg_var_odwkno;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_odwkno % 3 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 3) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 3;
        -- Simulate ST_Dump and ST_Area pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_odwkno % 2 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 2) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 2;
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

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := (((SELECT pg_proc_ooxbow(-93))::INTEGER) - (90) + COALESCE(pg_var_zwpfvo, 0));
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdoeh(pg_var_gmhxfn INTEGER, pg_var_zidpmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dapbsm INTEGER;
    pg_var_ycjqhb INTEGER;
BEGIN
    SELECT pg_col_lznqff INTO pg_var_dapbsm
    FROM pg_tbl_zocavv
    WHERE pg_col_qgzyya = pg_var_gmhxfn;
    
    IF pg_var_dapbsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ycjqhb := ((pg_var_dapbsm - pg_var_zidpmb) * 100) / pg_var_zidpmb;
    
    RETURN pg_var_ycjqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuuykp----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := (((SELECT pg_proc_xuuykp(13, 75))::INTEGER) - (-1) + COALESCE(pg_var_ommlgt, 0));
    ELSE
        pg_var_ommlgt := (((SELECT pg_proc_gfefkr(28, 20, 10))::INTEGER) - (0) + COALESCE(pg_var_ommlgt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgdoeh(62, -8))::INTEGER) - (-1) + COALESCE(pg_var_ommlgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF ((SELECT pg_proc_oufsqb(-93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF ((SELECT pg_proc_hcxzhf(-33)))::boolean THEN
        pg_var_beqphv := (((SELECT pg_proc_fcajgx(52, -23))::INTEGER) - (3) + COALESCE(pg_var_beqphv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqeweg(-64, -16))::INTEGER) - (0) + COALESCE(pg_var_beqphv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_lnahft(24))::INTEGER) - (-1) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wbzzil (
    pg_col_lhobcj INTEGER PRIMARY KEY,
    pg_col_zkldum INTEGER NOT NULL,
    pg_col_bobahm INTEGER
);
INSERT INTO pg_tbl_wbzzil (pg_col_lhobcj, pg_col_zkldum, pg_col_bobahm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hajgkl (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hajgkl (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhke (
    pg_col_pjwxsp INTEGER PRIMARY KEY,
    pg_col_xgtnxr INTEGER NOT NULL,
    pg_col_glorvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhke (pg_col_pjwxsp, pg_col_xgtnxr, pg_col_glorvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqanyy (
    pg_col_sqncvk TEXT,
    pg_col_nrvosa TEXT,
    pg_col_zuwery BOOLEAN
);
INSERT INTO pg_tbl_eqanyy (pg_col_sqncvk, pg_col_nrvosa, pg_col_zuwery) VALUES
('public', 'iris', true),
('public', 'test_table', false);

CREATE TABLE IF NOT EXISTS pg_tbl_tvdddg (
    pg_col_akwlmg INTEGER PRIMARY KEY,
    pg_col_jwgwov INTEGER NOT NULL,
    pg_col_jtsbee INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvdddg (pg_col_akwlmg, pg_col_jwgwov, pg_col_jtsbee) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oooeli (
    pg_col_liitbt INTEGER PRIMARY KEY,
    pg_col_fjdizw INTEGER NOT NULL,
    pg_col_pwhcdu INTEGER
);
INSERT INTO pg_tbl_oooeli (pg_col_liitbt, pg_col_fjdizw, pg_col_pwhcdu) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkufao (
    pg_col_unnime INTEGER PRIMARY KEY,
    pg_col_jdsvkg INTEGER NOT NULL,
    pg_col_fepzyk INTEGER
);
INSERT INTO pg_tbl_kkufao (pg_col_unnime, pg_col_jdsvkg, pg_col_fepzyk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nmyfke (
    pg_col_mnaacr INTEGER PRIMARY KEY,
    pg_col_vrziss INTEGER NOT NULL,
    pg_col_frnpwf INTEGER
);
INSERT INTO pg_tbl_nmyfke (pg_col_mnaacr, pg_col_vrziss, pg_col_frnpwf) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uaolht (
    pg_col_uunweb TEXT,
    pg_col_efhnhj INTEGER
);
INSERT INTO pg_tbl_uaolht (pg_col_uunweb, pg_col_efhnhj) VALUES
('field1', 1),
('field2', 2),
('field3', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdpoje----- */
CREATE OR REPLACE FUNCTION pg_proc_rdpoje(pg_var_nodcmd INTEGER, pg_var_alwfzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxdfcp BOOLEAN;
    pg_var_zwzmgb TEXT;
    pg_var_jfogki TEXT;
    pg_var_slzrdf TEXT;
    pg_var_wanzdh INTEGER := 0;
BEGIN
    -- pg_col_cvfudi integer inputs pg_col_epkgjq text for table lookup
    pg_var_jfogki := 'schema_' || pg_var_nodcmd::TEXT;
    pg_var_slzrdf := 'table_' || pg_var_alwfzr::TEXT;
    pg_var_zwzmgb := pg_var_jfogki || '.' || pg_var_slzrdf;

    -- Check if table exists using the sample data table
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_eqanyy 
        WHERE pg_col_sqncvk = pg_var_jfogki 
        AND pg_col_nrvosa = pg_var_slzrdf 
        AND pg_col_zuwery = true
    ) INTO pg_var_fxdfcp;

    -- Simulate the drop table behavior
    IF pg_var_fxdfcp THEN
        -- Simulate successful drop by returning 1
        pg_var_wanzdh := 1;
    ELSE
        -- Simulate table not found by returning 0
        pg_var_wanzdh := 0;
    END IF;

    RETURN pg_var_wanzdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhhjq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhhjq(pg_var_bgwfsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjugrd INTEGER;
    pg_var_qpvlio INTEGER;
    pg_var_zosxjv INTEGER := 0;
BEGIN
    SELECT pg_col_xgtnxr, pg_col_glorvj 
    INTO pg_var_cjugrd, pg_var_qpvlio
    FROM pg_tbl_sjwhke 
    WHERE pg_col_pjwxsp = pg_var_bgwfsn;
    
    IF pg_var_cjugrd <= pg_var_qpvlio THEN
        pg_var_zosxjv := 1;
    END IF;
    
    RETURN pg_var_zosxjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpdbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_wpdbwf(pg_var_vleaaw INTEGER, pg_var_omapqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuypnl INTEGER := 0;
    pg_var_mnvzhi RECORD;
BEGIN
    FOR pg_var_mnvzhi IN 
        SELECT pg_col_jdsvkg, pg_col_fepzyk 
        FROM pg_tbl_kkufao 
        WHERE pg_col_jdsvkg > 0
    LOOP
        pg_var_yuypnl := pg_var_yuypnl + 
            (pg_var_mnvzhi.pg_col_jdsvkg * pg_var_vleaaw) + 
            (pg_var_mnvzhi.pg_col_fepzyk * pg_var_omapqq / 100);
    END LOOP;
    
    RETURN pg_var_yuypnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxnaq----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxnaq(pg_var_mnxrjx INTEGER, pg_var_tfaavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjsac INTEGER := 0;
    pg_var_egdmdn RECORD;
BEGIN
    FOR pg_var_egdmdn IN 
        SELECT pg_col_frnpwf 
        FROM pg_tbl_nmyfke 
        WHERE pg_col_vrziss >= pg_var_mnxrjx 
        AND pg_col_frnpwf <= pg_var_tfaavw
    LOOP
        pg_var_jxjsac := pg_var_jxjsac + pg_var_egdmdn.pg_col_frnpwf;
    END LOOP;
    
    IF pg_var_jxjsac = 0 THEN
        pg_var_jxjsac := -1;
    END IF;
    
    RETURN pg_var_jxjsac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF pg_var_gcujtl.pg_col_tnebzh = 1 THEN
            pg_var_dtcwhz := pg_var_dtcwhz + pg_var_gcujtl.pg_col_yoncyi;
        END IF;
    END LOOP;
    
    RETURN pg_var_dtcwhz * pg_var_ybwvzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbxtz(pg_var_lqrxvq INTEGER, pg_var_bauzkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcegzr INTEGER;
    pg_var_xurggt INTEGER;
    pg_var_mpampx INTEGER;
BEGIN
    SELECT pg_col_fjdizw, pg_col_pwhcdu INTO pg_var_xurggt, pg_var_mpampx
    FROM pg_tbl_oooeli WHERE pg_col_liitbt = pg_var_lqrxvq;
    
    IF pg_var_xurggt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fcegzr := pg_var_bauzkh + (pg_var_xurggt * 2) - (pg_var_mpampx * 5);
    
    IF pg_var_fcegzr < 0 THEN
        pg_var_fcegzr := 0;
    END IF;
    
    RETURN pg_var_fcegzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikeecz----- */
CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM pg_tbl_hajgkl
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF ((SELECT pg_proc_rdttyk(-91)))::boolean THEN
        RETURN (((SELECT pg_proc_xjbxtz(-78, 81))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN (((SELECT pg_proc_wpdbwf(79, 96))::INTEGER) - (7416) + COALESCE(20240101, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzxnaq(-64, -70))::INTEGER) - (-1) + COALESCE(pg_var_kfgyph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztdvvw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztdvvw(pg_var_dvxzgk INTEGER, pg_var_wjervm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtvwa INTEGER;
    pg_var_ofwfrh INTEGER;
    pg_var_yqctzh INTEGER;
BEGIN
    SELECT pg_col_jwgwov, pg_col_jtsbee 
    INTO pg_var_ofwfrh, pg_var_yqctzh
    FROM pg_tbl_tvdddg 
    WHERE pg_col_akwlmg = pg_var_dvxzgk;
    
    IF pg_var_ofwfrh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtvwa := (pg_var_ofwfrh * pg_var_wjervm) - (pg_var_yqctzh * 10);
    
    IF pg_var_bwtvwa < 0 THEN
        pg_var_bwtvwa := 0;
    END IF;
    
    RETURN pg_var_bwtvwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN GREATEST(pg_var_rtbuzx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypjomw----- */
CREATE OR REPLACE FUNCTION pg_proc_ypjomw(pg_var_iyubbf INTEGER, pg_var_bfxqjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotjcq INTEGER;
    pg_var_ejliwg INTEGER;
    pg_var_kwdbny INTEGER;
BEGIN
    pg_var_yotjcq := (((SELECT pg_proc_ikeecz(-11, -12))::INTEGER) - (-1) + COALESCE(pg_var_yotjcq, 0));
    
    IF ((SELECT pg_proc_xjltlp(-85)))::boolean THEN
        pg_var_ejliwg := 20;
    ELSIF pg_var_bfxqjr <= 4 THEN
        pg_var_ejliwg := (((SELECT pg_proc_glphda(20))::INTEGER) - (1800) + COALESCE(pg_var_ejliwg, 0));
    ELSE
        pg_var_ejliwg := (((SELECT pg_proc_rdpoje(31, 64))::INTEGER) - (0) + COALESCE(pg_var_ejliwg, 0));
    END IF;
    
    pg_var_kwdbny := (((SELECT pg_proc_ztdvvw(68, -86))::INTEGER) - (0) + COALESCE(pg_var_kwdbny, 0));
    
    IF ((SELECT pg_proc_clusux(24, 8)))::boolean THEN
        pg_var_kwdbny := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_tqhhjq(8))::INTEGER) - (0) + COALESCE(pg_var_kwdbny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_whnnpa(pg_var_uoljcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koqdfq TEXT;
    pg_var_ncysdy INTEGER;
    pg_var_ddliup INTEGER := 0;
    pg_var_wozaaa TEXT[] := ARRAY['field1', 'field2', 'field3'];
BEGIN
    IF pg_var_uoljcy < 1 OR pg_var_uoljcy > 3 THEN
        RETURN -1;
    END IF;

    FOR pg_var_ilmpfe IN 1..pg_var_uoljcy LOOP
        pg_var_koqdfq := pg_var_wozaaa[pg_var_ilmpfe];
        
        SELECT pg_col_efhnhj INTO pg_var_ncysdy 
        FROM pg_tbl_uaolht 
        WHERE pg_col_uunweb = pg_var_koqdfq;
        
        IF NOT FOUND THEN
            RETURN -2;
        END IF;
        
        pg_var_ddliup := pg_var_ddliup + pg_var_ncysdy;
    END LOOP;

    RETURN pg_var_ddliup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := pg_var_ixubse * 2;
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := pg_var_fgewsu * 10;
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := pg_var_fqvlch + pg_var_ckteoe;
    
    IF pg_var_rehuqw > 150 THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgclpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vgclpi(pg_var_hhuwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcsxcv TEXT = '';
    pg_var_jfczcm INTEGER = 1;
BEGIN
    WHILE ((SELECT pg_proc_whnnpa(-95)))::boolean LOOP
        pg_var_wcsxcv = pg_var_wcsxcv || pg_var_hhuwjt || ' x ' || pg_var_jfczcm || ' = ' || (pg_var_hhuwjt * pg_var_jfczcm) || E'\n';
        pg_var_jfczcm = pg_var_jfczcm + 1;
    END LOOP;
    
    -- Return pg_col_uuyidm integer input as pg_col_uuyidm function must return INTEGER
    RETURN (((SELECT pg_proc_gjtwus(7, 1))::INTEGER) - (19) + COALESCE(pg_var_hhuwjt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := (SELECT pg_proc_ypjomw(44, -42))::text;
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN (((SELECT pg_proc_vgclpi(-86))::INTEGER) - (-86) + COALESCE(length(pg_var_mhiaxm), 0));
END;
$$ LANGUAGE plpgsql;
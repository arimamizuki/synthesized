/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qszwvz (
    pg_col_kmwudt INTEGER PRIMARY KEY,
    pg_col_uvxwyg INTEGER NOT NULL,
    pg_col_rpkyeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qszwvz (pg_col_kmwudt, pg_col_uvxwyg, pg_col_rpkyeg) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fdzitl (
    pg_col_yvvlue INTEGER PRIMARY KEY,
    pg_col_voxshp INTEGER NOT NULL,
    pg_col_wmwhth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdzitl (pg_col_yvvlue, pg_col_voxshp, pg_col_wmwhth) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dipigv (
    pg_col_gyftxn INTEGER PRIMARY KEY,
    pg_col_qocioa INTEGER NOT NULL,
    pg_col_gonwfj INTEGER
);
INSERT INTO pg_tbl_dipigv (pg_col_gyftxn, pg_col_qocioa, pg_col_gonwfj) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pllfqi (
    pg_col_xbfuwl INTEGER PRIMARY KEY,
    pg_col_dmokii INTEGER NOT NULL,
    pg_col_cjwwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_pllfqi (pg_col_xbfuwl, pg_col_dmokii, pg_col_cjwwts) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygzxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzxwb(pg_var_phicif INTEGER, pg_var_zoyebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnft INTEGER;
    pg_var_ublkpa INTEGER;
BEGIN
    SELECT pg_col_rpkyeg INTO pg_var_ublkpa 
    FROM pg_tbl_qszwvz 
    WHERE pg_col_kmwudt = 101;
    
    pg_var_dvgnft := pg_var_phicif + (pg_var_zoyebr * pg_var_ublkpa);
    
    IF pg_var_dvgnft > 1000 THEN
        pg_var_dvgnft := 1000;
    END IF;
    
    RETURN pg_var_dvgnft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsqajv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsqajv(pg_var_agrymf INTEGER, pg_var_kmfnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeijh INTEGER;
    pg_var_idmbqu INTEGER;
    pg_var_lrhyxb INTEGER;
BEGIN
    SELECT pg_col_qocioa, pg_col_gonwfj INTO pg_var_gmeijh, pg_var_idmbqu
    FROM pg_tbl_dipigv WHERE pg_col_gyftxn = pg_var_agrymf;
    
    IF pg_var_gmeijh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kmfnno > pg_var_gmeijh THEN
        pg_var_lrhyxb := pg_var_gmeijh * pg_var_idmbqu * 10;
    ELSE
        pg_var_lrhyxb := pg_var_kmfnno * pg_var_idmbqu * 10;
    END IF;
    
    RETURN pg_var_lrhyxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF pg_var_kmnwqj <= pg_var_wwfzor THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF pg_var_lsqcae % pg_var_ittpxv != 0 THEN
            pg_var_lsqcae := pg_var_lsqcae + (pg_var_ittpxv - (pg_var_lsqcae % pg_var_ittpxv));
        END IF;
        RETURN pg_var_lsqcae;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF pg_var_tsvyhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbhvyy := pg_var_utpxyj + pg_var_tsvyhq;
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN pg_var_pbhvyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := (((SELECT pg_proc_hhilmc(14, 14))::INTEGER) - (-1) + COALESCE(pg_var_tjgjuv, 0));
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcykhq----- */
CREATE OR REPLACE FUNCTION pg_proc_rcykhq(pg_var_ipavkf INTEGER, pg_var_aecebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkjrg INTEGER;
    pg_var_xhkalf INTEGER;
    pg_var_fwceng INTEGER;
BEGIN
    SELECT pg_col_voxshp, pg_col_wmwhth 
    INTO pg_var_xhkalf, pg_var_fwceng
    FROM pg_tbl_fdzitl 
    WHERE pg_col_yvvlue = pg_var_ipavkf;
    
    IF ((SELECT pg_proc_nzjjdt(-61, 83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ukkjrg := (((SELECT pg_proc_jsqajv(-58, -63))::INTEGER) - (0) + COALESCE(pg_var_ukkjrg, 0));
    
    IF pg_var_fwceng >= pg_var_aecebf THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 50;
    END IF;
    
    IF ((SELECT pg_proc_ediggj(-12, -74, 4, 16)))::boolean THEN
        pg_var_ukkjrg := (((SELECT pg_proc_uhdatm(-21))::INTEGER) - (-1575) + COALESCE(pg_var_ukkjrg, 0));
    ELSIF ((SELECT pg_proc_kicraz(-50, -88)))::boolean THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_kygegp(74, 89))::INTEGER) - (0) + COALESCE(pg_var_ukkjrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF pg_var_jfvcrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sswnrd := pg_var_jfvcrr * 10;
    
    IF pg_var_tvhnno > pg_var_sjvfhh THEN
        pg_var_sswnrd := pg_var_sswnrd + 50;
    END IF;
    
    IF pg_var_jfvcrr > pg_var_orpejd / 10 THEN
        pg_var_sswnrd := pg_var_sswnrd + 30;
    END IF;
    
    RETURN pg_var_sswnrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmnlay----- */
CREATE OR REPLACE FUNCTION pg_proc_fmnlay(pg_var_kgiezw INTEGER, pg_var_jwgtjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlntcg INTEGER;
    pg_var_wtgtlm INTEGER;
    pg_var_kkhaxn INTEGER;
BEGIN
    SELECT pg_col_dmokii INTO pg_var_wtgtlm FROM pg_tbl_pllfqi WHERE pg_col_xbfuwl = pg_var_kgiezw;
    
    IF pg_var_wtgtlm > 60 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 15 / 100;
    ELSIF pg_var_wtgtlm < 18 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 10 / 100;
    ELSE
        pg_var_kkhaxn := pg_var_jwgtjq * 5 / 100;
    END IF;
    
    pg_var_wlntcg := pg_var_jwgtjq - pg_var_kkhaxn;
    
    IF pg_var_wlntcg < 50 THEN
        pg_var_wlntcg := 50;
    END IF;
    
    RETURN pg_var_wlntcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgffbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsktiv INTEGER;
BEGIN
    -- Simulate the pg_tbl_lqdaogiginal logic pg_col_vbcnra integer arithmetic.
    -- The pg_tbl_lqdaogiginal function returns geometry, but we must return INTEGER.
    -- We map the geometric outcomes pg_col_dnwtqh integer values.
    IF pg_var_glmman <= 0 THEN
        -- Simulate ST_IsEmpty(g) pg_tbl_lqdaog null return fpg_tbl_lqdaog empty geometry.
        pg_var_nsktiv := NULL;
    ELSIF pg_var_glmman = 1 THEN
        -- Simulate GeometryType(g) = 'POINT' -> return g.
        pg_var_nsktiv := pg_var_glmman;
    ELSIF pg_var_glmman BETWEEN 2 AND 5 THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := pg_var_glmman * 10; -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := pg_var_glmman * 100; -- PointOnSurface mapping.
    END IF;

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_hhwdin(-59, 85, 44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF ((SELECT pg_proc_fmnlay(58, -73)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_ygzxwb(-92, -100))::INTEGER) - (-2592) + COALESCE(pg_var_bsawxy, 0));
    ELSIF ((SELECT pg_proc_wgffbw(68)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_rcykhq(93, 0))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;
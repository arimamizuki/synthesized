/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbzghf (
    pg_col_rpmgsj INTEGER PRIMARY KEY,
    pg_col_ugllrv INTEGER NOT NULL,
    pg_col_lavufz INTEGER
);
INSERT INTO pg_tbl_jbzghf (pg_col_rpmgsj, pg_col_ugllrv, pg_col_lavufz) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_htairn (
    pg_col_yielvx INTEGER PRIMARY KEY,
    pg_col_vmbfik INTEGER NOT NULL,
    pg_col_xmjcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_htairn (pg_col_yielvx, pg_col_vmbfik, pg_col_xmjcxd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjcqb (
    pg_col_jbboye INTEGER PRIMARY KEY,
    pg_col_ulszwe INTEGER NOT NULL,
    pg_col_muxsfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxjcqb (pg_col_jbboye, pg_col_ulszwe, pg_col_muxsfp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qbwooy (
    pg_col_hmdzdn INTEGER PRIMARY KEY,
    pg_col_ezsdcv INTEGER NOT NULL,
    pg_col_yfwted INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qbwooy (pg_col_hmdzdn, pg_col_ezsdcv, pg_col_yfwted) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbfjf (
    pg_col_uqfghk INTEGER PRIMARY KEY,
    pg_col_tfoosk INTEGER NOT NULL,
    pg_col_tfrvjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldbfjf (pg_col_uqfghk, pg_col_tfoosk, pg_col_tfrvjp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_walogv * 5) + (pg_var_nixuxs * 2);
    ELSE
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_nixuxs * 2);
    END IF;
    
    RETURN pg_var_jgpoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnenqz----- */
CREATE OR REPLACE FUNCTION pg_proc_fnenqz(pg_var_xvmkan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nevytf INTEGER;
    pg_var_xkgmur INTEGER;
    pg_var_kisapg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ezsdcv), 0)
    INTO pg_var_xkgmur, pg_var_kisapg
    FROM pg_tbl_qbwooy
    WHERE pg_col_yfwted = 0;
    
    pg_var_nevytf := pg_var_xvmkan * pg_var_xkgmur * pg_var_kisapg;
    
    IF pg_var_nevytf < 1000 THEN
        pg_var_nevytf := pg_var_nevytf * 2;
    ELSE
        pg_var_nevytf := pg_var_nevytf + (pg_var_xvmkan * 250);
    END IF;
    
    RETURN pg_var_nevytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcgqda----- */
CREATE OR REPLACE FUNCTION pg_proc_vcgqda(pg_var_tofrny INTEGER, pg_var_yaiaxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpowyz INTEGER;
    pg_var_ikduju INTEGER;
    pg_var_tgwvnw INTEGER;
BEGIN
    SELECT SUM(pg_col_ugllrv) INTO pg_var_kpowyz FROM pg_tbl_jbzghf;
    SELECT AVG(pg_col_ugllrv) INTO pg_var_ikduju FROM pg_tbl_jbzghf;
    
    IF pg_var_ikduju < 90 THEN
        pg_var_tgwvnw := (((SELECT pg_proc_bxddfk(1))::INTEGER) - (0) + COALESCE(pg_var_tgwvnw, 0));
    ELSE
        pg_var_tgwvnw := (((SELECT pg_proc_rusyhd(-4, 93))::INTEGER) - (0) + COALESCE(pg_var_tgwvnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fnenqz(86))::INTEGER) - (27950) + COALESCE(pg_var_tgwvnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nreiqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nreiqd(pg_var_klubrz INTEGER, pg_var_nqqeca INTEGER, pg_var_urcpfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkqstk INTEGER;
    pg_var_jtqiun INTEGER;
    pg_var_vikpoh RECORD;
BEGIN
    pg_var_xkqstk := 0;
    pg_var_jtqiun := 0;
    
    FOR pg_var_vikpoh IN 
        SELECT pg_col_vmbfik, pg_col_xmjcxd 
        FROM pg_tbl_htairn 
        WHERE pg_col_yielvx IN (101, 102)
    LOOP
        pg_var_xkqstk := pg_var_xkqstk + pg_var_vikpoh.pg_col_xmjcxd;
        
        IF pg_var_vikpoh.pg_col_vmbfik > pg_var_urcpfs THEN
            pg_var_jtqiun := pg_var_jtqiun + 
                                   (pg_var_vikpoh.pg_col_vmbfik * pg_var_nqqeca);
        END IF;
    END LOOP;
    
    RETURN (pg_var_xkqstk * pg_var_klubrz) + pg_var_jtqiun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gohzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_gohzsc(pg_var_ztzhlz INTEGER, pg_var_qdlbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbhsf INTEGER;
    pg_var_hojari INTEGER;
    pg_var_tcoaco INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tfrvjp) INTO pg_var_hojari, pg_var_tcoaco
    FROM pg_tbl_ldbfjf
    WHERE pg_col_tfoosk <= 2;
    
    IF pg_var_hojari = 0 THEN
        pg_var_btbhsf := 0;
    ELSE
        pg_var_btbhsf := (pg_var_hojari * pg_var_tcoaco * pg_var_ztzhlz * (100 - pg_var_qdlbbr)) / 100;
    END IF;
    
    RETURN pg_var_btbhsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := pg_var_mhrffd + pg_var_nphlkg.pg_col_rdhlxc;
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywyzuq(pg_var_efxbsm INTEGER, pg_var_yygvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmridz INTEGER;
    pg_var_vujkmg INTEGER;
    pg_var_ayulch INTEGER;
BEGIN
    SELECT pg_col_ulszwe INTO pg_var_vujkmg FROM pg_tbl_zxjcqb WHERE pg_col_jbboye = pg_var_efxbsm;
    
    IF pg_var_vujkmg > 60 THEN
        pg_var_ayulch := pg_var_yygvlw * 15 / 100;
    ELSIF ((SELECT pg_proc_oxnayr(-57, -28)))::boolean THEN
        pg_var_ayulch := (((SELECT pg_proc_gohzsc(-54, -78))::INTEGER) - (-12111) + COALESCE(pg_var_ayulch, 0));
    ELSE
        pg_var_ayulch := pg_var_yygvlw * 5 / 100;
    END IF;
    
    pg_var_pmridz := (((SELECT pg_proc_uqdoso(78))::INTEGER) - (-1) + COALESCE(pg_var_pmridz, 0));
    
    IF pg_var_pmridz < 50 THEN
        pg_var_pmridz := 50;
    END IF;
    
    RETURN pg_var_pmridz;
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

/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_vcgqda(-59, 48)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_nreiqd(-50, -3, -66))::INTEGER) - (-68750) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_ywyzuq(74, -69))::INTEGER) - (50) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_tzcbbb(-29))::INTEGER) - (%', result_val;) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nidjqr(67, 44))::INTEGER) - (-1) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;
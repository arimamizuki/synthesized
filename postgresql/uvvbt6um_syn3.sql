/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gibjkf (
    pg_col_idtgnz INTEGER PRIMARY KEY,
    pg_col_kkpwip INTEGER NOT NULL,
    pg_col_njmmrw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gibjkf (pg_col_idtgnz, pg_col_kkpwip, pg_col_njmmrw) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_qkoywe (
    pg_col_adjtlt INTEGER PRIMARY KEY,
    pg_col_bpdsgh INTEGER NOT NULL,
    pg_col_tksjvs INTEGER
);
INSERT INTO pg_tbl_qkoywe (pg_col_adjtlt, pg_col_bpdsgh, pg_col_tksjvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqpmzv (
    pg_col_lzphpm INTEGER PRIMARY KEY,
    pg_col_kzqyoq INTEGER NOT NULL,
    pg_col_bkmrup INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqpmzv (pg_col_lzphpm, pg_col_kzqyoq, pg_col_bkmrup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pwtnyn (
    pg_col_ijafyh INTEGER PRIMARY KEY,
    pg_col_wwjjbt INTEGER NOT NULL,
    pg_col_axfdtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwtnyn (pg_col_ijafyh, pg_col_wwjjbt, pg_col_axfdtr) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfhswy (
    pg_col_weipza INTEGER PRIMARY KEY,
    pg_col_cejqyy INTEGER NOT NULL,
    pg_col_rfpwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfhswy (pg_col_weipza, pg_col_cejqyy, pg_col_rfpwsp) VALUES
(101, 85, 120),
(102, 112, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_deopyd (
    pg_col_dgdupd INTEGER PRIMARY KEY,
    pg_col_rnmjqp INTEGER NOT NULL,
    pg_col_lasrfh INTEGER
);
INSERT INTO pg_tbl_deopyd (pg_col_dgdupd, pg_col_rnmjqp, pg_col_lasrfh) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbxggo----- */
CREATE OR REPLACE FUNCTION pg_proc_jbxggo(pg_var_srzaed INTEGER, pg_var_yejnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwgwy INTEGER;
    pg_var_hurcrn INTEGER;
    pg_var_nisjmz INTEGER;
BEGIN
    SELECT pg_col_cejqyy, pg_col_rfpwsp INTO pg_var_hurcrn, pg_var_nisjmz
    FROM pg_tbl_bfhswy WHERE pg_col_weipza = pg_var_srzaed;
    
    IF pg_var_hurcrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bpwgwy := pg_var_nisjmz - pg_var_hurcrn;
    
    IF pg_var_yejnmx <= pg_var_bpwgwy THEN
        RETURN pg_var_bpwgwy - pg_var_yejnmx;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weamgw----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF pg_var_xcpgbm IS NULL THEN
        RETURN pg_var_cnmvvi;
    END IF;
    
    pg_var_ijvcsa := pg_var_cnmvvi + (pg_var_xcpgbm * 2) - (pg_var_idvoma * 5);
    
    IF pg_var_ijvcsa < 0 THEN
        pg_var_ijvcsa := 0;
    END IF;
    
    RETURN pg_var_ijvcsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmdze----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmdze(pg_var_qzletg INTEGER, pg_var_krknzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxwsnq INTEGER;
    pg_var_mfydci INTEGER;
    pg_var_rnswea INTEGER;
BEGIN
    SELECT pg_col_rnmjqp INTO pg_var_mfydci 
    FROM pg_tbl_deopyd 
    WHERE pg_col_dgdupd = pg_var_qzletg;
    
    IF pg_var_mfydci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnswea := pg_var_mfydci * 10;
    
    IF pg_var_krknzq > 5 THEN
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 15);
    ELSE
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 8);
    END IF;
    
    IF pg_var_qxwsnq > 200 THEN
        pg_var_qxwsnq := 200;
    END IF;
    
    RETURN pg_var_qxwsnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raamjq----- */
CREATE OR REPLACE FUNCTION pg_proc_raamjq(pg_var_gcqyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmlcvp INTEGER;
    pg_var_rvaxeq INTEGER;
    pg_var_nnwzyh INTEGER;
BEGIN
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_gmlcvp
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip;
    
    IF pg_var_gmlcvp IS NULL THEN
        RETURN (((SELECT pg_proc_ciscid(-77))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_rvaxeq
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip 
    AND pg_col_axfdtr = 0;
    
    IF pg_var_rvaxeq IS NULL THEN
        pg_var_rvaxeq := 0;
    END IF;
    
    IF pg_var_gmlcvp > 0 THEN
        pg_var_nnwzyh := (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(pg_var_nnwzyh, 0));
    ELSE
        pg_var_nnwzyh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xfmdze(-56, 58))::INTEGER) - (0) + COALESCE(pg_var_nnwzyh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbpps----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbpps(pg_var_bkzptv INTEGER, pg_var_bqvsua INTEGER, pg_var_odqsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknnbv INTEGER;
    pg_var_xojwbr INTEGER;
BEGIN
    SELECT pg_col_kkpwip INTO pg_var_xojwbr 
    FROM pg_tbl_gibjkf 
    WHERE pg_col_idtgnz = pg_var_bkzptv;
    
    pg_var_iknnbv := (((SELECT pg_proc_raamjq(90))::INTEGER) - (0) + COALESCE(pg_var_iknnbv, 0));
    
    IF ((SELECT pg_proc_jbxggo(37, 69)))::boolean THEN
        UPDATE pg_tbl_gibjkf 
        SET pg_col_njmmrw = true 
        WHERE pg_col_idtgnz = pg_var_bkzptv;
    END IF;
    
    RETURN (((SELECT pg_proc_weamgw(27, -39))::INTEGER) - (-39) + COALESCE(pg_var_iknnbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvadwy----- */
CREATE OR REPLACE FUNCTION pg_proc_bvadwy(pg_var_jhazjb INTEGER, pg_var_antoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofbzj INTEGER;
    pg_var_symrtx INTEGER;
BEGIN
    SELECT pg_col_tksjvs INTO pg_var_yofbzj
    FROM pg_tbl_qkoywe
    WHERE pg_col_adjtlt = pg_var_jhazjb;
    
    IF pg_var_yofbzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_symrtx := (pg_var_yofbzj * 100) / pg_var_antoel;
    
    IF pg_var_symrtx > 20 THEN
        RETURN pg_var_symrtx + 5;
    ELSE
        RETURN pg_var_symrtx - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysaori----- */
CREATE OR REPLACE FUNCTION pg_proc_ysaori(pg_var_fpsrob INTEGER, pg_var_jmvxpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acydnt INTEGER;
    pg_var_jdryxl INTEGER;
    pg_var_qwqllp INTEGER;
    pg_var_ojxbsy INTEGER;
BEGIN
    SELECT pg_col_kzqyoq, pg_col_bkmrup 
    INTO pg_var_jdryxl, pg_var_qwqllp
    FROM pg_tbl_kqpmzv 
    WHERE pg_col_lzphpm = pg_var_fpsrob;
    
    IF pg_var_jdryxl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acydnt := pg_var_jmvxpi * 10;
    
    IF pg_var_qwqllp > 100 THEN
        pg_var_qwqllp := -5;
    ELSE
        pg_var_qwqllp := 10;
    END IF;
    
    pg_var_ojxbsy := pg_var_acydnt - (pg_var_jdryxl * 5) + pg_var_qwqllp;
    
    IF pg_var_ojxbsy < 0 THEN
        pg_var_ojxbsy := 0;
    END IF;
    
    RETURN pg_var_ojxbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_hfznkl(9, -60)))::boolean THEN
        pg_var_vzqint := (((SELECT pg_proc_cwbpps(-99, -6, 71))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_bvadwy(-38, -26))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ysaori(-68, -18))::INTEGER) - (-1) + COALESCE(pg_var_vzqint, 0));
END;
$$ LANGUAGE plpgsql;
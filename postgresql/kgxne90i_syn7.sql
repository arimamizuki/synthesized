/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmwzj (
    pg_col_fakquu INTEGER PRIMARY KEY,
    pg_col_aluqbi INTEGER NOT NULL,
    pg_col_dfsfsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmwzj (pg_col_fakquu, pg_col_aluqbi, pg_col_dfsfsu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qpgbma (
    pg_col_xbidey INTEGER PRIMARY KEY,
    pg_col_csgkck INTEGER NOT NULL,
    pg_col_xbjkie INTEGER
);
INSERT INTO pg_tbl_qpgbma (pg_col_xbidey, pg_col_csgkck, pg_col_xbjkie) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_vnoalp (
    pg_col_qyooyp INTEGER PRIMARY KEY,
    pg_col_bjzjql INTEGER NOT NULL,
    pg_col_vqnjca INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnoalp (pg_col_qyooyp, pg_col_bjzjql, pg_col_vqnjca) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xidlsv (
    pg_col_wfjodt INTEGER PRIMARY KEY,
    pg_col_uatazl INTEGER NOT NULL,
    pg_col_shytnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xidlsv (pg_col_wfjodt, pg_col_uatazl, pg_col_shytnk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_evdzyx (
    pg_col_uugzzj INTEGER PRIMARY KEY,
    pg_col_ejzxok INTEGER NOT NULL,
    pg_col_zlghuy INTEGER
);
INSERT INTO pg_tbl_evdzyx (pg_col_uugzzj, pg_col_ejzxok, pg_col_zlghuy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_foxcvr (
    pg_col_vnizzv INTEGER PRIMARY KEY,
    pg_col_fxkgpo INTEGER NOT NULL,
    pg_col_ahzwag INTEGER NOT NULL
);
INSERT INTO pg_tbl_foxcvr (pg_col_vnizzv, pg_col_fxkgpo, pg_col_ahzwag) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgrutv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgrutv(pg_var_rysyag INTEGER, pg_var_cfhaww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesreq INTEGER;
    pg_var_yswzgt INTEGER;
    pg_var_rjfpxg INTEGER;
BEGIN
    SELECT pg_col_fxkgpo INTO pg_var_vesreq FROM pg_tbl_foxcvr WHERE pg_col_vnizzv = pg_var_rysyag;
    
    IF pg_var_vesreq < 30000 THEN
        pg_var_rjfpxg := 10;
    ELSIF pg_var_vesreq < 60000 THEN
        pg_var_rjfpxg := 5;
    ELSE
        pg_var_rjfpxg := 2;
    END IF;
    
    pg_var_yswzgt := pg_var_rjfpxg + (pg_var_cfhaww * 3);
    
    IF pg_var_yswzgt > 20 THEN
        pg_var_yswzgt := 20;
    END IF;
    
    RETURN pg_var_yswzgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gurott----- */
CREATE OR REPLACE FUNCTION pg_proc_gurott(pg_var_ilvbrd INTEGER, pg_var_gcsesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhzwol INTEGER;
    pg_var_acknyo INTEGER;
BEGIN
    SELECT pg_col_dfsfsu INTO pg_var_uhzwol
    FROM pg_tbl_nhmwzj
    WHERE pg_col_fakquu = pg_var_ilvbrd;
    
    IF pg_var_uhzwol IS NULL THEN
        RETURN (((SELECT pg_proc_xgrutv(-81, -88))::INTEGER) - (-262) + COALESCE(-1, 0));
    END IF;
    
    pg_var_acknyo := pg_var_uhzwol - pg_var_gcsesm;
    
    IF ((SELECT pg_proc_ezxaip(98, -16)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_acknyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alculs----- */
CREATE OR REPLACE FUNCTION pg_proc_alculs(pg_var_eymnjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgdtfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlghuy), 0)
    INTO pg_var_hgdtfc
    FROM pg_tbl_evdzyx
    WHERE pg_col_ejzxok > pg_var_eymnjl;
    
    RETURN pg_var_hgdtfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlcar----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlcar(pg_var_wmuwoq INTEGER, pg_var_xmwlzn INTEGER, pg_var_jppkni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnohw INTEGER;
    pg_var_gwehpz INTEGER;
    pg_var_fjnkat INTEGER;
BEGIN
    SELECT SUM(pg_col_vqnjca) INTO pg_var_vrnohw
    FROM pg_tbl_vnoalp;
    
    IF pg_var_vrnohw <= pg_var_wmuwoq THEN
        pg_var_gwehpz := pg_var_vrnohw;
        pg_var_fjnkat := 0;
    ELSE
        pg_var_gwehpz := pg_var_wmuwoq + 
            ((pg_var_vrnohw - pg_var_wmuwoq) * pg_var_jppkni / 100);
        
        IF pg_var_gwehpz > pg_var_xmwlzn THEN
            pg_var_gwehpz := pg_var_xmwlzn;
        END IF;
        
        pg_var_fjnkat := pg_var_vrnohw - pg_var_gwehpz;
    END IF;
    
    RETURN pg_var_fjnkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfpdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kfpdxo(pg_var_drqiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpnzjp INTEGER;
    pg_var_fdkjyh INTEGER;
    pg_var_jcstih INTEGER;
BEGIN
    SELECT SUM(pg_col_shytnk), SUM(pg_col_uatazl)
    INTO pg_var_mpnzjp, pg_var_fdkjyh
    FROM pg_tbl_xidlsv
    WHERE pg_col_wfjodt = pg_var_drqiyk;
    
    IF pg_var_fdkjyh > 0 THEN
        pg_var_jcstih := pg_var_mpnzjp * 1000 / pg_var_fdkjyh;
    ELSE
        pg_var_jcstih := 0;
    END IF;
    
    RETURN pg_var_jcstih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khwzun----- */
CREATE OR REPLACE FUNCTION pg_proc_khwzun(pg_var_dxgadc INTEGER, pg_var_conssi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffrfz INTEGER;
    pg_var_zmnsnt INTEGER;
BEGIN
    SELECT pg_col_csgkck INTO pg_var_zmnsnt 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_zmnsnt IS NULL THEN
        RETURN (((SELECT pg_proc_nhlcar(44, -55, 9))::INTEGER) - (485) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_xbjkie + pg_var_zmnsnt INTO pg_var_pffrfz 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF ((SELECT pg_proc_kfpdxo(-26)))::boolean THEN
        RETURN pg_var_conssi + 7;
    ELSE
        RETURN (((SELECT pg_proc_alculs(68))::INTEGER) - (0) + COALESCE(pg_var_pffrfz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF pg_var_vrgssr > 0 THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := (((SELECT pg_proc_gurott(70, 70))::INTEGER) - (-1) + COALESCE(pg_var_hvmyyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_khwzun(59, 19))::INTEGER) - (-1) + COALESCE(pg_var_hvmyyf, 0));
END;
$$ LANGUAGE plpgsql;
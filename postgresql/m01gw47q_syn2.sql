/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhpvo (
    pg_col_bdoooi INTEGER PRIMARY KEY,
    pg_col_yqlnkv INTEGER NOT NULL,
    pg_col_jbsyup INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhpvo (pg_col_bdoooi, pg_col_yqlnkv, pg_col_jbsyup) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_otujay (
    pg_col_lugiuw INTEGER PRIMARY KEY,
    pg_col_lggycg INTEGER NOT NULL,
    pg_col_nekrjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_otujay (pg_col_lugiuw, pg_col_lggycg, pg_col_nekrjz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cmmmse (
    pg_col_xdiegi INTEGER PRIMARY KEY,
    pg_col_pfmufs INTEGER NOT NULL,
    pg_col_cllmri INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmmmse (pg_col_xdiegi, pg_col_pfmufs, pg_col_cllmri) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccaecd----- */
CREATE OR REPLACE FUNCTION pg_proc_ccaecd(pg_var_jnqukt INTEGER, pg_var_gagvah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_noarsd INTEGER;
    pg_var_rxdrmm INTEGER;
    pg_var_voltqg INTEGER;
BEGIN
    SELECT pg_col_yqlnkv, pg_col_jbsyup 
    INTO pg_var_rxdrmm, pg_var_voltqg
    FROM pg_tbl_yyhpvo 
    WHERE pg_col_bdoooi = pg_var_jnqukt;
    
    IF pg_var_rxdrmm IS NULL THEN
        pg_var_noarsd := 0;
    ELSE
        pg_var_noarsd := (pg_var_rxdrmm / 1000) * pg_var_gagvah + pg_var_voltqg;
    END IF;
    
    RETURN pg_var_noarsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_schdcc----- */
CREATE OR REPLACE FUNCTION pg_proc_schdcc(pg_var_cufvuu INTEGER, pg_var_fwdxrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprtbh INTEGER;
    pg_var_kdgyhk RECORD;
BEGIN
    SELECT pg_col_lggycg, pg_col_nekrjz INTO pg_var_kdgyhk
    FROM pg_tbl_otujay
    WHERE pg_col_lugiuw = pg_var_cufvuu;
    
    IF pg_var_kdgyhk.pg_col_nekrjz < 90 THEN
        pg_var_dprtbh := 0;
    ELSIF pg_var_kdgyhk.pg_col_lggycg < 3 AND pg_var_fwdxrn > 1 THEN
        pg_var_dprtbh := 0;
    ELSE
        pg_var_dprtbh := 1;
    END IF;
    
    RETURN pg_var_dprtbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := pg_var_bvahec + pg_var_owucsw;
    
    IF pg_var_xdqkzn >= 200 THEN
        RETURN pg_var_xdqkzn * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uomovm----- */
CREATE OR REPLACE FUNCTION pg_proc_uomovm(pg_var_hwmwug INTEGER, pg_var_vsozhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rddxxu INTEGER;
    pg_var_xoqjtw INTEGER;
BEGIN
    SELECT pg_col_pfmufs INTO pg_var_xoqjtw 
    FROM pg_tbl_cmmmse 
    WHERE pg_col_xdiegi = pg_var_hwmwug;
    
    IF pg_var_xoqjtw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_avptlw(-97, -9)))::boolean THEN
        RETURN pg_var_xoqjtw;
    END IF;
    
    pg_var_rddxxu := pg_var_xoqjtw / pg_var_vsozhx;
    
    IF pg_var_rddxxu < 1000 THEN
        pg_var_rddxxu := 1000;
    END IF;
    
    RETURN pg_var_rddxxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gucxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_gucxpf(pg_var_cbuucb INTEGER, pg_var_jaqnzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_gqtqti integer, we return a fixed value.
    RETURN (((SELECT pg_proc_uomovm(34, -63))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_var_dadmaa > 15 THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF ((SELECT pg_proc_blrwhw(42, -2)))::boolean THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := (((SELECT pg_proc_schdcc(51, -95))::INTEGER) - (1) + COALESCE(pg_var_ccibak, 0));
    END IF;
    
    pg_var_futtxa := (((SELECT pg_proc_lhpsyt(7, 35))::INTEGER) - (-1) + COALESCE(pg_var_futtxa, 0));
    
    IF ((SELECT pg_proc_gucxpf(81, 9)))::boolean THEN
        pg_var_futtxa := (((SELECT pg_proc_eyenkc(-86, 44))::INTEGER) - (2068) + COALESCE(pg_var_futtxa, 0));
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := (((SELECT pg_proc_ccaecd(-73, 53))::INTEGER) - (0) + COALESCE(pg_var_futtxa, 0));
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;
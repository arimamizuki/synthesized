/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chpxz4` (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO `mysql_tbl_chpxz4` (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO `mysql_tbl_chpxz4` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO `mysql_tbl_chpxz4` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwg60` (
    pg_col_xehwpz INTEGER PRIMARY KEY,
    pg_col_cqyuhq INTEGER NOT NULL,
    pg_col_tmbkeb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wxwg60` (pg_col_xehwpz, pg_col_cqyuhq, pg_col_tmbkeb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7q29` (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO `mysql_tbl_db7q29` (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuo58k` (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO `mysql_tbl_tuo58k` (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01u1yv` (
    pg_col_gfvneb INTEGER PRIMARY KEY,
    pg_col_tbppno INTEGER NOT NULL,
    pg_col_twaond INTEGER
);
INSERT INTO `mysql_tbl_01u1yv` (pg_col_gfvneb, pg_col_tbppno, pg_col_twaond) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj62in` (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO `mysql_tbl_hj62in` (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24st60` (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_24st60` (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jijx` (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO `mysql_tbl_k5jijx` (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkabar----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fkabar(pg_var_ufgtnw INTEGER, pg_var_tjpdoy INTEGER, pg_var_gwdkyq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sccpry INTEGER;
    pg_var_usukmd INTEGER;
BEGIN
    SELECT pg_col_cqyuhq INTO pg_var_sccpry 
    FROM `mysql_tbl_wxwg60` 
    WHERE pg_col_xehwpz = pg_var_ufgtnw;
    
    IF pg_proc_kkzxsm(28, 71, -83) THEN
        RETURN 0;
    END IF;
    
    pg_var_usukmd := 0;
    
    IF pg_var_sccpry < pg_var_gwdkyq THEN
        pg_var_usukmd := pg_var_usukmd + 3;
    END IF;
    
    IF pg_proc_tobixt(88) THEN
        pg_var_usukmd := pg_var_usukmd + 2;
    ELSIF pg_var_tjpdoy > 3 THEN
        pg_var_usukmd := pg_var_usukmd + 1;
    END IF //
    
    RETURN ((pg_proc_fdqojv(-76, 85)) - (-1) + pg_var_usukmd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kkzxsm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM `mysql_tbl_db7q29` 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF pg_proc_takagj(12, 75) THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := pg_var_xuwrhb + 
                      (pg_var_nbnico * 5) - 
                      (pg_var_tkdhyq * 3);
    
    IF pg_proc_nhiwzv(46, -77) THEN
        pg_var_kgufgf := 0;
    END IF //
    
    RETURN ((pg_proc_sqkqzu(12, -66)) - (-660) + pg_var_kgufgf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fdqojv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM `mysql_tbl_tuo58k`
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (pg_var_xpqmju * 100) / pg_var_yyziry;
    END IF //
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tobixt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tobixt(pg_var_paieko INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dttdbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_twaond), 0)
    INTO pg_var_dttdbu
    FROM `mysql_tbl_01u1yv`
    WHERE pg_col_tbppno > pg_var_paieko;
    
    RETURN pg_var_dttdbu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_takagj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM `mysql_tbl_hj62in`
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (pg_var_rtsyxj - (SELECT pg_col_uowqnl FROM `mysql_tbl_hj62in` WHERE pg_col_zvtgxi = pg_var_cbedbs)) * 2;
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := 20;
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := 0;
    END IF //
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nhiwzv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM `mysql_tbl_24st60` 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF pg_var_ktqrjy > 100 THEN
        pg_var_lzwbsz := 2;
    ELSE
        pg_var_lzwbsz := 1;
    END IF;
    
    pg_var_qttbga := pg_var_ecsaka * pg_var_lzwbsz;
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF //
    
    RETURN pg_var_qttbga;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sqkqzu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM `mysql_tbl_k5jijx` 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF //
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN END CASE;
        INSERT INTO `mysql_tbl_chpxz4` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO `mysql_tbl_chpxz4` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE //
    
    RETURN ((pg_proc_fkabar(-78, 54, 99)) - (0) + pg_var_xgcptd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
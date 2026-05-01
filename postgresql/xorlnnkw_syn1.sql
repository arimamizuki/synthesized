/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yzbtaa (
    pg_col_vvfbuz INTEGER PRIMARY KEY,
    pg_col_mlbpmc INTEGER NOT NULL,
    pg_col_iypmqq INTEGER
);
INSERT INTO pg_tbl_yzbtaa (pg_col_vvfbuz, pg_col_mlbpmc, pg_col_iypmqq) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqcttw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqcttw(pg_var_tkrvue INTEGER, pg_var_ewwinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbansd INTEGER;
    pg_var_aiqyuo INTEGER;
BEGIN
    pg_var_aiqyuo := 5;
    
    IF pg_var_ewwinc > 10 THEN
        pg_var_kbansd := pg_var_tkrvue * pg_var_aiqyuo + (pg_var_ewwinc - 10) * 2;
    ELSE
        pg_var_kbansd := pg_var_tkrvue * pg_var_aiqyuo + pg_var_ewwinc;
    END IF;
    
    RETURN pg_var_kbansd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_var_tfrraz > 10000 THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := 5000;
    END IF;
    
    RETURN pg_var_yusjoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwftb----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF pg_var_eanbxl < 100 THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := pg_var_eanbxl - 20;
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF ((SELECT pg_proc_dbwftb(1)))::boolean THEN
        pg_var_lghbus := (((SELECT pg_proc_rqcttw(68, -86))::INTEGER) - (254) + COALESCE(pg_var_lghbus, 0));
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN (((SELECT pg_proc_ifmrip(26, 27))::INTEGER) - (4725) + COALESCE(pg_var_ityrdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_frnayf(-52, 78))::INTEGER) - (0) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;
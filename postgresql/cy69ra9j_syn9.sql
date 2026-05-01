/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_esafjp (
    pg_col_ohptia INTEGER PRIMARY KEY,
    pg_col_nyllop INTEGER NOT NULL,
    pg_col_xjnxtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_esafjp (pg_col_ohptia, pg_col_nyllop, pg_col_xjnxtn) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_skwour (
    pg_col_bxreof INTEGER PRIMARY KEY,
    pg_col_eoudwc INTEGER NOT NULL,
    pg_col_ucilen INTEGER
);
INSERT INTO pg_tbl_skwour (pg_col_bxreof, pg_col_eoudwc, pg_col_ucilen) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yqpgdv (
    pg_col_tzizhg INTEGER PRIMARY KEY,
    pg_col_bqybxh INTEGER NOT NULL,
    pg_col_wotpvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqpgdv (pg_col_tzizhg, pg_col_bqybxh, pg_col_wotpvf) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_gfoyka (
    pg_col_ccatns INTEGER PRIMARY KEY,
    pg_col_hbtduc INTEGER NOT NULL,
    pg_col_gdatdn INTEGER
);
INSERT INTO pg_tbl_gfoyka (pg_col_ccatns, pg_col_hbtduc, pg_col_gdatdn) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hrkcoy (
    pg_col_sfemdm INTEGER PRIMARY KEY,
    pg_col_dfpmbq VARCHAR(50)
);
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (1, 'ACTIVE');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (2, 'PENDING');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (3, 'COMPLETED');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_waqglt----- */
CREATE OR REPLACE FUNCTION pg_proc_waqglt(pg_var_gsxroi INTEGER, pg_var_wszkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpyqm INTEGER;
    pg_var_ossoev INTEGER;
BEGIN
    SELECT LEAST(pg_col_nyllop, pg_col_xjnxtn)
    INTO pg_var_rtpyqm
    FROM pg_tbl_esafjp
    WHERE pg_col_ohptia = pg_var_gsxroi;
    
    IF pg_var_rtpyqm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ossoev := pg_var_rtpyqm - pg_var_wszkqd;
    
    IF pg_var_ossoev < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ossoev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktvlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ktvlqy(pg_var_dnaipu INTEGER, pg_var_lthmhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntcbj INTEGER;
    pg_var_hbmwns INTEGER;
BEGIN
    SELECT pg_col_hbtduc INTO pg_var_hbmwns FROM pg_tbl_gfoyka WHERE pg_col_ccatns = pg_var_dnaipu;
    
    IF pg_var_hbmwns IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gntcbj := pg_var_lthmhp * 3;
    
    IF pg_var_hbmwns < pg_var_gntcbj THEN
        RETURN pg_var_gntcbj - pg_var_hbmwns;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hllmdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hllmdx(pg_var_whrlwh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hrkcoy 
    SET pg_col_dfpmbq = 'CANCEL' 
    WHERE pg_col_sfemdm = pg_var_whrlwh;
    
    RETURN pg_var_whrlwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF pg_var_ehmdhm > 1000 THEN
        pg_var_sgvsuw := (pg_var_ehmdhm - 1000) * pg_var_osqjpz;
    ELSE
        pg_var_sgvsuw := 0;
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcdtux----- */
CREATE OR REPLACE FUNCTION pg_proc_zcdtux(pg_var_wjsogi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusorm INTEGER;
    pg_var_kbcweg INTEGER;
    pg_var_ltlddn INTEGER;
BEGIN
    SELECT pg_col_ucilen, pg_col_eoudwc 
    INTO pg_var_kbcweg, pg_var_ltlddn
    FROM pg_tbl_skwour
    WHERE pg_col_bxreof = pg_var_wjsogi;
    
    IF pg_var_kbcweg IS NULL OR pg_var_ltlddn = 0 THEN
        RETURN (((SELECT pg_proc_uczwvh(-69, 70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yusorm := (pg_var_kbcweg * 100) / pg_var_ltlddn;
    
    IF pg_var_yusorm > 500 THEN
        RETURN (((SELECT pg_proc_ktvlqy(85, -85))::INTEGER) - (-1) + COALESCE(pg_var_yusorm + 50, 0));
    ELSE
        RETURN (((SELECT pg_proc_hllmdx(9))::INTEGER) - (9) + COALESCE(pg_var_yusorm - 20, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctwbdf----- */
CREATE OR REPLACE FUNCTION pg_proc_ctwbdf(pg_var_vfvjkw INTEGER, pg_var_rdkfdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxisb INTEGER;
    pg_var_maxeej INTEGER;
    pg_var_iukrsx INTEGER;
BEGIN
    SELECT pg_col_bqybxh, pg_col_wotpvf INTO pg_var_maxeej, pg_var_iukrsx
    FROM pg_tbl_yqpgdv
    WHERE pg_col_tzizhg = pg_var_vfvjkw;
    
    IF pg_var_maxeej IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrxisb := (pg_var_maxeej + pg_var_rdkfdl) * pg_var_iukrsx;
    
    IF pg_var_vrxisb > 100 THEN
        pg_var_vrxisb := 100;
    END IF;
    
    RETURN pg_var_vrxisb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN (((SELECT pg_proc_waqglt(-73, 34))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := (((SELECT pg_proc_zcdtux(-51))::INTEGER) - (0) + COALESCE(pg_var_vwfbqo, 0));
    ELSE
        pg_var_vwfbqo := (((SELECT pg_proc_ctwbdf(-14, 18))::INTEGER) - (0) + COALESCE(pg_var_vwfbqo, 0));
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;
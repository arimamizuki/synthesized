/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwna (
    pg_col_cwmtpy INTEGER PRIMARY KEY,
    pg_col_qiqwsj INTEGER NOT NULL,
    pg_col_dngtdb BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rdpwna (pg_col_cwmtpy, pg_col_qiqwsj, pg_col_dngtdb) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxmpb (
    pg_col_tbfsix INTEGER PRIMARY KEY,
    pg_col_tkrrga INTEGER NOT NULL,
    pg_col_hglyun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxmpb (pg_col_tbfsix, pg_col_tkrrga, pg_col_hglyun) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiubl (
    pg_col_tojymg INTEGER PRIMARY KEY,
    pg_col_cyyhyt INTEGER NOT NULL,
    pg_col_kmxyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwiubl (pg_col_tojymg, pg_col_cyyhyt, pg_col_kmxyhi) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywljfp----- */
CREATE OR REPLACE FUNCTION pg_proc_ywljfp(pg_var_umssqq INTEGER, pg_var_pklswx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdvnxo INTEGER;
    pg_var_dlntwg INTEGER;
    pg_var_cosson INTEGER;
BEGIN
    SELECT pg_col_cyyhyt INTO pg_var_dlntwg FROM pg_tbl_pwiubl WHERE pg_col_tojymg = pg_var_umssqq;
    
    IF pg_var_dlntwg > 60 THEN
        pg_var_cosson := pg_var_pklswx * 15 / 100;
    ELSIF pg_var_dlntwg < 18 THEN
        pg_var_cosson := pg_var_pklswx * 10 / 100;
    ELSE
        pg_var_cosson := pg_var_pklswx * 5 / 100;
    END IF;
    
    pg_var_jdvnxo := pg_var_pklswx - pg_var_cosson;
    
    IF pg_var_jdvnxo < 50 THEN
        pg_var_jdvnxo := 50;
    END IF;
    
    RETURN pg_var_jdvnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucdvwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ucdvwh(pg_var_dsplfc INTEGER, pg_var_pedcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwlnrz INTEGER;
    pg_var_twdnpm BOOLEAN;
    pg_var_lxkkzx INTEGER;
BEGIN
    SELECT pg_col_qiqwsj, pg_col_dngtdb 
    INTO pg_var_bwlnrz, pg_var_twdnpm
    FROM pg_tbl_rdpwna 
    WHERE pg_col_cwmtpy = pg_var_dsplfc;
    
    IF pg_var_twdnpm THEN
        pg_var_lxkkzx := 30;
    ELSE
        pg_var_lxkkzx := 90;
    END IF;
    
    RETURN (((SELECT pg_proc_ywljfp(-59, -79))::INTEGER) - (50) + COALESCE(pg_var_bwlnrz + pg_var_lxkkzx + pg_var_pedcny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhtmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhtmbc(pg_var_rpxqon INTEGER, pg_var_giqfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiyohx INTEGER;
    pg_var_wpycyx INTEGER;
    pg_var_tmnmmh INTEGER;
BEGIN
    SELECT pg_col_tkrrga INTO pg_var_tmnmmh 
    FROM pg_tbl_vuxmpb 
    WHERE pg_col_tbfsix = pg_var_rpxqon;
    
    IF pg_var_tmnmmh IS NULL THEN
        RETURN pg_var_giqfuv + 365;
    END IF;
    
    pg_var_uiyohx := pg_var_giqfuv - pg_var_tmnmmh;
    
    IF pg_var_uiyohx >= 365 THEN
        pg_var_wpycyx := pg_var_giqfuv;
    ELSE
        pg_var_wpycyx := pg_var_tmnmmh + 365;
    END IF;
    
    RETURN pg_var_wpycyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF ((SELECT pg_proc_uhtmbc(-54, 40)))::boolean THEN
        pg_var_cvxsvt := (((SELECT pg_proc_ucdvwh(-90, -100))::INTEGER) - (0) + COALESCE(pg_var_cvxsvt, 0));
    ELSE
        pg_var_cvxsvt := (((SELECT pg_proc_hvgeiw(83))::INTEGER) - (0) + COALESCE(pg_var_cvxsvt, 0));
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN (((SELECT pg_proc_proyyp(27))::INTEGER) - (0) + COALESCE(pg_var_kzfqlg::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;
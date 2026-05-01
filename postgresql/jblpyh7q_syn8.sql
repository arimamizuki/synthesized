/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gnaoge (
    pg_col_nweiby INTEGER PRIMARY KEY,
    pg_col_hhjwlq INTEGER NOT NULL,
    pg_col_fwosdm INTEGER
);
INSERT INTO pg_tbl_gnaoge (pg_col_nweiby, pg_col_hhjwlq, pg_col_fwosdm) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jynpvb (
    pg_col_jaeppw INTEGER PRIMARY KEY,
    pg_col_pnxsqg INTEGER NOT NULL,
    pg_col_qwsoax INTEGER
);
INSERT INTO pg_tbl_jynpvb (pg_col_jaeppw, pg_col_pnxsqg, pg_col_qwsoax) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kusjir (
    pg_col_dafdmz INTEGER PRIMARY KEY,
    pg_col_ehwzrm INTEGER NOT NULL,
    pg_col_hpcfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kusjir (pg_col_dafdmz, pg_col_ehwzrm, pg_col_hpcfri) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gvfeck (
    pg_col_rzwxno INTEGER PRIMARY KEY,
    pg_col_pkkorf INTEGER NOT NULL,
    pg_col_pafssd INTEGER
);
INSERT INTO pg_tbl_gvfeck (pg_col_rzwxno, pg_col_pkkorf, pg_col_pafssd) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_gveqsh (
    pg_col_kmbtag INTEGER PRIMARY KEY,
    pg_col_gcxgid INTEGER NOT NULL,
    pg_col_bclxdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gveqsh (pg_col_kmbtag, pg_col_gcxgid, pg_col_bclxdr) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmaws----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmaws(pg_var_svfpvg INTEGER, pg_var_upwuyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbxjf INTEGER;
    pg_var_fntgaj INTEGER;
BEGIN
    SELECT pg_col_gcxgid INTO pg_var_xfbxjf
    FROM pg_tbl_gveqsh
    WHERE pg_col_kmbtag = pg_var_svfpvg;
    
    IF pg_var_xfbxjf < 50000 THEN
        pg_var_fntgaj := 10 - pg_var_upwuyp;
    ELSIF pg_var_xfbxjf < 75000 THEN
        pg_var_fntgaj := 7 - pg_var_upwuyp;
    ELSE
        pg_var_fntgaj := 5 - pg_var_upwuyp;
    END IF;
    
    IF pg_var_fntgaj < 1 THEN
        pg_var_fntgaj := 1;
    END IF;
    
    RETURN pg_var_fntgaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egnhhx----- */
CREATE OR REPLACE FUNCTION pg_proc_egnhhx(pg_var_yhtuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myhity INTEGER;
    pg_var_fizgbu INTEGER;
    pg_var_ehmnbt INTEGER;
BEGIN
    SELECT pg_col_pkkorf, pg_col_pafssd 
    INTO pg_var_fizgbu, pg_var_ehmnbt
    FROM pg_tbl_gvfeck
    WHERE pg_col_rzwxno = pg_var_yhtuqt;
    
    IF pg_var_fizgbu IS NULL OR pg_var_ehmnbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_myhity := pg_var_fizgbu - pg_var_ehmnbt;
    
    IF pg_var_myhity < 0 THEN
        pg_var_myhity := 0;
    END IF;
    
    RETURN pg_var_myhity;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxrrk----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxrrk(pg_var_yvxogl INTEGER, pg_var_mzowtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlnpuy INTEGER;
    pg_var_nwobgu INTEGER;
BEGIN
    SELECT pg_col_ovpykc INTO pg_var_vlnpuy
    FROM pg_tbl_egayht
    WHERE pg_col_wqyeeu = pg_var_yvxogl;
    
    IF ((SELECT pg_proc_egnhhx(-79)))::boolean THEN
        pg_var_nwobgu := (((SELECT pg_proc_vzmaws(16, -72))::INTEGER) - (77) + COALESCE(pg_var_nwobgu, 0));
    ELSE
        pg_var_nwobgu := pg_var_vlnpuy + (pg_var_vlnpuy * pg_var_mzowtq / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_frabub(-67, 10))::INTEGER) - (1) + COALESCE(pg_var_nwobgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnasxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cnasxc(pg_var_kfvlom INTEGER, pg_var_afcgeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoyxtv INTEGER;
    pg_var_edkhnj INTEGER;
    pg_var_yvzvci INTEGER;
BEGIN
    SELECT pg_col_ehwzrm, pg_col_hpcfri INTO pg_var_edkhnj, pg_var_yvzvci
    FROM pg_tbl_kusjir
    WHERE pg_col_dafdmz = pg_var_kfvlom;
    
    IF pg_var_edkhnj IS NULL OR pg_var_yvzvci IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yoyxtv := pg_var_afcgeu;
    
    IF pg_var_edkhnj > 5000 THEN
        pg_var_yoyxtv := pg_var_yoyxtv + (pg_var_edkhnj / 1000);
    END IF;
    
    IF pg_var_yvzvci > 150 THEN
        pg_var_yoyxtv := pg_var_yoyxtv + (pg_var_yvzvci / 30);
    END IF;
    
    RETURN pg_var_yoyxtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF ((SELECT pg_proc_vsxrrk(1, 87)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := (((SELECT pg_proc_xwfrev(-83, -42))::INTEGER) - (-1) + COALESCE(pg_var_dauhvi, 0));
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := (((SELECT pg_proc_cnasxc(-30, -10))::INTEGER) - (-1) + COALESCE(pg_var_dauhvi, 0));
    END IF;
    
    RETURN pg_var_dauhvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxxrun----- */
CREATE OR REPLACE FUNCTION pg_proc_qxxrun(pg_var_gepgtg INTEGER, pg_var_gmlint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnybrl INTEGER;
    pg_var_eeuaob INTEGER;
BEGIN
    SELECT pg_col_hhjwlq INTO pg_var_rnybrl
    FROM pg_tbl_gnaoge
    WHERE pg_col_nweiby = pg_var_gepgtg;
    
    IF pg_var_rnybrl < pg_var_gmlint THEN
        pg_var_eeuaob := pg_var_gmlint * 2 - pg_var_rnybrl;
    ELSE
        pg_var_eeuaob := 0;
    END IF;
    
    RETURN pg_var_eeuaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mespsi----- */
CREATE OR REPLACE FUNCTION pg_proc_mespsi(pg_var_rxbuqj INTEGER, pg_var_rzrgtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upgusu INTEGER;
    pg_var_oommqw INTEGER;
BEGIN
    SELECT pg_col_qwsoax INTO pg_var_upgusu
    FROM pg_tbl_jynpvb
    WHERE pg_col_jaeppw = pg_var_rxbuqj;
    
    IF pg_var_upgusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oommqw := pg_var_upgusu - pg_var_rzrgtw;
    
    IF pg_var_oommqw > 0 THEN
        RETURN pg_var_oommqw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_mespsi(-3, -97)))::boolean THEN
        RETURN (((SELECT pg_proc_vakpya(-73))::INTEGER) - (-(((SELECT pg_proc_qxxrun(-18, 57))::INTEGER) - (0) + COALESCE(1, 0))) + COALESCE(0, 0));
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;
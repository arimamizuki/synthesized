/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oeykim (
    pg_col_bmisbm INTEGER PRIMARY KEY,
    pg_col_iaxvye INTEGER NOT NULL,
    pg_col_ztelpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_oeykim (pg_col_bmisbm, pg_col_iaxvye, pg_col_ztelpd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhjw (
    pg_col_wpocrd INTEGER PRIMARY KEY,
    pg_col_nrbfkh INTEGER NOT NULL,
    pg_col_hzxefj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhjw (pg_col_wpocrd, pg_col_nrbfkh, pg_col_hzxefj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_junqto (
    pg_col_snsshq INTEGER PRIMARY KEY,
    pg_col_ppjfdb INTEGER NOT NULL,
    pg_col_roxtwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_junqto (pg_col_snsshq, pg_col_ppjfdb, pg_col_roxtwm) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mymdpm (
    pg_col_ovbdjt INTEGER PRIMARY KEY,
    pg_col_rpxtpi INTEGER NOT NULL,
    pg_col_psfkne INTEGER
);
INSERT INTO pg_tbl_mymdpm (pg_col_ovbdjt, pg_col_rpxtpi, pg_col_psfkne) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boiuro (
    pg_col_desztb INTEGER PRIMARY KEY,
    pg_col_nsasap INTEGER NOT NULL,
    pg_col_nbxlmu INTEGER
);
INSERT INTO pg_tbl_boiuro (pg_col_desztb, pg_col_nsasap, pg_col_nbxlmu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qljfib----- */
CREATE OR REPLACE FUNCTION pg_proc_qljfib(pg_var_ddxpvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkiaw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nbxlmu), 0)
    INTO pg_var_hgkiaw
    FROM pg_tbl_boiuro
    WHERE pg_col_nsasap > pg_var_ddxpvd;
    
    RETURN pg_var_hgkiaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjlrd----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := ((pg_var_xhufgk - pg_var_lfzujf) * 100) / NULLIF(pg_var_lfzujf, 0);
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bavxxc(pg_var_djmrqw INTEGER, pg_var_ftuoss INTEGER, pg_var_xpbewu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxyoo INTEGER;
    pg_var_nrfrbt INTEGER;
    pg_var_yfxwyz INTEGER;
BEGIN
    SELECT pg_col_roxtwm, pg_col_ppjfdb INTO pg_var_nrfrbt, pg_var_yfxwyz
    FROM pg_tbl_junqto WHERE pg_col_snsshq = pg_var_djmrqw;
    
    IF pg_var_nrfrbt > pg_var_ftuoss THEN
        pg_var_ctxyoo := 100;
    ELSIF pg_var_yfxwyz < pg_var_xpbewu THEN
        pg_var_ctxyoo := 75;
    ELSE
        pg_var_ctxyoo := 25;
    END IF;
    
    RETURN pg_var_ctxyoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vozmgx----- */
CREATE OR REPLACE FUNCTION pg_proc_vozmgx(pg_var_snddsf INTEGER, pg_var_mtnspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzjme INTEGER;
    pg_var_bxdfsj INTEGER;
BEGIN
    SELECT pg_col_iaxvye INTO pg_var_xdzjme
    FROM pg_tbl_oeykim
    WHERE pg_col_bmisbm = pg_var_snddsf;
    
    IF ((SELECT pg_proc_txriwb(-84, 74)))::boolean THEN
        pg_var_bxdfsj := (((SELECT pg_proc_vnjlrd(-82, 39))::INTEGER) - (-1) + COALESCE(pg_var_bxdfsj, 0))0 - pg_var_mtnspd;
    ELSIF pg_var_xdzjme < 75000 THEN
        pg_var_bxdfsj := (((SELECT pg_proc_bavxxc(71, 44, -81))::INTEGER) - (25) + COALESCE(pg_var_bxdfsj, 0));
    ELSE
        pg_var_bxdfsj := 3 - pg_var_mtnspd;
    END IF;
    
    IF ((SELECT pg_proc_ksvsrf(97)))::boolean THEN
        pg_var_bxdfsj := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qljfib(-76))::INTEGER) - (1800) + COALESCE(pg_var_bxdfsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrhveb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrhveb(pg_var_xjdgqv INTEGER, pg_var_psynnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrmm INTEGER;
    pg_var_dcnmkh INTEGER;
    pg_var_hszmgg INTEGER;
BEGIN
    SELECT pg_col_rpxtpi, pg_var_psynnr - pg_col_psfkne 
    INTO pg_var_pflrmm, pg_var_dcnmkh
    FROM pg_tbl_mymdpm 
    WHERE pg_col_ovbdjt = pg_var_xjdgqv;
    
    IF pg_var_pflrmm < 5000 THEN
        pg_var_hszmgg := 10;
    ELSIF pg_var_pflrmm < 7000 THEN
        pg_var_hszmgg := 5;
    ELSE
        pg_var_hszmgg := 1;
    END IF;
    
    IF pg_var_dcnmkh > 3 THEN
        pg_var_hszmgg := pg_var_hszmgg + 3;
    END IF;
    
    RETURN pg_var_hszmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erutnk----- */
CREATE OR REPLACE FUNCTION pg_proc_erutnk(pg_var_zaolfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnzjxt INTEGER;
    pg_var_estfty INTEGER;
    pg_var_rvfave INTEGER;
BEGIN
    SELECT SUM(pg_col_nrbfkh) INTO pg_var_xnzjxt
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    IF pg_var_xnzjxt IS NULL OR pg_var_xnzjxt = 0 THEN
        RETURN (((SELECT pg_proc_qrhveb(73, -12))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_hzxefj * 100 / pg_col_nrbfkh) INTO pg_var_estfty
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    pg_var_rvfave := pg_var_xnzjxt + pg_var_estfty;
    
    RETURN (((SELECT pg_proc_hvhkky(-19))::INTEGER) - (-1425) + COALESCE(pg_var_rvfave, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vozmgx(-24, -31)))::boolean THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := pg_var_hgqkpo - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_erutnk(-37))::INTEGER) - (0) + COALESCE(pg_var_hgqkpo, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_loduxc (
    pg_col_crqwdn INTEGER PRIMARY KEY,
    pg_col_iwqiyo INTEGER NOT NULL,
    pg_col_lxmrsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_loduxc (pg_col_crqwdn, pg_col_iwqiyo, pg_col_lxmrsh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hugese (
    pg_col_juikis INTEGER PRIMARY KEY,
    pg_col_xipmxy INTEGER NOT NULL,
    pg_col_cwydsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hugese (pg_col_juikis, pg_col_xipmxy, pg_col_cwydsq) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdsbzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdsbzv(pg_var_vainyl INTEGER, pg_var_ubjldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvpkp INTEGER;
    pg_var_rvrvof INTEGER;
    pg_var_bfettt INTEGER;
BEGIN
    SELECT pg_col_lxmrsh INTO pg_var_rvrvof
    FROM pg_tbl_loduxc
    WHERE pg_col_crqwdn = pg_var_vainyl;
    
    IF pg_var_rvrvof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypvpkp := pg_var_rvrvof;
    pg_var_bfettt := pg_var_ypvpkp - pg_var_ubjldr;
    
    IF pg_var_bfettt < 0 THEN
        pg_var_bfettt := 0;
    END IF;
    
    RETURN pg_var_bfettt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxhdf(pg_var_lkgdcj INTEGER, pg_var_pbydak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtrop INTEGER;
    pg_var_vvdqja INTEGER;
BEGIN
    SELECT pg_col_cwydsq INTO pg_var_vvdqja
    FROM pg_tbl_hugese
    WHERE pg_col_juikis = pg_var_lkgdcj;
    
    IF pg_var_vvdqja >= pg_var_pbydak THEN
        pg_var_lgtrop := 1;
    ELSE
        pg_var_lgtrop := 0;
    END IF;
    
    RETURN pg_var_lgtrop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_buxqkv(-54)))::boolean THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN COALESCE(pg_var_caezjx, 0) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_hrpwle(-41)))::boolean THEN
        RETURN (((SELECT pg_proc_pdsbzv(48, 0))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zahhrf := pg_var_oslbet * pg_var_xabxru;
    pg_var_nxekmx := (((SELECT pg_proc_lvxhdf(-22, 82))::INTEGER) - (0) + COALESCE(pg_var_nxekmx, 0));
    
    RETURN (((SELECT pg_proc_oztnni(44))::INTEGER) - (45) + COALESCE(pg_var_nxekmx, 0));
END;
$$ LANGUAGE plpgsql;
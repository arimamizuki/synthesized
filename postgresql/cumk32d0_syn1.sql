/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmjvr (
    pg_col_ldgnbc INTEGER,
    pg_col_ypckzx INTEGER,
    pg_col_dzduva DATE,
    pg_col_mcpikj DATE
);
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj) VALUES
(1, 1, '2021-01-01', '2021-01-15'),
(2, 2, '2021-02-01', '2021-02-15'),
(3, 3, '2021-03-01', '2021-03-15'),
(4, 4, '2021-04-01', '2021-04-15'),
(5, 5, '2021-05-01', '2021-05-15'),
(6, 6, '2021-06-01', '2021-06-15'),
(7, 7, '2021-07-01', '2021-07-15'),
(8, 8, '2021-08-01', '2021-08-15'),
(9, 9, '2021-09-01', '2021-09-15'),
(10, 10, '2021-10-01', '2021-10-15'),
(11, 11, '2021-11-01', '2021-11-15'),
(12, 12, '2021-12-01', '2021-12-15'),
(13, 13, '2022-01-01', '2022-01-15'),
(14, 14, '2022-02-01', '2022-02-15'),
(15, 15, '2022-03-01', '2022-03-15'),
(16, 16, '2022-04-01', '2022-04-15'),
(17, 17, '2022-05-01', '2022-05-15');
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uirgqv (
    pg_col_fezqoa INTEGER PRIMARY KEY,
    pg_col_smggvd INTEGER NOT NULL,
    pg_col_svigxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirgqv (pg_col_fezqoa, pg_col_smggvd, pg_col_svigxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkhkm (
    pg_col_uvmzao INTEGER PRIMARY KEY,
    pg_col_bgrhqs INTEGER NOT NULL,
    pg_col_fqsvdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkhkm (pg_col_uvmzao, pg_col_bgrhqs, pg_col_fqsvdg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qhxdii (
    pg_col_hkcslj INTEGER PRIMARY KEY,
    pg_col_tchmwx INTEGER NOT NULL,
    pg_col_nvgguj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhxdii (pg_col_hkcslj, pg_col_tchmwx, pg_col_nvgguj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sptnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_sptnbl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkenpc INTEGER;
BEGIN
    INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');
    
    GET DIAGNOSTICS pg_var_qkenpc = ROW_COUNT;
    RETURN pg_var_qkenpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuqkic----- */
CREATE OR REPLACE FUNCTION pg_proc_tuqkic(pg_var_waovum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedvyq INTEGER;
    pg_var_ficida INTEGER;
    pg_var_ukmxqh INTEGER;
BEGIN
    SELECT pg_col_fqsvdg, pg_col_bgrhqs 
    INTO pg_var_ficida, pg_var_ukmxqh
    FROM pg_tbl_hgkhkm 
    WHERE pg_col_uvmzao = pg_var_waovum;
    
    IF pg_var_ukmxqh > 0 THEN
        pg_var_cedvyq := pg_var_ficida / pg_var_ukmxqh;
    ELSE
        pg_var_cedvyq := 0;
    END IF;
    
    RETURN pg_var_cedvyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgfrmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgfrmm(pg_var_kdzvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhewh INTEGER;
    pg_var_btwmjc INTEGER := 200;
    pg_var_wmbmqm INTEGER;
BEGIN
    SELECT pg_col_svigxm INTO pg_var_unhewh
    FROM pg_tbl_uirgqv
    WHERE pg_col_fezqoa = pg_var_kdzvrz;
    
    IF pg_var_unhewh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbmqm := pg_var_unhewh - pg_var_btwmjc;
    
    IF pg_var_wmbmqm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wmbmqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evrbld----- */
CREATE OR REPLACE FUNCTION pg_proc_evrbld(pg_var_ditanl INTEGER, pg_var_rmnrme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhiph INTEGER;
    pg_var_lbclch INTEGER;
    pg_var_lbiyms INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czhiph 
    FROM pg_tbl_qhxdii 
    WHERE pg_col_tchmwx < 20241201 OR pg_col_nvgguj = 0;
    
    pg_var_lbclch := pg_var_ditanl - pg_var_rmnrme;
    
    IF pg_var_czhiph > pg_var_lbclch THEN
        pg_var_lbiyms := pg_var_czhiph * 2;
    ELSE
        pg_var_lbiyms := pg_var_czhiph + pg_var_lbclch;
    END IF;
    
    RETURN pg_var_lbiyms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm * 2;
    ELSE
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm;
    END IF;
    
    IF ((SELECT pg_proc_xgfrmm(24)))::boolean THEN
        pg_var_edpdkk := (((SELECT pg_proc_tuqkic(-42))::INTEGER) - (0) + COALESCE(pg_var_edpdkk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_evrbld(-52, -13))::INTEGER) - (2) + COALESCE(pg_var_edpdkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN (((SELECT pg_proc_ctvhzi(66, 2))::INTEGER) - (70) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF ((SELECT pg_proc_sptnbl()))::boolean THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_hzxvzu(-31, -12))::INTEGER) - (1) + COALESCE(pg_var_lgrchf, 0));
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := (((SELECT pg_proc_tbteyz(-43, -38))::INTEGER) - (-1) + COALESCE(pg_var_bpamza, 0));
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;
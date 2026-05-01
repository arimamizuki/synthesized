/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_saacon (
    pg_col_fiqquw INTEGER PRIMARY KEY,
    pg_col_fhzvej INTEGER NOT NULL,
    pg_col_jjcbft INTEGER NOT NULL
);
INSERT INTO pg_tbl_saacon (pg_col_fiqquw, pg_col_fhzvej, pg_col_jjcbft) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_banypf (
    pg_col_edhwhx INTEGER PRIMARY KEY,
    pg_col_bdgvcz INTEGER NOT NULL,
    pg_col_fcvlim INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_banypf (pg_col_edhwhx, pg_col_bdgvcz, pg_col_fcvlim) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjamxd (
    pg_col_ytrkyg INTEGER PRIMARY KEY,
    pg_col_tzicac INTEGER NOT NULL,
    pg_col_zkvbws INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjamxd (pg_col_ytrkyg, pg_col_tzicac, pg_col_zkvbws) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efarqy (
    pg_col_gxnieu INTEGER PRIMARY KEY,
    pg_col_yoejal INTEGER NOT NULL,
    pg_col_wfsbhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_efarqy (pg_col_gxnieu, pg_col_yoejal, pg_col_wfsbhh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oowlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_oowlgm(pg_var_luusaq INTEGER, pg_var_eaeezv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okjmme INTEGER;
    pg_var_jcnxzi INTEGER;
    pg_var_uirekr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bdgvcz), 0)
    INTO pg_var_jcnxzi, pg_var_uirekr
    FROM pg_tbl_banypf
    WHERE pg_col_fcvlim = 0;
    
    pg_var_okjmme := (((SELECT pg_proc_zyqcht(20, -32))::INTEGER) - (0) + COALESCE(pg_var_okjmme, 0));
    
    IF pg_var_okjmme < 0 THEN
        pg_var_okjmme := 0;
    END IF;
    
    RETURN pg_var_okjmme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xenaui----- */
CREATE OR REPLACE FUNCTION pg_proc_xenaui(pg_var_kemaqg INTEGER, pg_var_cppmyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqcisr INTEGER;
    pg_var_qvmalp INTEGER;
    pg_var_jjepfj INTEGER;
BEGIN
    SELECT pg_col_yoejal INTO pg_var_yqcisr 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    IF pg_var_yqcisr IS NULL OR pg_var_yqcisr < pg_var_cppmyh THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wfsbhh INTO pg_var_qvmalp 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    pg_var_jjepfj := pg_var_cppmyh * 50 + (pg_var_qvmalp * 10);
    
    IF pg_var_jjepfj > 200 THEN
        pg_var_jjepfj := pg_var_jjepfj - 25;
    END IF;
    
    RETURN pg_var_jjepfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF pg_var_gfjkgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqaegi----- */
CREATE OR REPLACE FUNCTION pg_proc_sqaegi(pg_var_hmxtxv INTEGER, pg_var_sgzrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcydgj INTEGER;
    pg_var_rakqyx RECORD;
BEGIN
    SELECT pg_col_tzicac, pg_col_zkvbws INTO pg_var_rakqyx
    FROM pg_tbl_zjamxd
    WHERE pg_col_ytrkyg = pg_var_hmxtxv;

    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    pg_var_lcydgj := (((SELECT pg_proc_wgubll(-98, 0))::INTEGER) - (0) + COALESCE(pg_var_lcydgj, 0));

    IF pg_var_lcydgj > 500 THEN
        pg_var_lcydgj := (((SELECT pg_proc_kvmldy(-42, 12))::INTEGER) - (0) + COALESCE(pg_var_lcydgj, 0));
    ELSIF pg_var_lcydgj < 0 THEN
        pg_var_lcydgj := 0;
    END IF;

    RETURN (((SELECT pg_proc_xenaui(-76, 49))::INTEGER) - (0) + COALESCE(pg_var_lcydgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhzekf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhzekf(pg_var_jqlejg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sctwsv INTEGER;
    pg_var_nwctbq INTEGER;
    pg_var_vnllby INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_jjcbft) INTO pg_var_nwctbq, pg_var_vnllby
    FROM pg_tbl_saacon
    WHERE pg_col_fhzvej <= 2;
    
    IF pg_var_nwctbq > 0 AND pg_var_vnllby > 0 THEN
        pg_var_sctwsv := (((SELECT pg_proc_oowlgm(65, 87))::INTEGER) - (9) + COALESCE(pg_var_sctwsv, 0));
    ELSE
        pg_var_sctwsv := (((SELECT pg_proc_sqaegi(58, 80))::INTEGER) - (0) + COALESCE(pg_var_sctwsv, 0));
    END IF;
    
    RETURN pg_var_sctwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := (((SELECT pg_proc_mhzekf(-29))::INTEGER) - (-3654) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;
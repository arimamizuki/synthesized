/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqyoi (
    pg_col_tkeytx INTEGER PRIMARY KEY,
    pg_col_bedkrk INTEGER NOT NULL,
    pg_col_ioiywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlqyoi (pg_col_tkeytx, pg_col_bedkrk, pg_col_ioiywo) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wbuniz (
    pg_col_uopbim INTEGER PRIMARY KEY,
    pg_col_zczmsa INTEGER NOT NULL,
    pg_col_vszxwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbuniz (pg_col_uopbim, pg_col_zczmsa, pg_col_vszxwn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_izbagr (
    pg_col_pcwbka INTEGER PRIMARY KEY,
    pg_col_xvsxwy INTEGER NOT NULL,
    pg_col_jooolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbagr (pg_col_pcwbka, pg_col_xvsxwy, pg_col_jooolo) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjdun (
    pg_col_qyxqlc INTEGER PRIMARY KEY,
    pg_col_edekpc INTEGER NOT NULL,
    pg_col_letjvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxjdun (pg_col_qyxqlc, pg_col_edekpc, pg_col_letjvd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgzqy (
    pg_col_lkduwt INTEGER PRIMARY KEY,
    pg_col_juunsm INTEGER NOT NULL,
    pg_col_mdikwh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgzqy (pg_col_lkduwt, pg_col_juunsm, pg_col_mdikwh) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bdayzo (
    pg_col_iyvhcb INTEGER PRIMARY KEY,
    pg_col_drekqe INTEGER NOT NULL,
    pg_col_hambyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdayzo (pg_col_iyvhcb, pg_col_drekqe, pg_col_hambyx) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mmeehm (
    pg_col_ucrvnw INTEGER PRIMARY KEY,
    pg_col_xjhgwl INTEGER NOT NULL,
    pg_col_nuurug INTEGER
);
INSERT INTO pg_tbl_mmeehm (pg_col_ucrvnw, pg_col_xjhgwl, pg_col_nuurug) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmwhuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmwhuk(pg_var_wwjvbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chymek INTEGER;
    pg_var_enloyk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_bedkrk), 0)
    INTO pg_var_enloyk, pg_var_chymek
    FROM pg_tbl_nlqyoi
    WHERE pg_col_ioiywo = 0;
    
    IF pg_var_enloyk > 0 THEN
        pg_var_chymek := pg_var_chymek + (pg_var_wwjvbw * 50);
    ELSE
        pg_var_chymek := pg_var_wwjvbw * 25;
    END IF;
    
    RETURN pg_var_chymek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlxfhj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlxfhj(pg_var_vovizd INTEGER, pg_var_byyoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvmofo INTEGER := 0;
    pg_var_anzesk RECORD;
BEGIN
    SELECT pg_col_zczmsa, pg_col_vszxwn INTO pg_var_anzesk
    FROM pg_tbl_wbuniz
    WHERE pg_col_uopbim = pg_var_vovizd;
    
    IF pg_var_anzesk.pg_col_zczmsa > pg_var_byyoxk THEN
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn * 2;
    ELSE
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn;
    END IF;
    
    RETURN pg_var_yvmofo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := 0;
    ELSE
        pg_var_jdzhlm := pg_var_egrjtg * 10 + (pg_var_btacst / 30);
    END IF;
    
    RETURN pg_var_jdzhlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfxeh----- */
CREATE OR REPLACE FUNCTION pg_proc_szfxeh(pg_var_ggluch INTEGER, pg_var_fadeaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djpipn INTEGER;
    pg_var_xywwdp INTEGER;
    pg_var_dplozb INTEGER;
BEGIN
    SELECT pg_col_hambyx INTO pg_var_djpipn
    FROM pg_tbl_bdayzo 
    WHERE pg_col_iyvhcb = pg_var_ggluch;
    
    IF pg_var_djpipn IS NULL THEN
        pg_var_djpipn := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_drekqe > 65 THEN 15
            WHEN pg_col_drekqe < 18 THEN 10
            ELSE 5
        END INTO pg_var_xywwdp
    FROM pg_tbl_bdayzo 
    WHERE pg_col_iyvhcb = pg_var_ggluch;
    
    IF pg_var_xywwdp IS NULL THEN
        pg_var_xywwdp := 5;
    END IF;
    
    pg_var_dplozb := pg_var_djpipn + pg_var_xywwdp + (pg_var_fadeaz * 5);
    
    IF pg_var_dplozb > 180 THEN
        pg_var_dplozb := 180;
    ELSIF pg_var_dplozb < 30 THEN
        pg_var_dplozb := 30;
    END IF;
    
    RETURN pg_var_dplozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxath----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxath(pg_var_dgplaj INTEGER, pg_var_mmemrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twgogx INTEGER;
    pg_var_pymofr INTEGER;
    pg_var_ljqhut INTEGER;
BEGIN
    SELECT pg_col_xjhgwl, pg_col_nuurug 
    INTO pg_var_pymofr, pg_var_ljqhut
    FROM pg_tbl_mmeehm 
    WHERE pg_col_ucrvnw = pg_var_dgplaj;
    
    IF pg_var_pymofr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twgogx := (pg_var_pymofr * pg_var_ljqhut * pg_var_mmemrk) / 100;
    
    IF pg_var_twgogx < 0 THEN
        pg_var_twgogx := 0;
    END IF;
    
    RETURN pg_var_twgogx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynnetj----- */
CREATE OR REPLACE FUNCTION pg_proc_ynnetj(pg_var_plxadu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aprcnv INTEGER;
    pg_var_ytqozs INTEGER;
BEGIN
    SELECT pg_col_jooolo INTO pg_var_ytqozs 
    FROM pg_tbl_izbagr 
    WHERE pg_col_pcwbka = 1;
    
    pg_var_aprcnv := (((SELECT pg_proc_szfxeh(76, -86))::INTEGER) - (30) + COALESCE(pg_var_aprcnv, 0));
    
    IF pg_var_aprcnv > 10000 THEN
        pg_var_aprcnv := (((SELECT pg_proc_fjxath(86, 56))::INTEGER) - (0) + COALESCE(pg_var_aprcnv, 0));
    END IF;
    
    RETURN pg_var_aprcnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnetcf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnetcf(pg_var_begpvc INTEGER, pg_var_hecbqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_meyfbs INTEGER;
    pg_var_bqqrzn INTEGER;
    pg_var_gadvlg INTEGER;
BEGIN
    SELECT pg_col_juunsm, pg_col_mdikwh INTO pg_var_bqqrzn, pg_var_gadvlg
    FROM pg_tbl_dvgzqy
    WHERE pg_col_lkduwt = pg_var_begpvc;
    
    IF pg_var_bqqrzn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_meyfbs := (pg_var_gadvlg + pg_var_hecbqb) * pg_var_bqqrzn;
    
    IF pg_var_hecbqb > 50 THEN
        pg_var_meyfbs := pg_var_meyfbs - (pg_var_meyfbs * 10 / 100);
    END IF;
    
    RETURN pg_var_meyfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngpfii----- */
CREATE OR REPLACE FUNCTION pg_proc_ngpfii(pg_var_hcqwfu INTEGER, pg_var_lzuknv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelcyp INTEGER;
    pg_var_ggjlpk INTEGER;
    pg_var_jrvhfl INTEGER;
BEGIN
    SELECT SUM(pg_col_letjvd) INTO pg_var_oelcyp FROM pg_tbl_mxjdun;
    
    IF pg_var_oelcyp <= pg_var_hcqwfu THEN
        pg_var_ggjlpk := (((SELECT pg_proc_gnetcf(17, -58))::INTEGER) - (0) + COALESCE(pg_var_ggjlpk, 0));
    ELSE
        pg_var_ggjlpk := pg_var_oelcyp - pg_var_hcqwfu;
    END IF;
    
    pg_var_jrvhfl := pg_var_lzuknv - pg_var_ggjlpk;
    
    IF pg_var_jrvhfl < 0 THEN
        RETURN pg_var_lzuknv;
    ELSE
        RETURN pg_var_ggjlpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (((SELECT pg_proc_fsedpi(54, 64))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
    
    IF ((SELECT pg_proc_ynnetj(-76)))::boolean THEN
        pg_var_bltfvq := (((SELECT pg_proc_bmwhuk(-74))::INTEGER) - (-3625) + COALESCE(pg_var_bltfvq, 0));
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := (((SELECT pg_proc_jlxfhj(-73, -74))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ngpfii(-93, 39))::INTEGER) - (39) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;
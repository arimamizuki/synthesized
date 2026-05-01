/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_psaool (
    pg_col_vctteq INTEGER PRIMARY KEY,
    pg_col_fpwped INTEGER NOT NULL,
    pg_col_quptqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_psaool (pg_col_vctteq, pg_col_fpwped, pg_col_quptqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_muvzlg (
    pg_col_bxwaaw INTEGER PRIMARY KEY,
    pg_col_zxqosv INTEGER NOT NULL,
    pg_col_xqaley INTEGER
);
INSERT INTO pg_tbl_muvzlg (pg_col_bxwaaw, pg_col_zxqosv, pg_col_xqaley) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rteiku (
    pg_col_nbhbzj INTEGER PRIMARY KEY,
    pg_col_pxcggq INTEGER NOT NULL,
    pg_col_kotwgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rteiku (pg_col_nbhbzj, pg_col_pxcggq, pg_col_kotwgc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykxcbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxcbb(pg_var_cbmtvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpvln INTEGER;
    pg_var_gshnmy INTEGER;
BEGIN
    pg_var_gshnmy := CASE 
        WHEN pg_var_cbmtvn % 2 = 0 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_fpwped * pg_var_gshnmy), 0)
    INTO pg_var_sqpvln
    FROM pg_tbl_psaool
    WHERE pg_col_quptqr = 1;
    
    RETURN pg_var_sqpvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agprom----- */
CREATE OR REPLACE FUNCTION pg_proc_agprom(pg_var_tdtdui INTEGER, pg_var_zrndsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvaxhm INTEGER;
    pg_var_soktxs INTEGER;
    pg_var_odveqi INTEGER;
    pg_var_nlipds INTEGER;
BEGIN
    SELECT pg_col_pxcggq, pg_col_kotwgc 
    INTO pg_var_odveqi, pg_var_nlipds
    FROM pg_tbl_rteiku 
    WHERE pg_col_nbhbzj = pg_var_tdtdui;
    
    IF pg_var_odveqi IS NULL OR pg_var_nlipds IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_odveqi <= pg_var_nlipds THEN
        pg_var_xvaxhm := pg_var_odveqi;
    ELSE
        pg_var_xvaxhm := pg_var_nlipds;
    END IF;
    
    pg_var_soktxs := pg_var_xvaxhm - pg_var_zrndsw;
    
    IF pg_var_soktxs < 20240101 THEN
        pg_var_soktxs := 20240101;
    END IF;
    
    RETURN pg_var_soktxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwmua(pg_var_jzgcbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deldah INTEGER;
    pg_var_awarga INTEGER;
    pg_var_dajbgj INTEGER;
BEGIN
    SELECT pg_col_xqaley INTO pg_var_dajbgj 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    IF pg_var_dajbgj IS NULL THEN
        RETURN (((SELECT pg_proc_agprom(1, 99))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_zxqosv INTO pg_var_awarga 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    pg_var_deldah := pg_var_dajbgj * 10 - pg_var_awarga;
    
    IF pg_var_deldah < 0 THEN
        pg_var_deldah := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ktyaox(-93))::INTEGER) - (-167400) + COALESCE(pg_var_deldah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnlwif----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := pg_var_srjxee * 2;
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF pg_var_pcjlix < 0 THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN (((SELECT pg_proc_ykxcbb(-48))::INTEGER) - (150) + COALESCE(0, 0));
    END IF;
    
    pg_var_qngiyd := (((SELECT pg_proc_xnlwif(-36, 25))::INTEGER) - (0) + COALESCE(pg_var_qngiyd, 0));
    
    IF ((SELECT pg_proc_gqwutd(-39, -93)))::boolean THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_rzwmua(12))::INTEGER) - (0) + COALESCE(pg_var_qngiyd, 0));
END;
$$ LANGUAGE plpgsql;
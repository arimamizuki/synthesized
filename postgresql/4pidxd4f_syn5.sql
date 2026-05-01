/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvzub (
    pg_col_dzdjwk INTEGER PRIMARY KEY,
    pg_col_nxtxai INTEGER NOT NULL,
    pg_col_tuvpsd INTEGER
);
INSERT INTO pg_tbl_ztvzub (pg_col_dzdjwk, pg_col_nxtxai, pg_col_tuvpsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zyksnl (
    pg_col_cawtiz INTEGER PRIMARY KEY,
    pg_col_wgtacp INTEGER NOT NULL,
    pg_col_edzsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyksnl (pg_col_cawtiz, pg_col_wgtacp, pg_col_edzsqf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fmtyle (
    pg_col_bnhkig INTEGER PRIMARY KEY,
    pg_col_ctrgfg INTEGER NOT NULL,
    pg_col_khsthk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmtyle (pg_col_bnhkig, pg_col_ctrgfg, pg_col_khsthk) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_yavfjt (
    pg_col_aggzrw INTEGER PRIMARY KEY,
    pg_col_onjxkc INTEGER NOT NULL,
    pg_col_iqtwsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yavfjt (pg_col_aggzrw, pg_col_onjxkc, pg_col_iqtwsf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hglzei----- */
CREATE OR REPLACE FUNCTION pg_proc_hglzei(pg_var_utulhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmvzzu INTEGER;
    pg_var_jogfpt INTEGER;
    pg_var_lspbwp INTEGER := 0;
BEGIN
    SELECT pg_col_onjxkc, pg_col_iqtwsf 
    INTO pg_var_lmvzzu, pg_var_jogfpt
    FROM pg_tbl_yavfjt 
    WHERE pg_col_aggzrw = pg_var_utulhs;
    
    IF pg_var_lmvzzu <= pg_var_jogfpt THEN
        pg_var_lspbwp := 1;
    END IF;
    
    RETURN pg_var_lspbwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadjss----- */
CREATE OR REPLACE FUNCTION pg_proc_uadjss(pg_var_censah INTEGER, pg_var_ajpesu INTEGER, pg_var_jsdeci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvodpy INTEGER;
    pg_var_iyxbsn INTEGER;
BEGIN
    SELECT pg_col_wgtacp INTO pg_var_yvodpy
    FROM pg_tbl_zyksnl
    WHERE pg_col_cawtiz = pg_var_censah;
    
    IF pg_var_yvodpy IS NULL THEN
        RETURN pg_var_ajpesu;
    END IF;
    
    pg_var_iyxbsn := pg_var_ajpesu - (pg_var_yvodpy * pg_var_jsdeci);
    
    IF pg_var_iyxbsn < 30 THEN
        pg_var_iyxbsn := 30;
    END IF;
    
    RETURN pg_var_iyxbsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_psxmlv(pg_var_qvznht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eawrlc INTEGER;
    pg_var_jhfgab INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khsthk), 0) INTO pg_var_eawrlc
    FROM pg_tbl_fmtyle
    WHERE pg_col_bnhkig >= pg_var_qvznht;
    
    IF pg_var_eawrlc > 10000 THEN
        pg_var_jhfgab := 2;
    ELSIF pg_var_eawrlc > 5000 THEN
        pg_var_jhfgab := 1;
    ELSE
        pg_var_jhfgab := 0;
    END IF;
    
    RETURN pg_var_eawrlc + (pg_var_eawrlc * pg_var_jhfgab / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF pg_var_ciljbu IS NULL THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN pg_var_gzawwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkwvi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkwvi(pg_var_wmuppj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbije INTEGER;
    pg_var_wgltwf INTEGER;
    pg_var_suubcn INTEGER;
BEGIN
    SELECT pg_col_nxtxai, pg_col_tuvpsd INTO pg_var_wgltwf, pg_var_suubcn
    FROM pg_tbl_ztvzub
    WHERE pg_col_dzdjwk = pg_var_wmuppj;
    
    IF ((SELECT pg_proc_uadjss(-59, 100, 19)))::boolean THEN
        RETURN (((SELECT pg_proc_psxmlv(82))::INTEGER) - (14100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mvbije := (((SELECT pg_proc_kmiyjr(-46, -72))::INTEGER) - (-42) + COALESCE(pg_var_mvbije, 0));
    
    IF ((SELECT pg_proc_hglzei(-18)))::boolean THEN
        pg_var_mvbije := 0;
    END IF;
    
    RETURN pg_var_mvbije;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN (((SELECT pg_proc_pwkwvi(-18))::INTEGER) - (-1) + COALESCE(pg_var_csyxal, 0));
END;
$$ LANGUAGE plpgsql;
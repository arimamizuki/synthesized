/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxpzd (
    pg_col_crytpr INTEGER PRIMARY KEY,
    pg_col_qagnop INTEGER NOT NULL,
    pg_col_cktxix INTEGER
);
INSERT INTO pg_tbl_dwxpzd (pg_col_crytpr, pg_col_qagnop, pg_col_cktxix) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnurn (
    pg_col_fguamr INTEGER PRIMARY KEY,
    pg_col_vospfq INTEGER NOT NULL,
    pg_col_caxrnz INTEGER
);
INSERT INTO pg_tbl_qlnurn (pg_col_fguamr, pg_col_vospfq, pg_col_caxrnz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyxjt (
    pg_col_kibxuc INTEGER PRIMARY KEY,
    pg_col_fjiybh INTEGER NOT NULL,
    pg_col_lkfgtm INTEGER
);
INSERT INTO pg_tbl_cdyxjt (pg_col_kibxuc, pg_col_fjiybh, pg_col_lkfgtm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wxlneq (
    pg_col_mdcwez INTEGER PRIMARY KEY,
    pg_col_llwpii INTEGER NOT NULL,
    pg_col_xlusze BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wxlneq (pg_col_mdcwez, pg_col_llwpii, pg_col_xlusze) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF pg_var_zxtrbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF pg_var_zxtrbn < (pg_var_ytjdfm * 3) OR pg_var_porako > 7 THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := 0;
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiactb----- */
CREATE OR REPLACE FUNCTION pg_proc_hiactb(pg_var_bjnftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hraamd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hraamd
    FROM pg_tbl_wxlneq
    WHERE pg_col_llwpii = pg_var_bjnftb
    AND pg_col_xlusze = TRUE;
    
    RETURN pg_var_hraamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxowte----- */
CREATE OR REPLACE FUNCTION pg_proc_rxowte(pg_var_ttpoan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chvrwp INTEGER;
    pg_var_vnvvxx INTEGER;
    pg_var_wcrbga INTEGER;
BEGIN
    SELECT pg_col_cktxix, pg_col_qagnop 
    INTO pg_var_chvrwp, pg_var_vnvvxx
    FROM pg_tbl_dwxpzd 
    WHERE pg_col_crytpr = pg_var_ttpoan;
    
    IF ((SELECT pg_proc_zakmnm(-97, -73, -55)))::boolean THEN
        pg_var_wcrbga := pg_var_chvrwp / pg_var_vnvvxx;
    ELSE
        pg_var_wcrbga := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hiactb(70))::INTEGER) - (0) + COALESCE(pg_var_wcrbga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbdvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbdvlh(pg_var_looizf INTEGER, pg_var_gmyfex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvflbx INTEGER;
    pg_var_zsjwjw INTEGER;
    pg_var_lspmve INTEGER;
BEGIN
    SELECT pg_col_fjiybh, pg_col_lkfgtm INTO pg_var_zsjwjw, pg_var_lspmve
    FROM pg_tbl_cdyxjt WHERE pg_col_kibxuc = pg_var_looizf;
    
    IF pg_var_zsjwjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvflbx := pg_var_gmyfex + (pg_var_zsjwjw * 2);
    
    IF pg_var_lspmve > 0 THEN
        pg_var_rvflbx := pg_var_rvflbx - (pg_var_lspmve * 3);
    END IF;
    
    IF pg_var_rvflbx < 0 THEN
        pg_var_rvflbx := 0;
    END IF;
    
    RETURN pg_var_rvflbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutwwr----- */
CREATE OR REPLACE FUNCTION pg_proc_jutwwr(pg_var_xnfalb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maqpgo INTEGER;
    pg_var_hpxxge INTEGER;
    pg_var_ibkiry INTEGER;
BEGIN
    SELECT pg_col_vospfq, pg_col_caxrnz 
    INTO pg_var_maqpgo, pg_var_hpxxge
    FROM pg_tbl_qlnurn 
    WHERE pg_col_fguamr = pg_var_xnfalb;
    
    IF pg_var_maqpgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibkiry := pg_var_maqpgo * 10 + pg_var_hpxxge;
    
    IF pg_var_ibkiry > 50 THEN
        pg_var_ibkiry := pg_var_ibkiry + 20;
    ELSE
        pg_var_ibkiry := pg_var_ibkiry - 5;
    END IF;
    
    RETURN pg_var_ibkiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := (((SELECT pg_proc_jutwwr(23))::INTEGER) - (-1) + COALESCE(pg_var_hmuydp, 0));
        pg_var_qsfdra := (((SELECT pg_proc_mbdvlh(49, -93))::INTEGER) - (0) + COALESCE(pg_var_qsfdra, 0));
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF ((SELECT pg_proc_zwawrv(16, 81, -71)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := (((SELECT pg_proc_rxowte(-33))::INTEGER) - (0) + COALESCE(pg_var_yqhzmi, 0));
    pg_var_npjvrt := (((SELECT pg_proc_eyanqg(28, 65))::INTEGER) - (0) + COALESCE(pg_var_npjvrt, 0));
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_szcnwu(-27, -88))::INTEGER) - (-1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;
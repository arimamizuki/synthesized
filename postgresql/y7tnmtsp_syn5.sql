/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rsivns (
    pg_col_inukuf INTEGER
);
INSERT INTO pg_tbl_rsivns (pg_col_inukuf) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_sblwdx (
    pg_col_oefwxx INTEGER PRIMARY KEY,
    pg_col_gqlwre INTEGER NOT NULL,
    pg_col_dqjgji INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblwdx (pg_col_oefwxx, pg_col_gqlwre, pg_col_dqjgji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zbdidh (
    pg_col_mmculg INTEGER PRIMARY KEY,
    pg_col_phqknt INTEGER NOT NULL,
    pg_col_hbtynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbdidh (pg_col_mmculg, pg_col_phqknt, pg_col_hbtynl) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvdxh (
    pg_col_jqhfba INTEGER PRIMARY KEY,
    pg_col_vkxxsg INTEGER NOT NULL,
    pg_col_yuyeti INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewvdxh (pg_col_jqhfba, pg_col_vkxxsg, pg_col_yuyeti) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllmgf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllmgf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikrrif INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_ikrrif FROM pg_tbl_rsivns;
    RETURN pg_var_ikrrif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_uigjkk(pg_var_qhacak INTEGER, pg_var_xsyizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keewhr INTEGER;
    pg_var_plgjee INTEGER;
BEGIN
    SELECT MAX(pg_col_hbtynl) INTO pg_var_keewhr
    FROM pg_tbl_zbdidh
    WHERE pg_col_phqknt = pg_var_qhacak;
    
    IF pg_var_keewhr > 4000 THEN
        pg_var_plgjee := (pg_var_keewhr - 4000) * pg_var_xsyizs;
    ELSE
        pg_var_plgjee := 0;
    END IF;
    
    RETURN pg_var_plgjee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuknbk----- */
CREATE OR REPLACE FUNCTION pg_proc_cuknbk(pg_var_acmtat INTEGER, pg_var_etsira INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwsuib INTEGER;
    pg_var_rbizwq INTEGER;
    pg_var_eipdcq INTEGER;
BEGIN
    SELECT pg_col_vkxxsg, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_yuyeti
    INTO pg_var_lwsuib, pg_var_rbizwq
    FROM pg_tbl_ewvdxh
    WHERE pg_col_jqhfba = pg_var_acmtat;
    
    IF pg_var_lwsuib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eipdcq := pg_var_lwsuib / pg_var_etsira;
    
    IF pg_var_eipdcq <= 2 THEN
        RETURN 1;
    ELSIF pg_var_eipdcq <= 5 THEN
        RETURN pg_var_eipdcq - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snqrlp----- */
CREATE OR REPLACE FUNCTION pg_proc_snqrlp(pg_var_fdfhua INTEGER, pg_var_amgntz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrldc INTEGER;
    pg_var_vorpeg INTEGER;
BEGIN
    SELECT SUM(pg_col_tlsaak * pg_col_keltya) INTO pg_var_vorpeg FROM pg_tbl_ngnqog;
    
    IF pg_var_vorpeg > 100 THEN
        pg_var_rxrldc := (pg_var_vorpeg + pg_var_fdfhua) * pg_var_amgntz;
    ELSE
        pg_var_rxrldc := pg_var_vorpeg + pg_var_fdfhua;
    END IF;
    
    RETURN pg_var_rxrldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcwele----- */
CREATE OR REPLACE FUNCTION pg_proc_dcwele(pg_var_vuxxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyizws INTEGER;
    pg_var_hodgny INTEGER;
BEGIN
    SELECT (pg_col_dqjgji * 100 / pg_col_gqlwre) INTO pg_var_eyizws
    FROM pg_tbl_sblwdx
    WHERE pg_col_oefwxx = pg_var_vuxxjk;
    
    IF ((SELECT pg_proc_bzrbut(-100)))::boolean THEN
        pg_var_hodgny := (((SELECT pg_proc_uigjkk(-15, 79))::INTEGER) - (0) + COALESCE(pg_var_hodgny, 0));
    ELSIF pg_var_eyizws > 20 THEN
        pg_var_hodgny := pg_var_eyizws * 100;
    ELSE
        pg_var_hodgny := (((SELECT pg_proc_snqrlp(68, 22))::INTEGER) - (3806) + COALESCE(pg_var_hodgny, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cuknbk(-52, 51))::INTEGER) - (-1) + COALESCE(pg_var_hodgny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_jdtufw(-19, -78)))::boolean THEN
        pg_var_ytljcb := 50000;
    ELSIF ((SELECT pg_proc_wllmgf()))::boolean THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_dcwele(-20))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;
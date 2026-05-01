/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sofllw (
    pg_col_mkjxcq INTEGER PRIMARY KEY,
    pg_col_emnewk INTEGER NOT NULL,
    pg_col_qfcyqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sofllw (pg_col_mkjxcq, pg_col_emnewk, pg_col_qfcyqc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhezz (
    pg_col_qfvbwc INTEGER PRIMARY KEY,
    pg_col_bhabwo INTEGER NOT NULL,
    pg_col_nifjdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbhezz (pg_col_qfvbwc, pg_col_bhabwo, pg_col_nifjdx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnhxq (
    pg_col_frgatr INTEGER PRIMARY KEY,
    pg_col_rrxyvq INTEGER NOT NULL,
    pg_col_fetvrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnhxq (pg_col_frgatr, pg_col_rrxyvq, pg_col_fetvrn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyusfv (
    pg_col_fwyxby INTEGER PRIMARY KEY,
    pg_col_qjhnhk INTEGER NOT NULL,
    pg_col_memexi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyusfv (pg_col_fwyxby, pg_col_qjhnhk, pg_col_memexi) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfekpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfekpg(pg_var_gtqiws INTEGER, pg_var_tbesgo INTEGER, pg_var_erbgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyjxpr INTEGER;
    pg_var_plfhrw INTEGER;
    pg_var_fohnxq INTEGER;
BEGIN
    SELECT SUM(pg_col_qfcyqc) INTO pg_var_zyjxpr FROM pg_tbl_sofllw;
    
    IF pg_var_zyjxpr <= pg_var_gtqiws THEN
        RETURN 0;
    END IF;
    
    pg_var_fohnxq := pg_var_gtqiws;
    pg_var_plfhrw := (pg_var_zyjxpr - pg_var_fohnxq) * pg_var_erbgnv / 100;
    
    IF pg_var_plfhrw > pg_var_tbesgo THEN
        pg_var_plfhrw := pg_var_tbesgo;
    END IF;
    
    RETURN pg_var_plfhrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bobbmj----- */
CREATE OR REPLACE FUNCTION pg_proc_bobbmj(pg_var_rzprgi INTEGER, pg_var_wkprtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npylcm INTEGER;
    pg_var_aitfxp INTEGER;
    pg_var_tixnhe INTEGER;
BEGIN
    SELECT pg_col_nifjdx, pg_col_bhabwo 
    INTO pg_var_aitfxp, pg_var_tixnhe
    FROM pg_tbl_sbhezz 
    WHERE pg_col_qfvbwc = pg_var_rzprgi;
    
    IF pg_var_aitfxp >= 56 AND pg_var_tixnhe < 10 AND pg_var_wkprtf <= 2 THEN
        pg_var_npylcm := 1;
    ELSE
        pg_var_npylcm := 0;
    END IF;
    
    RETURN pg_var_npylcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoaxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoaxg(pg_var_tbwvbn INTEGER, pg_var_stibfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rotqhb INTEGER;
    pg_var_scmdst INTEGER;
    pg_var_evwefo INTEGER := 15000;
BEGIN
    SELECT pg_col_rrxyvq INTO pg_var_scmdst 
    FROM pg_tbl_mvnhxq 
    WHERE pg_col_frgatr = pg_var_tbwvbn;
    
    IF pg_var_scmdst IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stibfz > 7 OR pg_var_scmdst < (pg_var_evwefo * 2) THEN
        pg_var_rotqhb := 100000 - pg_var_scmdst;
    ELSE
        pg_var_rotqhb := 0;
    END IF;
    
    RETURN GREATEST(pg_var_rotqhb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frxgjd----- */
CREATE OR REPLACE FUNCTION pg_proc_frxgjd(pg_var_xkyfuj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original logic: call a function that pg_col_gskdjc text but we pg_col_ogqjmc integer.
    -- Since the original function returns integer, we return a pg_col_pwmknr integer value.
    -- The original function would fail due to type mismatch, but for standalone execution we return a constant.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttaadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofzhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofzhdn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmoi INTEGER[];
BEGIN
    pg_var_dekmoi := ARRAY[2,3,4];
    RETURN pg_var_dekmoi[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypfzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypfzrq(pg_var_nkuasu INTEGER, pg_var_rhrlin INTEGER, pg_var_othsrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzwsju INTEGER;
    pg_var_ohddov INTEGER;
    pg_var_tdmtzg INTEGER;
    pg_var_saqvhc RECORD;
BEGIN
    SELECT * INTO pg_var_saqvhc FROM pg_tbl_fyusfv WHERE pg_col_fwyxby = pg_var_nkuasu;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_xzwsju := pg_var_saqvhc.pg_col_qjhnhk - (pg_var_othsrx * pg_var_rhrlin);
    
    IF pg_var_xzwsju <= 0 THEN
        pg_var_tdmtzg := 1;
    ELSE
        pg_var_ohddov := pg_var_xzwsju / pg_var_othsrx;
        
        IF pg_var_ohddov <= 2 THEN
            pg_var_tdmtzg := 1;
        ELSE
            pg_var_tdmtzg := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tdmtzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuuykp----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_ttaadb(-13, -50)))::boolean THEN
        IF ((SELECT pg_proc_frxgjd(73)))::boolean THEN
            pg_var_gubffe := (((SELECT pg_proc_bfoaxg(-67, -48))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := (((SELECT pg_proc_ypfzrq(-91, -33, 18))::INTEGER ) - (-1) + COALESCE(pg_var_gubffe, 0));
        END IF;
    ELSE
        pg_var_gubffe := (((SELECT pg_proc_ofzhdn())::INTEGER ) - (2) + COALESCE(pg_var_gubffe, 0));
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := (((SELECT pg_proc_xfekpg(8, -21, 69))::INTEGER) - (-21) + COALESCE(pg_var_vradmb, 0));
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := (((SELECT pg_proc_bobbmj(-40, -69))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := (((SELECT pg_proc_xuuykp(13, 75))::INTEGER) - (-1) + COALESCE(pg_var_kztxof, 0));
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;
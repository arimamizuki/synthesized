/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uhuudi (
    pg_col_wefxqg INTEGER PRIMARY KEY,
    pg_col_iljsih INTEGER NOT NULL,
    pg_col_xypmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhuudi (pg_col_wefxqg, pg_col_iljsih, pg_col_xypmnm) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uxougy----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_fanjar := pg_var_fkitdl + ((pg_var_qgkmlr + pg_var_eyxpxg) * pg_var_jkkisn);
    
    IF pg_var_fanjar > 200 THEN
        pg_var_fanjar := 200;
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlywal----- */
CREATE OR REPLACE FUNCTION pg_proc_nlywal(pg_var_kocmfk INTEGER, pg_var_schdmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxthes INTEGER;
    pg_var_yndurz INTEGER;
    pg_var_xeuvhb INTEGER;
BEGIN
    SELECT pg_col_iljsih, pg_col_xypmnm INTO pg_var_fxthes, pg_var_yndurz
    FROM pg_tbl_uhuudi
    WHERE pg_col_wefxqg = pg_var_kocmfk;
    
    IF pg_var_fxthes IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xeuvhb := pg_var_fxthes - ((pg_var_fxthes * pg_var_yndurz) / 100) - pg_var_schdmr;
    
    IF pg_var_xeuvhb < 0 THEN
        pg_var_xeuvhb := 0;
    END IF;
    
    RETURN pg_var_xeuvhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF pg_var_yyalpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ubqwhv := pg_var_yyalpe * 10;
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (((SELECT pg_proc_aqgguj(-7))::INTEGER) - (-1) + COALESCE(pg_var_dlzdop, 0));
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF ((SELECT pg_proc_nlywal(79, 95)))::boolean THEN
        pg_var_gmrfew := (((SELECT pg_proc_uxougy(61, -100))::INTEGER) - (-1) + COALESCE(pg_var_gmrfew, 0));
    ELSIF pg_var_gjxvle > 60 THEN
        pg_var_gmrfew := (((SELECT pg_proc_hyqlfg(60))::INTEGER) - (-1) + COALESCE(pg_var_gmrfew, 0)) + pg_var_fvbomb;
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN (((SELECT pg_proc_wcdqts(-3, 89))::INTEGER) - (0) + COALESCE(pg_var_gmrfew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_hbvxkv(59, -38))::INTEGER) - (59) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;
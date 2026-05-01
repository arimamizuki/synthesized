/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_eaaosb (
    pg_col_sdkyht INTEGER PRIMARY KEY,
    pg_col_fcebxm INTEGER NOT NULL,
    pg_col_nbjdbs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eaaosb (pg_col_sdkyht, pg_col_fcebxm, pg_col_nbjdbs) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ujoxug (
    pg_col_xgfhug INTEGER PRIMARY KEY,
    pg_col_qpokgt INTEGER NOT NULL,
    pg_col_toeejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujoxug (pg_col_xgfhug, pg_col_qpokgt, pg_col_toeejg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nflokl (
    pg_col_sacyux INTEGER PRIMARY KEY,
    pg_col_nrxqjf INTEGER NOT NULL,
    pg_col_orwsqx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nflokl (pg_col_sacyux, pg_col_nrxqjf, pg_col_orwsqx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_apbefk (
    pg_col_jqfhsd INTEGER PRIMARY KEY,
    pg_col_xygzlx INTEGER NOT NULL,
    pg_col_bkhhfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apbefk (pg_col_jqfhsd, pg_col_xygzlx, pg_col_bkhhfp) VALUES
(101, 5000, 299),
(102, 7500, 399);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjxlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxlpu(pg_var_hudgho INTEGER, pg_var_btrdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsoxxx INTEGER;
    pg_var_hpxajn INTEGER;
    pg_var_kvhkla INTEGER;
BEGIN
    SELECT pg_col_xygzlx, pg_col_bkhhfp INTO pg_var_hpxajn, pg_var_kvhkla
    FROM pg_tbl_apbefk
    WHERE pg_col_jqfhsd = pg_var_hudgho;
    
    IF pg_var_hpxajn > 6000 THEN
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) + 50;
    ELSE
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) - 20;
    END IF;
    
    IF pg_var_gsoxxx < 0 THEN
        pg_var_gsoxxx := 0;
    END IF;
    
    RETURN pg_var_gsoxxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkiqma----- */
CREATE OR REPLACE FUNCTION pg_proc_vkiqma(pg_var_xwrxdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sthrkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sthrkk
    FROM pg_tbl_eaaosb
    WHERE pg_col_fcebxm = pg_var_xwrxdi
    AND pg_col_nbjdbs = true;
    
    RETURN (((SELECT pg_proc_bjxlpu(10, -54))::INTEGER) - (0) + COALESCE(pg_var_sthrkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmvfs----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmvfs(pg_var_okbvpx INTEGER, pg_var_rytiph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcsjt INTEGER;
    pg_var_lpnslk INTEGER;
    pg_var_cjeeiz INTEGER;
BEGIN
    SELECT pg_col_qpokgt, pg_col_toeejg INTO pg_var_lpnslk, pg_var_cjeeiz
    FROM pg_tbl_ujoxug WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    IF pg_var_lpnslk < 30000 THEN
        pg_var_lbcsjt := 50000;
    ELSIF pg_var_rytiph - pg_var_cjeeiz > 7 THEN
        pg_var_lbcsjt := 40000;
    ELSE
        pg_var_lbcsjt := 0;
    END IF;
    
    UPDATE pg_tbl_ujoxug 
    SET pg_col_toeejg = pg_var_rytiph 
    WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    RETURN pg_var_lbcsjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mysunm----- */
CREATE OR REPLACE FUNCTION pg_proc_mysunm(pg_var_sedrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehadw INTEGER;
    pg_var_uvggtn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aehadw 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui;
    
    SELECT COUNT(*) INTO pg_var_uvggtn 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui AND pg_col_orwsqx = TRUE;
    
    RETURN pg_var_aehadw - pg_var_uvggtn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := (((SELECT pg_proc_vkiqma(-78))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_wpmvfs(16, -30)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_mysunm(21))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;
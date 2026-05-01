/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_farjql (
    pg_col_kkzjaj INTEGER,
    key INTEGER,
    pg_col_teadvh INTEGER,
    PRIMARY KEY (pg_col_kkzjaj, key)
);
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15)
ON CONFLICT (pg_col_kkzjaj, key) DO NOTHING;
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO pg_var_dbechj;

CREATE TABLE IF NOT EXISTS pg_tbl_gtnzgb (
    pg_col_roekha INTEGER PRIMARY KEY,
    pg_col_mscdgr INTEGER NOT NULL,
    pg_col_crbrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtnzgb (pg_col_roekha, pg_col_mscdgr, pg_col_crbrvd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajcasd (
    pg_col_egddjw INTEGER PRIMARY KEY,
    pg_col_yojjas INTEGER NOT NULL,
    pg_col_ocddyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajcasd (pg_col_egddjw, pg_col_yojjas, pg_col_ocddyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjjuct----- */
CREATE OR REPLACE FUNCTION pg_proc_vjjuct(pg_var_ulxuff INTEGER, pg_var_zjkqkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmkwao INTEGER;
    pg_var_reugte INTEGER;
    pg_var_qbqhbk INTEGER;
BEGIN
    SELECT pg_col_yojjas INTO pg_var_reugte FROM pg_tbl_ajcasd WHERE pg_col_egddjw = pg_var_ulxuff;
    
    IF pg_var_reugte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qmkwao := 30000;
    
    IF pg_var_reugte < pg_var_qmkwao OR pg_var_zjkqkx >= 7 THEN
        pg_var_qbqhbk := 100000 - pg_var_reugte;
        IF pg_var_qbqhbk < 0 THEN
            pg_var_qbqhbk := 0;
        END IF;
    ELSE
        pg_var_qbqhbk := 0;
    END IF;
    
    RETURN pg_var_qbqhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtpdg----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtpdg(pg_var_qostxs INTEGER, pg_var_yoxcox INTEGER, pg_var_wbasou INTEGER, pg_var_dkumxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbechj INTEGER;
BEGIN
    INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO (((SELECT pg_proc_vjjuct(93, 37))::INTEGER) - (0) + COALESCE(pg_var_dbechj, 0));
    
    RETURN pg_var_dbechj;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_mvtpdg: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjepm----- */
CREATE OR REPLACE FUNCTION pg_proc_avjepm(pg_var_flopvm INTEGER, pg_var_pljhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iilzdk INTEGER;
    pg_var_ptnvfv INTEGER;
BEGIN
    SELECT pg_col_mscdgr INTO pg_var_iilzdk FROM pg_tbl_gtnzgb WHERE pg_col_roekha = pg_var_flopvm;
    
    IF pg_var_iilzdk < 30000 THEN
        pg_var_ptnvfv := 1;
    ELSIF pg_var_iilzdk < 60000 AND pg_var_pljhwb > 7 THEN
        pg_var_ptnvfv := 2;
    ELSE
        pg_var_ptnvfv := 3;
    END IF;
    
    RETURN pg_var_ptnvfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := 0;
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (pg_var_enupwo * 100) / pg_var_wazsre;
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN (((SELECT pg_proc_mvtpdg(-99, -34, 50, -91))::INTEGER) - (-91) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN (((SELECT pg_proc_avjepm(66, 10))::INTEGER) - (3) + COALESCE(20240101, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xxotfl(-12, -60))::INTEGER) - (0) + COALESCE(pg_var_isaxhn, 0));
END;
$$ LANGUAGE plpgsql;
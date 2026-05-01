/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eipqvv (
    pg_col_ayziub INTEGER PRIMARY KEY,
    pg_col_oatnrs INTEGER NOT NULL,
    pg_col_eihaky INTEGER
);
INSERT INTO pg_tbl_eipqvv (pg_col_ayziub, pg_col_oatnrs, pg_col_eihaky) VALUES
(1, 3, 2),
(2, 5, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffqtrb (
    pg_col_hfbshu INTEGER PRIMARY KEY,
    pg_col_mqehqy INTEGER NOT NULL,
    pg_col_dzvauv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffqtrb (pg_col_hfbshu, pg_col_mqehqy, pg_col_dzvauv) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iohfju----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := pg_var_loidtw + ((pg_var_palinh - pg_var_ydoook) * 5);
    ELSE
        pg_var_szzzti := pg_var_loidtw;
    END IF;
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slaamw----- */
CREATE OR REPLACE FUNCTION pg_proc_slaamw(pg_var_paktaz INTEGER, pg_var_gcjtld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghklbu INTEGER;
    pg_var_rbfpxp INTEGER;
BEGIN
    SELECT pg_col_mqehqy INTO pg_var_ghklbu FROM pg_tbl_ffqtrb WHERE pg_col_hfbshu = pg_var_paktaz;
    
    IF pg_var_ghklbu < 50000 THEN
        pg_var_rbfpxp := 10;
    ELSIF pg_var_ghklbu < 75000 THEN
        pg_var_rbfpxp := 5;
    ELSE
        pg_var_rbfpxp := 1;
    END IF;
    
    IF pg_var_gcjtld > 7 THEN
        pg_var_rbfpxp := pg_var_rbfpxp + 3;
    ELSIF pg_var_gcjtld > 3 THEN
        pg_var_rbfpxp := pg_var_rbfpxp + 1;
    END IF;
    
    RETURN pg_var_rbfpxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqucxi----- */
CREATE OR REPLACE FUNCTION pg_proc_rqucxi(pg_var_gbpdka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_picvho INTEGER;
    pg_var_zgpgpz INTEGER;
    pg_var_fdeiar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_picvho
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka;
    
    SELECT COUNT(*) INTO pg_var_zgpgpz
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka AND pg_col_eihaky > 0;
    
    IF pg_var_picvho > 0 THEN
        pg_var_fdeiar := (((SELECT pg_proc_slaamw(-64, -79))::INTEGER) - (1) + COALESCE(pg_var_fdeiar, 0));
    ELSE
        pg_var_fdeiar := 0;
    END IF;
    
    RETURN pg_var_fdeiar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF ((SELECT pg_proc_iohfju(66, 34)))::boolean THEN
        pg_var_bzwyiv := 1;
    ELSE
        pg_var_bzwyiv := (((SELECT pg_proc_krdyyv(17))::INTEGER) - (-1) + COALESCE(pg_var_bzwyiv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqucxi(48))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;
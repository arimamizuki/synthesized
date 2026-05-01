/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlpq (
    pg_col_fipzgb INTEGER PRIMARY KEY,
    pg_col_wfhnax INTEGER NOT NULL,
    pg_col_fitxth INTEGER
);
INSERT INTO pg_tbl_uirlpq (pg_col_fipzgb, pg_col_wfhnax, pg_col_fitxth) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzyop (
    pg_var_zqyqzd INTEGER,
    pg_col_iealyw INTEGER,
    pg_col_ngkmqw INTEGER,
    pg_col_tyewhn INTEGER
);
INSERT INTO pg_tbl_fjzyop (pg_var_zqyqzd, pg_col_iealyw, pg_col_ngkmqw, pg_col_tyewhn) VALUES
(301, 1, 500, 1),
(301, 2, 500, 1),
(302, 1, 300, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk * 2;
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_tylhzq(pg_var_fmkdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckygqx INTEGER;
    pg_var_uldzfl INTEGER;
    pg_var_qskcbt INTEGER;
BEGIN
    SELECT pg_col_fitxth, pg_col_wfhnax INTO pg_var_ckygqx, pg_var_uldzfl
    FROM pg_tbl_uirlpq
    WHERE pg_col_fipzgb = pg_var_fmkdtp;
    
    IF pg_var_ckygqx IS NULL OR pg_var_uldzfl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qskcbt := (pg_var_ckygqx * 100) / pg_var_uldzfl;
    
    IF pg_var_qskcbt > 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otzteq----- */
CREATE OR REPLACE FUNCTION pg_proc_otzteq(pg_var_zqyqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qabijc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ngkmqw), 0) INTO pg_var_qabijc FROM pg_tbl_fjzyop
    WHERE pg_var_zqyqzd = pg_var_zqyqzd AND pg_col_tyewhn = 1;
    RETURN pg_var_qabijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN (((SELECT pg_proc_hqwcyk(33))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rehjpo := (pg_var_higrap * 3) + (pg_var_mozlty / 2) + pg_var_ziimbx;
    
    IF pg_var_rehjpo > 100 THEN
        pg_var_rehjpo := 100;
    ELSIF pg_var_rehjpo < 0 THEN
        pg_var_rehjpo := (((SELECT pg_proc_otzteq(-95))::INTEGER) - (0) + COALESCE(pg_var_rehjpo, 0));
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF ((SELECT pg_proc_htpjbf(-75, -91)))::boolean THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := (((SELECT pg_proc_tylhzq(-19))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkdzjj(48, -89))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
END;
$$ LANGUAGE plpgsql;
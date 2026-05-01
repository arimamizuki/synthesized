/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_rpbafo (
    pg_col_jyxrmn INTEGER PRIMARY KEY,
    pg_col_dvslpl INTEGER NOT NULL,
    pg_col_rzaiql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpbafo (pg_col_jyxrmn, pg_col_dvslpl, pg_col_rzaiql) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fgovrw (
    pg_col_xrboec INTEGER PRIMARY KEY,
    pg_col_bbuzhs INTEGER NOT NULL,
    pg_col_icbexf INTEGER
);
INSERT INTO pg_tbl_fgovrw (pg_col_xrboec, pg_col_bbuzhs, pg_col_icbexf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mvylkd (
    pg_col_imargz INTEGER PRIMARY KEY,
    pg_col_zrojll INTEGER NOT NULL,
    pg_col_dzupph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvylkd (pg_col_imargz, pg_col_zrojll, pg_col_dzupph) VALUES
(101, 3, 150),
(102, 1, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN 1..pg_var_kgmjgg LOOP
        pg_var_zjeazo := pg_var_zjeazo + 1;
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := 0;
        pg_var_uvugdg := 1;
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := pg_var_zjeazo + 1;
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN pg_var_kgmjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := (((SELECT pg_proc_tvrugs(10))::INTEGER) - (10) + COALESCE(pg_var_vjmtrf, 0));
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbdeqw----- */
CREATE OR REPLACE FUNCTION pg_proc_sbdeqw(pg_var_stutqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqydmh INTEGER;
    pg_var_qtglhh RECORD;
BEGIN
    pg_var_dqydmh := 0;
    
    SELECT pg_col_bbuzhs, pg_col_icbexf INTO pg_var_qtglhh
    FROM pg_tbl_fgovrw 
    WHERE pg_col_xrboec = pg_var_stutqy;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_ljvibo(-62, -22)))::boolean THEN
            pg_var_dqydmh := (((SELECT pg_proc_vchsvs(96, 90, -95))::INTEGER) - (0) + COALESCE(pg_var_dqydmh, 0));
        ELSE
            pg_var_dqydmh := pg_var_qtglhh.pg_col_bbuzhs * 10;
        END IF;
    ELSE
        pg_var_dqydmh := -1;
    END IF;
    
    RETURN pg_var_dqydmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := pg_var_lnirev / pg_var_gxmbxj;
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upvvte----- */
CREATE OR REPLACE FUNCTION pg_proc_upvvte(pg_var_mjaadd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcmuye text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension, generates a readme, and raises an exception.
    -- We'll simulate a pg_col_ncnpqu integer return based on the input.
    pg_var_jcmuye := 'Simulated readme content for pg_mockable';

    -- Return a pg_col_ncnpqu integer derived from the input
    RETURN pg_var_mjaadd + LENGTH(pg_var_jcmuye);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpqgkq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpqgkq(pg_var_vzktku INTEGER, pg_var_bfpvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhmglf INTEGER;
    pg_var_bckild INTEGER;
    pg_var_ytdcey INTEGER;
BEGIN
    SELECT pg_col_dvslpl, pg_col_rzaiql INTO pg_var_jhmglf, pg_var_ytdcey
    FROM pg_tbl_rpbafo
    WHERE pg_col_jyxrmn = pg_var_bfpvgq;
    
    IF pg_var_ytdcey = 1 THEN
        pg_var_bckild := (((SELECT pg_proc_upvvte(-60))::INTEGER) - (-20) + COALESCE(pg_var_bckild, 0));
        
        IF ((SELECT pg_proc_sbdeqw(71)))::boolean THEN
            pg_var_bckild := (((SELECT pg_proc_cajshl(-74))::INTEGER) - (0) + COALESCE(pg_var_bckild, 0));
        END IF;
    ELSE
        pg_var_bckild := 0;
    END IF;
    
    RETURN pg_var_bckild;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF pg_var_qqgfie IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xinmom := ((pg_var_qqgfie - pg_var_fucvfb) * 100) / pg_var_fucvfb;
    
    IF pg_var_xinmom < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xinmom;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjakd----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjakd(pg_var_buiyba INTEGER, pg_var_eliftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msdhym INTEGER;
    pg_var_nfhpxw INTEGER;
    pg_var_kqazfj INTEGER;
BEGIN
    SELECT pg_col_zrojll, pg_col_dzupph INTO pg_var_msdhym, pg_var_nfhpxw
    FROM pg_tbl_mvylkd
    WHERE pg_col_imargz = pg_var_buiyba;
    
    IF pg_var_msdhym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kqazfj := (pg_var_msdhym * 2 * pg_var_nfhpxw) + (pg_var_eliftu * pg_var_nfhpxw);
    
    IF pg_var_kqazfj > 1000 THEN
        pg_var_kqazfj := pg_var_kqazfj - 100;
    END IF;
    
    RETURN pg_var_kqazfj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF ((SELECT pg_proc_hpqgkq(9, -69)))::boolean THEN
        pg_var_wmjwmf := 1.0;
    ELSIF ((SELECT pg_proc_jirjpv(46, 34)))::boolean THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_vrjakd(-14, -43))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;
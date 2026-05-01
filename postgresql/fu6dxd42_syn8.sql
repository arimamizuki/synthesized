/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_mwzrhm (
    pg_col_wathqn INTEGER PRIMARY KEY,
    pg_col_liokek INTEGER NOT NULL,
    pg_col_woeerq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwzrhm (pg_col_wathqn, pg_col_liokek, pg_col_woeerq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wkeany (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkeany (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sawzau (
    time BIGINT
);
INSERT INTO pg_tbl_sawzau (time) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwdmpr----- */
CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM pg_tbl_wkeany 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF;
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjvrsd----- */
CREATE OR REPLACE FUNCTION pg_proc_mjvrsd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjjdyu BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_pjjdyu FROM pg_tbl_sawzau;
    RETURN pg_var_pjjdyu::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := (((SELECT pg_proc_cwaejg(-11, 20))::INTEGER) - (0) + COALESCE(pg_var_kdlmgi, 0));
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN (((SELECT pg_proc_mjvrsd())::INTEGER) - (30) + COALESCE(pg_var_kdlmgi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbevlp----- */
CREATE OR REPLACE FUNCTION pg_proc_bbevlp(pg_var_lixfgd INTEGER, pg_var_hxmanm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmzih INTEGER;
    pg_var_xqjvar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgmzih 
    FROM pg_tbl_mwzrhm 
    WHERE pg_col_liokek = 1 AND pg_col_woeerq > pg_var_hxmanm;
    
    IF ((SELECT pg_proc_hsrltm(-65)))::boolean THEN
        pg_var_xqjvar := pg_var_hxmanm + (pg_var_xgmzih * 10);
    ELSE
        pg_var_xqjvar := pg_var_hxmanm;
    END IF;
    
    RETURN (((SELECT pg_proc_iwdmpr(-59, 66))::INTEGER) - (0) + COALESCE(pg_var_xqjvar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (((SELECT pg_proc_thtsed(-97))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := (((SELECT pg_proc_bbevlp(-23, 11))::INTEGER) - (21) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;
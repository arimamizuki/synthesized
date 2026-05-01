/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bubawc (
    pg_col_inhkhx INTEGER PRIMARY KEY,
    pg_col_ucawrc INTEGER NOT NULL,
    pg_col_bqdaly INTEGER
);
INSERT INTO pg_tbl_bubawc (pg_col_inhkhx, pg_col_ucawrc, pg_col_bqdaly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsphqk (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsphqk (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvlsk (
    pg_col_yiphka INTEGER PRIMARY KEY,
    pg_col_gkuixk INTEGER NOT NULL,
    pg_col_mwxxqb INTEGER
);
INSERT INTO pg_tbl_dbvlsk (pg_col_yiphka, pg_col_gkuixk, pg_col_mwxxqb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF pg_var_tcpozv <= pg_var_glyuwx THEN
        pg_var_pkkfni := 50;
    ELSE
        pg_var_pkkfni := 50 + (pg_var_tcpozv - pg_var_glyuwx) * pg_var_wbutmz;
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjakup----- */
CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM pg_tbl_fsphqk
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF pg_var_jvwrdq IS NULL THEN
        pg_var_ljhele := 0;
    ELSIF pg_var_buvvyo > 100 THEN
        pg_var_ljhele := pg_var_jvwrdq * 2;
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF;
    
    RETURN pg_var_ljhele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF pg_var_adliea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwdskp := ((pg_var_adliea - pg_var_dtodlq) * 100) / pg_var_dtodlq;
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwdskp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_punzkn----- */
CREATE OR REPLACE FUNCTION pg_proc_punzkn(pg_var_oudeja INTEGER, pg_var_eohyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eudhln INTEGER;
    pg_var_sijsmk INTEGER;
    pg_var_zirkwu INTEGER;
BEGIN
    SELECT SUM(pg_col_gkuixk * pg_var_oudeja) INTO pg_var_eudhln
    FROM pg_tbl_dbvlsk;
    
    SELECT SUM(pg_col_mwxxqb * pg_var_eohyvm / 1000) INTO pg_var_sijsmk
    FROM pg_tbl_dbvlsk;
    
    pg_var_zirkwu := pg_var_eudhln + pg_var_sijsmk;
    
    RETURN pg_var_zirkwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdxibk----- */
CREATE OR REPLACE FUNCTION pg_proc_qdxibk(pg_var_xqvjss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncmeno INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqdaly), 0)
    INTO pg_var_ncmeno
    FROM pg_tbl_bubawc
    WHERE pg_col_ucawrc > pg_var_xqvjss;
    
    RETURN (((SELECT pg_proc_punzkn(-65, -84))::INTEGER) - (-4830) + COALESCE(pg_var_ncmeno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF ((SELECT pg_proc_iuvuoa(-82, -50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rkrebl := (((SELECT pg_proc_qdxibk(-53))::INTEGER) - (1800) + COALESCE(pg_var_rkrebl, 0));
    
    IF ((SELECT pg_proc_nrfllb(11, -15)))::boolean THEN
        pg_var_rkrebl := (((SELECT pg_proc_wjakup(-36))::INTEGER) - (0) + COALESCE(pg_var_rkrebl, 0));
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_fxvcot := (((SELECT pg_proc_jnuthj(-45, 86))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwzfdy(-54, -20))::INTEGER) - (-1) + COALESCE(pg_var_fxvcot, 0));
END;
$$ LANGUAGE plpgsql;
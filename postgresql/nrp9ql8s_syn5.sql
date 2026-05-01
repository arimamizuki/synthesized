/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_xvewlg (
    pg_col_szcaxv INTEGER PRIMARY KEY,
    pg_col_bkgxrm INTEGER NOT NULL,
    pg_col_jhhjsh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvewlg (pg_col_szcaxv, pg_col_bkgxrm, pg_col_jhhjsh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dyaqfe (
    pg_col_kwowph INTEGER PRIMARY KEY,
    pg_col_qkopls INTEGER NOT NULL,
    pg_col_txogsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyaqfe (pg_col_kwowph, pg_col_qkopls, pg_col_txogsm) VALUES
(101, 50000, 3),
(102, 75000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsnqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_vsnqkr(pg_var_ezdbpo INTEGER, pg_var_ixnnfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycubz INTEGER;
    pg_var_isrmsc INTEGER;
BEGIN
    SELECT pg_col_qkopls INTO pg_var_uycubz FROM pg_tbl_dyaqfe WHERE pg_col_kwowph = pg_var_ezdbpo;
    
    IF pg_var_uycubz < 30000 THEN
        pg_var_isrmsc := 10;
    ELSIF pg_var_uycubz < 60000 THEN
        pg_var_isrmsc := 5;
    ELSE
        pg_var_isrmsc := 1;
    END IF;
    
    IF pg_var_ixnnfo > 7 THEN
        pg_var_isrmsc := pg_var_isrmsc + 3;
    END IF;
    
    RETURN pg_var_isrmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN (((SELECT pg_proc_ifzckh(-39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lwmpyt := (((SELECT pg_proc_vsnqkr(-100, -92))::INTEGER) - (1) + COALESCE(pg_var_lwmpyt, 0));
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybesdl----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := -1;
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := 56 - pg_var_ekngbq;
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := (((SELECT pg_proc_ybesdl(39, -85))::INTEGER) - (141) + COALESCE(pg_var_jpzwnx, 0));
    ELSE
        pg_var_jpzwnx := (((SELECT pg_proc_jdtufw(-33, -21))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktpet----- */
CREATE OR REPLACE FUNCTION pg_proc_pktpet(pg_var_uuhjfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjpoo INTEGER := 0;
    pg_var_shnabk RECORD;
BEGIN
    FOR pg_var_shnabk IN 
        SELECT pg_col_bkgxrm, pg_col_jhhjsh FROM pg_tbl_xvewlg 
        WHERE pg_col_bkgxrm = pg_var_uuhjfv
    LOOP
        IF ((SELECT pg_proc_ciqdjp(84, -3)))::boolean THEN
            pg_var_ejjpoo := pg_var_ejjpoo + pg_var_shnabk.pg_col_bkgxrm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ruedpp(47))::INTEGER) - (0) + COALESCE(pg_var_ejjpoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF ((SELECT pg_proc_steerg(94, -100)))::boolean THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := (((SELECT pg_proc_pktpet(-80))::INTEGER) - (0) + COALESCE(pg_var_liltml, 0));
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;
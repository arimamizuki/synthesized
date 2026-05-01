/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjseap (
    pg_col_wtbdgp INTEGER PRIMARY KEY,
    pg_col_fehkit INTEGER NOT NULL,
    pg_col_jexfoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjseap (pg_col_wtbdgp, pg_col_fehkit, pg_col_jexfoh) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_chghzi (
    pg_col_ckhfbp INTEGER PRIMARY KEY,
    pg_col_nmxywe INTEGER NOT NULL,
    pg_col_nsesoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_chghzi (pg_col_ckhfbp, pg_col_nmxywe, pg_col_nsesoe) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_laaaiv (
    pg_col_swvydx INTEGER PRIMARY KEY,
    pg_col_xujjxk INTEGER NOT NULL,
    pg_col_fsyggk INTEGER NOT NULL
);
INSERT INTO pg_tbl_laaaiv (pg_col_swvydx, pg_col_xujjxk, pg_col_fsyggk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jthphr (
    pg_col_cuppdh INTEGER PRIMARY KEY,
    pg_col_ggnrwx INTEGER NOT NULL,
    pg_col_szuykr INTEGER
);
INSERT INTO pg_tbl_jthphr (pg_col_cuppdh, pg_col_ggnrwx, pg_col_szuykr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpu (
    pg_col_cfawut INTEGER PRIMARY KEY,
    pg_col_fuimxw INTEGER NOT NULL,
    pg_col_gxlwra INTEGER
);
INSERT INTO pg_tbl_tselpu (pg_col_cfawut, pg_col_fuimxw, pg_col_gxlwra) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qguasd (
    pg_col_psznnd INTEGER PRIMARY KEY,
    pg_col_ybklaa INTEGER NOT NULL,
    pg_col_yppwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_qguasd (pg_col_psznnd, pg_col_ybklaa, pg_col_yppwex) VALUES
(101, 12500, 5),
(102, 8400, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cvcekg----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcekg(pg_var_kitokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvekya INTEGER;
    pg_var_dfwxqk INTEGER;
    pg_var_rpoxep INTEGER;
BEGIN
    SELECT pg_col_ggnrwx, pg_col_szuykr INTO pg_var_dfwxqk, pg_var_rpoxep
    FROM pg_tbl_jthphr WHERE pg_col_cuppdh = pg_var_kitokm;
    
    IF pg_var_dfwxqk IS NULL THEN
        pg_var_vvekya := -1;
    ELSE
        pg_var_vvekya := pg_var_dfwxqk + (pg_var_rpoxep / 100);
    END IF;
    
    RETURN pg_var_vvekya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slygfo----- */
CREATE OR REPLACE FUNCTION pg_proc_slygfo(pg_var_lipsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwlch INTEGER;
    pg_var_jpdnbs INTEGER;
    pg_var_mzjtzx INTEGER;
BEGIN
    SELECT pg_col_xujjxk, pg_col_fsyggk 
    INTO pg_var_mzjtzx, pg_var_jpdnbs
    FROM pg_tbl_laaaiv 
    WHERE pg_col_swvydx = pg_var_lipsdy;
    
    IF pg_var_mzjtzx > 0 THEN
        pg_var_fcwlch := pg_var_jpdnbs / pg_var_mzjtzx;
    ELSE
        pg_var_fcwlch := 0;
    END IF;
    
    RETURN pg_var_fcwlch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjyoye----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyoye(pg_var_yvacfc INTEGER, pg_var_lbjiiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjzo INTEGER;
    pg_var_iiqqqb INTEGER;
    pg_var_gasoco INTEGER;
BEGIN
    SELECT pg_col_ybklaa, pg_col_yppwex INTO pg_var_csvjzo, pg_var_iiqqqb
    FROM pg_tbl_qguasd
    WHERE pg_col_psznnd = pg_var_yvacfc;
    
    IF pg_var_iiqqqb > 4 THEN
        pg_var_gasoco := pg_var_csvjzo * pg_var_lbjiiq / 100;
    ELSE
        pg_var_gasoco := pg_var_csvjzo * (pg_var_lbjiiq - 10) / 100;
    END IF;
    
    RETURN pg_var_gasoco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvsdqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsdqs(pg_var_qlfkgh INTEGER, pg_var_bwmedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljbxlq INTEGER;
    pg_var_pkygpq INTEGER;
    pg_var_lejybu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ljbxlq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo;
    
    SELECT COUNT(*) INTO pg_var_pkygpq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo
    AND pg_col_gxlwra > 75;
    
    IF pg_var_ljbxlq > 0 THEN
        pg_var_lejybu := (pg_var_pkygpq * 100) / pg_var_ljbxlq;
    ELSE
        pg_var_lejybu := 0;
    END IF;
    
    RETURN pg_var_lejybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehlqwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ehlqwk(pg_var_rvojjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzyoq INTEGER;
    pg_var_kdxncp CONSTANT NUMERIC := 0.08;
    pg_var_xjvisx INTEGER;
BEGIN
    SELECT pg_col_nsesoe INTO pg_var_qpzyoq
    FROM pg_tbl_chghzi
    WHERE pg_col_nmxywe = pg_var_rvojjf
    ORDER BY pg_col_nsesoe DESC
    LIMIT 1;
    
    IF pg_var_qpzyoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjvisx := FLOOR(pg_var_qpzyoq * pg_var_kdxncp);
    RETURN pg_var_xjvisx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmtgl(pg_var_dooxbr INTEGER, pg_var_ucpxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdsvwi INTEGER;
    pg_var_kaeolv INTEGER;
    pg_var_hhgsfl INTEGER;
BEGIN
    SELECT pg_col_fehkit + pg_var_ucpxis, pg_col_jexfoh
    INTO pg_var_mdsvwi, pg_var_kaeolv
    FROM pg_tbl_kjseap
    WHERE pg_col_wtbdgp = pg_var_dooxbr;
    
    IF ((SELECT pg_proc_ehlqwk(89)))::boolean THEN
        pg_var_hhgsfl := 4;
    ELSIF pg_var_mdsvwi >= 18 THEN
        pg_var_hhgsfl := (((SELECT pg_proc_slygfo(100))::INTEGER) - (0) + COALESCE(pg_var_hhgsfl, 0));
    ELSIF ((SELECT pg_proc_cvcekg(-68)))::boolean THEN
        pg_var_hhgsfl := 2;
    ELSE
        pg_var_hhgsfl := (((SELECT pg_proc_rvsdqs(75, 71))::INTEGER) - (0) + COALESCE(pg_var_hhgsfl, 0));
    END IF;
    
    IF ((SELECT pg_proc_edcfjb(25)))::boolean THEN
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi,
            pg_col_jexfoh = pg_var_hhgsfl
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    ELSE
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    END IF;
    
    RETURN (((SELECT pg_proc_tjyoye(-56, -13))::INTEGER) - (0) + COALESCE(pg_var_hhgsfl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN (((SELECT pg_proc_bkmtgl(7, 77))::INTEGER) - (1) + COALESCE(pg_var_dzkdjz, 0));
END;
$$ LANGUAGE plpgsql;
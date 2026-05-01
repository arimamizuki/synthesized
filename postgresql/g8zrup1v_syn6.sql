/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_pkknri (
    pg_col_haiufh INTEGER PRIMARY KEY,
    pg_col_wegzpv INTEGER NOT NULL,
    pg_col_mqbprv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkknri (pg_col_haiufh, pg_col_wegzpv, pg_col_mqbprv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yghmsm (
    pg_col_eptlrt INTEGER PRIMARY KEY,
    pg_col_nbczwi INTEGER NOT NULL,
    pg_col_ufgbgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_yghmsm (pg_col_eptlrt, pg_col_nbczwi, pg_col_ufgbgs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aievww (
    pg_col_glpdqy INTEGER PRIMARY KEY,
    pg_col_gkpihs INTEGER NOT NULL,
    pg_col_eacvfo INTEGER
);
INSERT INTO pg_tbl_aievww (pg_col_glpdqy, pg_col_gkpihs, pg_col_eacvfo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_acapqz (
    pg_col_dqlwtu INTEGER PRIMARY KEY,
    pg_col_qilkwd INTEGER NOT NULL,
    pg_col_weloff INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acapqz (pg_col_dqlwtu, pg_col_qilkwd, pg_col_weloff) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckakwq (
    pg_col_wlkqrr INTEGER PRIMARY KEY,
    pg_col_vdfzkb INTEGER NOT NULL,
    pg_col_xsheky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckakwq (pg_col_wlkqrr, pg_col_vdfzkb, pg_col_xsheky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dztbfh (
    pg_col_ijeqks INTEGER PRIMARY KEY,
    pg_col_fucbdo INTEGER NOT NULL,
    pg_col_muitvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dztbfh (pg_col_ijeqks, pg_col_fucbdo, pg_col_muitvq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xijvvj (
    pg_col_renydm INTEGER PRIMARY KEY,
    pg_col_bkiayj INTEGER NOT NULL,
    pg_col_dizdtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xijvvj (pg_col_renydm, pg_col_bkiayj, pg_col_dizdtx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nanney (
    time INTEGER
);
INSERT INTO pg_tbl_nanney (time) VALUES (10), (20), (30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tffmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tffmbn(pg_var_byornp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idejgt INTEGER;
    pg_var_yiculk INTEGER;
    pg_var_cpifcj INTEGER;
BEGIN
    SELECT pg_col_bkiayj, pg_col_dizdtx INTO pg_var_yiculk, pg_var_cpifcj
    FROM pg_tbl_xijvvj
    WHERE pg_col_renydm = pg_var_byornp;
    
    IF pg_var_yiculk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idejgt := (pg_var_yiculk / 1000) + (pg_var_cpifcj / 100);
    
    IF pg_var_idejgt < 0 THEN
        pg_var_idejgt := 0;
    END IF;
    
    RETURN pg_var_idejgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkygrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkygrp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzwmck INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzwmck FROM pg_tbl_nanney;
    RETURN pg_var_kzwmck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eksaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_eksaqj(pg_var_wwpigk INTEGER, pg_var_gthjcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waznyd INTEGER;
    pg_var_lbfusv INTEGER;
    pg_var_afwimt INTEGER;
BEGIN
    SELECT pg_col_wegzpv, pg_col_mqbprv 
    INTO pg_var_waznyd, pg_var_lbfusv
    FROM pg_tbl_pkknri 
    WHERE pg_col_haiufh = pg_var_wwpigk;
    
    IF pg_var_waznyd IS NULL THEN
        RETURN (((SELECT pg_proc_tffmbn(-56))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_afwimt := pg_var_gthjcz + (pg_var_waznyd * 10) - (pg_var_lbfusv * 5);
    
    IF ((SELECT pg_proc_nkygrp()))::boolean THEN
        pg_var_afwimt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dmnzwe())::INTEGER) - (36) + COALESCE(pg_var_afwimt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguiod----- */
CREATE OR REPLACE FUNCTION pg_proc_mguiod(pg_var_crdenf INTEGER, pg_var_joigoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbipd INTEGER;
    pg_var_avafli INTEGER;
    pg_var_hcjigs INTEGER;
    pg_var_xmpawq INTEGER;
BEGIN
    SELECT pg_col_nbczwi, pg_col_ufgbgs INTO pg_var_oqbipd, pg_var_avafli
    FROM pg_tbl_yghmsm WHERE pg_col_eptlrt = pg_var_crdenf;
    
    IF pg_var_oqbipd <= pg_var_avafli THEN
        pg_var_hcjigs := 4;
        pg_var_xmpawq := (pg_var_hcjigs * pg_var_joigoe) - pg_var_oqbipd;
        IF pg_var_xmpawq < 0 THEN
            pg_var_xmpawq := 0;
        END IF;
        RETURN pg_var_xmpawq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjwqbw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhrvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_nhrvvo(pg_var_dzlzkt INTEGER, pg_var_avvsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztcuw INTEGER;
    pg_var_pkhmns INTEGER;
    pg_var_isibju INTEGER;
BEGIN
    SELECT pg_col_gkpihs, pg_col_eacvfo
    INTO pg_var_zztcuw, pg_var_pkhmns
    FROM pg_tbl_aievww
    WHERE pg_col_glpdqy = pg_var_dzlzkt;
    
    IF pg_var_pkhmns IS NULL THEN
        pg_var_pkhmns := (((SELECT pg_proc_eileae(-66, -16))::INTEGER) - (0) + COALESCE(pg_var_pkhmns, 0));
    END IF;
    
    pg_var_isibju := (pg_var_zztcuw * pg_var_pkhmns) + pg_var_avvsak;
    
    IF pg_var_isibju < 0 THEN
        pg_var_isibju := (((SELECT pg_proc_ycknel(-2, -86))::INTEGER) - (1) + COALESCE(pg_var_isibju, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cjwqbw(52, -3))::INTEGER) - (-1) + COALESCE(pg_var_isibju, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qudkgy(pg_var_ehcyxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsukk INTEGER;
    pg_var_lfmtpr INTEGER;
    pg_var_pvusag INTEGER;
BEGIN
    SELECT pg_col_xsheky, pg_col_vdfzkb 
    INTO pg_var_lfmtpr, pg_var_pvusag
    FROM pg_tbl_ckakwq 
    WHERE pg_col_wlkqrr = pg_var_ehcyxb;
    
    IF pg_var_pvusag > 0 THEN
        pg_var_obsukk := pg_var_lfmtpr / pg_var_pvusag;
    ELSE
        pg_var_obsukk := 0;
    END IF;
    
    RETURN pg_var_obsukk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfsui----- */
CREATE OR REPLACE FUNCTION pg_proc_egfsui(pg_var_exgsmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xweepf INTEGER;
    pg_var_bcdljy INTEGER;
    pg_var_efyjtw INTEGER;
BEGIN
    SELECT pg_col_fucbdo, pg_col_muitvq 
    INTO pg_var_xweepf, pg_var_bcdljy
    FROM pg_tbl_dztbfh 
    WHERE pg_col_ijeqks = pg_var_exgsmh;
    
    IF pg_var_xweepf <= pg_var_bcdljy THEN
        pg_var_efyjtw := (pg_var_bcdljy * 3) - pg_var_xweepf;
    ELSE
        pg_var_efyjtw := 0;
    END IF;
    
    RETURN pg_var_efyjtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcmvzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mcmvzz(pg_var_muczjb INTEGER, pg_var_tknmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbbmx INTEGER;
    pg_var_bpsyqm INTEGER;
    pg_var_yyzqiz INTEGER;
BEGIN
    SELECT pg_col_qilkwd, pg_col_weloff 
    INTO pg_var_bpsyqm, pg_var_yyzqiz
    FROM pg_tbl_acapqz 
    WHERE pg_col_dqlwtu = pg_var_muczjb;
    
    IF ((SELECT pg_proc_qudkgy(63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qvbbmx := (((SELECT pg_proc_egfsui(81))::INTEGER) - (0) + COALESCE(pg_var_qvbbmx, 0));
    
    IF pg_var_qvbbmx < 0 THEN
        pg_var_qvbbmx := 0;
    END IF;
    
    RETURN pg_var_qvbbmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN (((SELECT pg_proc_eksaqj(-83, 82))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF ((SELECT pg_proc_mguiod(-46, 3)))::boolean THEN
        pg_var_efikxd := (((SELECT pg_proc_nhrvvo(62, -16))::INTEGER) - (0) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mcmvzz(58, -25))::INTEGER) - (0) + COALESCE(pg_var_efikxd, 0));
END;
$$ LANGUAGE plpgsql;
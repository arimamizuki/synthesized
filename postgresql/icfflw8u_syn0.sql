/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyzgx (
    pg_col_rkwjhj INTEGER PRIMARY KEY,
    pg_col_wbcrva INTEGER NOT NULL,
    pg_col_mjstmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqyzgx (pg_col_rkwjhj, pg_col_wbcrva, pg_col_mjstmv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbilxy (
    pg_col_ogjjff INTEGER PRIMARY KEY,
    pg_col_cytnyn INTEGER NOT NULL,
    pg_col_nhqsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbilxy (pg_col_ogjjff, pg_col_cytnyn, pg_col_nhqsos) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsgcf (
    pg_col_xnrwuf INTEGER PRIMARY KEY,
    pg_col_xtarav INTEGER NOT NULL,
    pg_col_kpexhs INTEGER
);
INSERT INTO pg_tbl_ncsgcf (pg_col_xnrwuf, pg_col_xtarav, pg_col_kpexhs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_okcjtz (
    pg_col_tgiavd INTEGER PRIMARY KEY,
    pg_col_rawnta INTEGER NOT NULL,
    pg_col_fikuxb INTEGER
);
INSERT INTO pg_tbl_okcjtz (pg_col_tgiavd, pg_col_rawnta, pg_col_fikuxb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jvhqjo (
    pg_col_wgdlhk INTEGER PRIMARY KEY,
    pg_col_fqkjal INTEGER NOT NULL,
    pg_col_lnvpip INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvhqjo (pg_col_wgdlhk, pg_col_fqkjal, pg_col_lnvpip) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qfsjel----- */
CREATE OR REPLACE FUNCTION pg_proc_qfsjel(pg_var_vjvyaf INTEGER, pg_var_brwrgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksqnul INTEGER;
    pg_var_itesgf INTEGER;
BEGIN
    SELECT pg_col_fqkjal INTO pg_var_itesgf 
    FROM pg_tbl_jvhqjo 
    WHERE pg_col_wgdlhk = pg_var_vjvyaf;
    
    IF pg_var_itesgf IS NULL THEN
        pg_var_ksqnul := 0;
    ELSE
        pg_var_ksqnul := (pg_var_itesgf * pg_var_brwrgs) / 10;
        
        IF pg_var_ksqnul > 100 THEN
            pg_var_ksqnul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ksqnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_qfsjel(-25, -94))::INTEGER) - (0) + COALESCE(pg_var_tzhljd * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwiul----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwiul(pg_var_hdxafc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzbkc INTEGER;
    pg_var_twdedl INTEGER;
    pg_var_yibyex INTEGER;
BEGIN
    SELECT pg_col_mjstmv INTO pg_var_jxzbkc
    FROM pg_tbl_qqyzgx
    WHERE pg_col_rkwjhj = pg_var_hdxafc;
    
    pg_var_twdedl := 2000;
    
    IF pg_var_jxzbkc IS NULL THEN
        pg_var_yibyex := -100;
    ELSE
        pg_var_yibyex := ((pg_var_jxzbkc - pg_var_twdedl) * 100) / pg_var_twdedl;
    END IF;
    
    RETURN pg_var_yibyex;
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
        pg_var_ramzsl := (((SELECT pg_proc_fzwiul(-11))::INTEGER) - (-100) + COALESCE(pg_var_ramzsl, 0));
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF ((SELECT pg_proc_eileae(49, 21)))::boolean THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elewzc----- */
CREATE OR REPLACE FUNCTION pg_proc_elewzc(pg_var_wazfwd INTEGER, pg_var_aksmxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkpxkg INTEGER := 0;
    pg_var_lmgpgd RECORD;
BEGIN
    FOR pg_var_lmgpgd IN 
        SELECT pg_col_cytnyn, pg_col_nhqsos 
        FROM pg_tbl_fbilxy
    LOOP
        IF (pg_var_wazfwd - pg_var_lmgpgd.pg_col_cytnyn <= pg_var_aksmxe) 
           AND (pg_var_wazfwd - pg_var_lmgpgd.pg_col_nhqsos <= pg_var_aksmxe) THEN
            pg_var_wkpxkg := pg_var_wkpxkg + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkpxkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnejbr----- */
CREATE OR REPLACE FUNCTION pg_proc_jnejbr(pg_var_xebkki INTEGER, pg_var_mklbtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quasad INTEGER;
    pg_var_zjutft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kpexhs), 0) INTO pg_var_quasad
    FROM pg_tbl_ncsgcf
    WHERE pg_col_xnrwuf = pg_var_xebkki AND pg_col_xtarav <= pg_var_mklbtb;
    
    IF pg_var_mklbtb > 0 AND pg_var_quasad > 0 THEN
        pg_var_zjutft := pg_var_quasad * 100 / pg_var_mklbtb;
    ELSE
        pg_var_zjutft := 0;
    END IF;
    
    RETURN pg_var_zjutft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjarba----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgtwqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgtwqw(pg_var_dwahzx INTEGER, pg_var_oobary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsgcl INTEGER;
    pg_var_ffmugv INTEGER;
    pg_var_wcrzvv INTEGER;
BEGIN
    SELECT pg_col_rawnta, pg_col_fikuxb INTO pg_var_jjsgcl, pg_var_ffmugv
    FROM pg_tbl_okcjtz WHERE pg_col_tgiavd = pg_var_dwahzx;
    
    IF pg_var_jjsgcl IS NULL THEN
        RETURN pg_var_oobary;
    END IF;
    
    pg_var_wcrzvv := pg_var_oobary + (pg_var_jjsgcl * 2) + pg_var_ffmugv;
    
    IF pg_var_wcrzvv > 200 THEN
        pg_var_wcrzvv := 200;
    ELSIF pg_var_wcrzvv < 0 THEN
        pg_var_wcrzvv := 0;
    END IF;
    
    RETURN pg_var_wcrzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF ((SELECT pg_proc_elewzc(-68, -65)))::boolean THEN
        RETURN (((SELECT pg_proc_jnejbr(33, 70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nuxdhz := (((SELECT pg_proc_tjarba(95))::INTEGER) - (-1) + COALESCE(pg_var_nuxdhz, 0));
    
    IF ((SELECT pg_proc_wgtwqw(-27, 54)))::boolean THEN
        pg_var_nuxdhz := (((SELECT pg_proc_weltyd(-14, 51))::INTEGER) - (-28) + COALESCE(pg_var_nuxdhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vysmzv(-17))::INTEGER) - (0) + COALESCE(pg_var_nuxdhz, 0));
END;
$$ LANGUAGE plpgsql;
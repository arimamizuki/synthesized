/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_cwequz (
    pg_col_zqljwg INTEGER PRIMARY KEY,
    pg_col_miurcn INTEGER NOT NULL,
    pg_col_uvumga INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwequz (pg_col_zqljwg, pg_col_miurcn, pg_col_uvumga) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbckjq----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_hxshkv(8, 53))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mpaqwg.pg_col_vosctr <= pg_var_mpaqwg.pg_col_nqylxy THEN
        pg_var_ceffll := 7;
        pg_var_bvismf := pg_var_ceffll * pg_var_eoiayt * 2;
        
        IF pg_var_bvismf > 100 THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN pg_var_bvismf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_iehexw(48, -54))::INTEGER) - (10) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_yyfkqd(-98, -35))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mbckjq(-33))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprydr----- */
CREATE OR REPLACE FUNCTION pg_proc_mprydr(pg_var_hfebob INTEGER, pg_var_iswgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaoayk INTEGER;
    pg_var_peugte INTEGER;
    pg_var_hgwctx INTEGER;
    pg_var_dglpln INTEGER;
BEGIN
    SELECT pg_col_miurcn, pg_col_uvumga 
    INTO pg_var_hgwctx, pg_var_dglpln
    FROM pg_tbl_cwequz 
    WHERE pg_col_zqljwg = pg_var_hfebob;
    
    IF pg_var_hgwctx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hgwctx <= pg_var_dglpln THEN
        pg_var_peugte := (((SELECT pg_proc_kzqlyb(87))::INTEGER) - (-1) + COALESCE(pg_var_peugte, 0));
        pg_var_gaoayk := pg_var_peugte * pg_var_iswgpy * 7;
        
        IF pg_var_gaoayk < (pg_var_dglpln * 2) THEN
            pg_var_gaoayk := (((SELECT pg_proc_lqokkl(-77))::INTEGER) - (-1) + COALESCE(pg_var_gaoayk, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_xloaoc(91))::INTEGER) - (0) + COALESCE(pg_var_gaoayk, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN (((SELECT pg_proc_mprydr(-5, -62))::INTEGER) - (0) + COALESCE(pg_var_aqorrj, 0));
END;
$$ LANGUAGE plpgsql;
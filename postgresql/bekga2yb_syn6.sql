/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_ijlcmw (
    pg_col_twzssc INTEGER PRIMARY KEY,
    pg_col_xdrznv INTEGER NOT NULL,
    pg_col_idckxn INTEGER
);
INSERT INTO pg_tbl_ijlcmw (pg_col_twzssc, pg_col_xdrznv, pg_col_idckxn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_toxwep (
    pg_col_kecfms INTEGER PRIMARY KEY,
    pg_col_ngdbky INTEGER NOT NULL,
    pg_col_znrfga INTEGER
);
INSERT INTO pg_tbl_toxwep (pg_col_kecfms, pg_col_ngdbky, pg_col_znrfga) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_diwunz (
    pg_col_anvvwz INTEGER PRIMARY KEY,
    pg_col_ldfgcx INTEGER NOT NULL,
    pg_col_wcosel INTEGER NOT NULL
);
INSERT INTO pg_tbl_diwunz (pg_col_anvvwz, pg_col_ldfgcx, pg_col_wcosel) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_rjxzim (
    pg_col_jjzfnh INTEGER PRIMARY KEY,
    pg_col_iffwaq INTEGER NOT NULL,
    pg_col_glenwa INTEGER
);
INSERT INTO pg_tbl_rjxzim (pg_col_jjzfnh, pg_col_iffwaq, pg_col_glenwa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qcgbih (
    pg_col_aaggwk INTEGER PRIMARY KEY,
    pg_col_ygksxp INTEGER NOT NULL,
    pg_col_tgpxjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgbih (pg_col_aaggwk, pg_col_ygksxp, pg_col_tgpxjx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_namoyh (
    pg_col_vtxnia INTEGER PRIMARY KEY,
    pg_col_yiupma INTEGER NOT NULL,
    pg_col_fzlidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_namoyh (pg_col_vtxnia, pg_col_yiupma, pg_col_fzlidq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (14 - pg_var_jmjehn) / 12;
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := pg_var_jmjehn + 12 * pg_var_gyvtyf - 3;
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkfhv(pg_var_fuxdgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxasgf INTEGER := 0;
    pg_var_oiobog RECORD;
BEGIN
    FOR pg_var_oiobog IN 
        SELECT pg_col_iffwaq, pg_col_glenwa 
        FROM pg_tbl_rjxzim 
        WHERE pg_col_iffwaq > pg_var_fuxdgy
    LOOP
        pg_var_gxasgf := pg_var_gxasgf + pg_var_oiobog.pg_col_glenwa;
    END LOOP;
    
    RETURN pg_var_gxasgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkncqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nkncqd(pg_var_cyhomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qappbl INTEGER;
    pg_var_ykuagc INTEGER;
    pg_var_qpfdmr INTEGER;
BEGIN
    SELECT pg_col_ngdbky, pg_col_znrfga 
    INTO pg_var_ykuagc, pg_var_qpfdmr
    FROM pg_tbl_toxwep 
    WHERE pg_col_kecfms = pg_var_cyhomg;
    
    IF pg_var_ykuagc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qpfdmr = 0 THEN
        pg_var_qappbl := 0;
    ELSE
        pg_var_qappbl := (pg_var_qpfdmr * 100) / pg_var_ykuagc;
    END IF;
    
    RETURN pg_var_qappbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxwkhq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwkhq(pg_var_mukxfq INTEGER, pg_var_czkryd INTEGER, pg_var_zqtyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odarfl INTEGER;
    pg_var_zpgumr INTEGER;
    pg_var_csnpjd INTEGER;
BEGIN
    SELECT pg_col_ldfgcx INTO pg_var_odarfl FROM pg_tbl_diwunz WHERE pg_col_anvvwz = pg_var_mukxfq;
    
    IF pg_var_odarfl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zpgumr := (pg_var_zqtyfg * pg_var_czkryd) - pg_var_odarfl;
    
    IF pg_var_zpgumr <= 0 THEN
        pg_var_csnpjd := 0;
    ELSE
        pg_var_csnpjd := pg_var_zpgumr + 20000;
    END IF;
    
    RETURN pg_var_csnpjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloykn----- */
CREATE OR REPLACE FUNCTION pg_proc_dloykn(pg_var_zyfknd INTEGER, pg_var_wlejnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgqnt INTEGER;
    pg_var_hetkmv INTEGER;
    pg_var_msqlln INTEGER := 30000;
BEGIN
    SELECT pg_col_ygksxp INTO pg_var_wdgqnt 
    FROM pg_tbl_qcgbih 
    WHERE pg_col_aaggwk = pg_var_zyfknd;
    
    IF pg_var_wdgqnt < pg_var_msqlln THEN
        pg_var_hetkmv := 10;
    ELSIF pg_var_wdgqnt < pg_var_msqlln * 2 AND pg_var_wlejnq > 3 THEN
        pg_var_hetkmv := 7;
    ELSE
        pg_var_hetkmv := 3;
    END IF;
    
    RETURN pg_var_hetkmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnbrpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nnbrpi(pg_var_pnmbjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwkpd INTEGER;
    pg_var_gifvau INTEGER;
    pg_var_wnrwib INTEGER;
BEGIN
    SELECT pg_col_fzlidq, pg_col_yiupma INTO pg_var_ajwkpd, pg_var_gifvau
    FROM pg_tbl_namoyh
    WHERE pg_col_vtxnia = pg_var_pnmbjh;
    
    IF pg_var_gifvau > 0 THEN
        pg_var_wnrwib := (pg_var_ajwkpd * 100) / pg_var_gifvau;
    ELSE
        pg_var_wnrwib := 0;
    END IF;
    
    RETURN pg_var_wnrwib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxywfn----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF ((SELECT pg_proc_dloykn(33, -97)))::boolean THEN
        pg_var_oilfuq := (((SELECT pg_proc_gfefkr(78, 33, -59))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_nnbrpi(1))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncxymz----- */
CREATE OR REPLACE FUNCTION pg_proc_ncxymz(pg_var_tobyqt INTEGER, pg_var_ccgoct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmbz INTEGER;
    pg_var_qknyle INTEGER;
    pg_var_dovvnw INTEGER;
BEGIN
    pg_var_fusmbz := pg_var_tobyqt * 10;
    
    IF pg_var_ccgoct > 3 THEN
        pg_var_qknyle := (((SELECT pg_proc_nkncqd(-95))::INTEGER) - (-1) + COALESCE(pg_var_qknyle, 0));
    ELSE
        pg_var_qknyle := (((SELECT pg_proc_bxwkhq(92, -100, -5))::INTEGER) - (0) + COALESCE(pg_var_qknyle, 0));
    END IF;
    
    pg_var_dovvnw := (((SELECT pg_proc_dxywfn(-81, -50))::INTEGER) - (0) + COALESCE(pg_var_dovvnw, 0));
    
    IF pg_var_dovvnw < 0 THEN
        pg_var_dovvnw := (((SELECT pg_proc_yafpyd(-63, -92, 54))::INTEGER) - (1695271) + COALESCE(pg_var_dovvnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgkfhv(-62))::INTEGER) - (1800) + COALESCE(pg_var_dovvnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF ((SELECT pg_proc_lazpnp()))::boolean THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ncxymz(-53, -19))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
END;
$$ LANGUAGE plpgsql;
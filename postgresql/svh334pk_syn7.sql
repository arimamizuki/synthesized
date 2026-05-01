/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_hxwbum (
    pg_col_hqkjer INTEGER PRIMARY KEY,
    pg_col_jzsnuj INTEGER NOT NULL,
    pg_col_bexsch INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwbum (pg_col_hqkjer, pg_col_jzsnuj, pg_col_bexsch) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhgrs (
    pg_col_liiqaa INTEGER PRIMARY KEY,
    pg_col_isbazu INTEGER NOT NULL,
    pg_col_fmszwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkhgrs (pg_col_liiqaa, pg_col_isbazu, pg_col_fmszwo) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_peqeyh (
    pg_col_njuyde INTEGER PRIMARY KEY,
    pg_col_myvyoq INTEGER NOT NULL,
    pg_col_mxupzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_peqeyh (pg_col_njuyde, pg_col_myvyoq, pg_col_mxupzd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hsljug (
    pg_col_jscfwf INTEGER PRIMARY KEY,
    pg_col_bvygzg INTEGER NOT NULL,
    pg_col_qtazrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hsljug (pg_col_jscfwf, pg_col_bvygzg, pg_col_qtazrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_toocri (
    pg_col_nwkdlr INTEGER PRIMARY KEY,
    pg_var_ygefch INTEGER NOT NULL,
    pg_col_cjhufs INTEGER
);
INSERT INTO pg_tbl_toocri (pg_col_nwkdlr, pg_var_ygefch, pg_col_cjhufs) VALUES
(1, 35, 60),
(2, 42, 90);

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

/* -----Procedure pg_proc_yxspmx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxspmx(pg_var_hsdnal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnwwgm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bexsch), 0)
    INTO pg_var_wnwwgm
    FROM pg_tbl_hxwbum
    WHERE pg_col_hqkjer = pg_var_hsdnal + 100;
    
    IF pg_var_wnwwgm > 0 THEN
        pg_var_wnwwgm := pg_var_wnwwgm - (pg_var_wnwwgm % 100);
    END IF;
    
    RETURN pg_var_wnwwgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqmqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_wqmqjw(pg_var_fxjhaz INTEGER, pg_var_hnmxdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjtat INTEGER;
    pg_var_hwwhgj INTEGER;
BEGIN
    SELECT pg_col_fmszwo INTO pg_var_hwwhgj FROM pg_tbl_bkhgrs WHERE pg_col_isbazu = pg_var_fxjhaz LIMIT 1;
    
    IF pg_var_hwwhgj IS NULL THEN
        pg_var_njjtat := pg_var_fxjhaz * pg_var_hnmxdj * 10;
    ELSE
        pg_var_njjtat := pg_var_hwwhgj * pg_var_fxjhaz * pg_var_hnmxdj;
    END IF;
    
    IF pg_var_njjtat > 10000 THEN
        pg_var_njjtat := 10000;
    END IF;
    
    RETURN pg_var_njjtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxougy----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_fanjar := pg_var_fkitdl + ((pg_var_qgkmlr + pg_var_eyxpxg) * pg_var_jkkisn);
    
    IF pg_var_fanjar > 200 THEN
        pg_var_fanjar := 200;
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxnpq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxnpq(pg_var_ygefch INTEGER, pg_var_yhetmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdeev INTEGER;
    pg_var_dcoedt INTEGER;
    pg_var_cnjtwm INTEGER;
BEGIN
    pg_var_zqdeev := 50;
    
    IF pg_var_ygefch < 18 THEN
        pg_var_dcoedt := -20;
    ELSIF pg_var_ygefch > 65 THEN
        pg_var_dcoedt := -15;
    ELSE
        pg_var_dcoedt := 0;
    END IF;
    
    pg_var_cnjtwm := pg_var_zqdeev + pg_var_dcoedt + (pg_var_yhetmb * 10);
    
    IF pg_var_cnjtwm < 30 THEN
        pg_var_cnjtwm := 30;
    ELSIF pg_var_cnjtwm > 100 THEN
        pg_var_cnjtwm := 100;
    END IF;
    
    RETURN pg_var_cnjtwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dodaoy----- */
CREATE OR REPLACE FUNCTION pg_proc_dodaoy(pg_var_aqetld INTEGER, pg_var_ubuuql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swawuq INTEGER;
    pg_var_twomwo INTEGER;
    pg_var_etmsfk INTEGER;
BEGIN
    SELECT pg_col_bvygzg, pg_col_qtazrd 
    INTO pg_var_swawuq, pg_var_twomwo
    FROM pg_tbl_hsljug 
    WHERE pg_col_jscfwf = pg_var_aqetld;
    
    IF pg_var_swawuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etmsfk := pg_var_ubuuql + (pg_var_swawuq * 10) - (pg_var_twomwo * 5);
    
    IF pg_var_etmsfk < 0 THEN
        pg_var_etmsfk := 0;
    END IF;
    
    RETURN pg_var_etmsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usuxuj----- */
CREATE OR REPLACE FUNCTION pg_proc_usuxuj(pg_var_pmpzyq INTEGER, pg_var_nyppbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhspyl INTEGER;
    pg_var_mgoirz INTEGER;
    pg_var_oiiwmq INTEGER;
BEGIN
    SELECT pg_col_myvyoq, pg_col_mxupzd 
    INTO pg_var_mgoirz, pg_var_oiiwmq
    FROM pg_tbl_peqeyh 
    WHERE pg_col_njuyde = pg_var_pmpzyq;
    
    IF ((SELECT pg_proc_dodaoy(23, -51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rhspyl := pg_var_mgoirz * 10 + pg_var_oiiwmq * 5 + pg_var_nyppbb * 3;
    
    IF ((SELECT pg_proc_uxougy(-47, 92)))::boolean THEN
        pg_var_rhspyl := (((SELECT pg_proc_bmxnpq(90, 68))::INTEGER) - (100) + COALESCE(pg_var_rhspyl, 0));
    END IF;
    
    RETURN pg_var_rhspyl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF ((SELECT pg_proc_lazpnp()))::boolean THEN
        RETURN (((SELECT pg_proc_svslcy(-96))::INTEGER) - (140) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF ((SELECT pg_proc_wqmqjw(-100, 6)))::boolean THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := (((SELECT pg_proc_usuxuj(-90, -72))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yxspmx(59))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qucwxa (
    pg_col_fcmrzq INTEGER PRIMARY KEY,
    pg_col_jshncf INTEGER NOT NULL,
    pg_col_jkqyzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qucwxa (pg_col_fcmrzq, pg_col_jshncf, pg_col_jkqyzg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqrr (
    pg_col_ufkuvp INTEGER PRIMARY KEY,
    pg_col_mzmluj INTEGER NOT NULL,
    pg_col_clapdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqrr (pg_col_ufkuvp, pg_col_mzmluj, pg_col_clapdc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oimhfj (
    pg_col_ntbreh INTEGER PRIMARY KEY,
    pg_col_iwbxck INTEGER NOT NULL,
    pg_col_uevkft INTEGER NOT NULL
);
INSERT INTO pg_tbl_oimhfj (pg_col_ntbreh, pg_col_iwbxck, pg_col_uevkft) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuqtuv----- */
CREATE OR REPLACE FUNCTION pg_proc_zuqtuv(pg_var_inreep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yktmmy INTEGER;
    pg_var_orckpu INTEGER;
    pg_var_yrswxk INTEGER;
BEGIN
    SELECT pg_col_clapdc, pg_col_mzmluj 
    INTO pg_var_yktmmy, pg_var_orckpu
    FROM pg_tbl_fndqrr 
    WHERE pg_col_ufkuvp = pg_var_inreep;
    
    IF pg_var_orckpu > 0 THEN
        pg_var_yrswxk := (pg_var_yktmmy * 100) / pg_var_orckpu;
    ELSE
        pg_var_yrswxk := 0;
    END IF;
    
    RETURN pg_var_yrswxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtwgs(pg_var_vasawt INTEGER, pg_var_kbrnzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwwqdo INTEGER;
    pg_var_zzsddz INTEGER;
BEGIN
    SELECT pg_col_iwbxck INTO pg_var_wwwqdo FROM pg_tbl_oimhfj WHERE pg_col_ntbreh = pg_var_vasawt;
    
    IF pg_var_wwwqdo < 50000 THEN
        pg_var_zzsddz := 1;
    ELSIF pg_var_wwwqdo < 75000 AND pg_var_kbrnzu > 5 THEN
        pg_var_zzsddz := 2;
    ELSE
        pg_var_zzsddz := 3;
    END IF;
    
    RETURN pg_var_zzsddz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhwiq(pg_var_cnywir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqiulw INTEGER;
    pg_var_bdjqyo INTEGER;
    pg_var_hrqtmk INTEGER := 0;
BEGIN
    SELECT pg_col_jshncf, pg_col_jkqyzg 
    INTO pg_var_zqiulw, pg_var_bdjqyo
    FROM pg_tbl_qucwxa 
    WHERE pg_col_fcmrzq = pg_var_cnywir;
    
    IF ((SELECT pg_proc_mksypj(-33, 44)))::boolean THEN
        pg_var_hrqtmk := (((SELECT pg_proc_zuqtuv(-18))::INTEGER ) - (0) + COALESCE(pg_var_hrqtmk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ywtwgs(23, -4))::INTEGER) - (3) + COALESCE(pg_var_hrqtmk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_ryhwiq(66))::INTEGER) - (0) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;
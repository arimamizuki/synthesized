/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_pbobsk (
    pg_col_yzqdjd INTEGER PRIMARY KEY,
    pg_col_gpqdvo INTEGER NOT NULL,
    pg_col_zlwqgq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbobsk (pg_col_yzqdjd, pg_col_gpqdvo, pg_col_zlwqgq) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_esnigz (
    pg_col_gudewm INTEGER PRIMARY KEY,
    pg_col_hugkox INTEGER NOT NULL,
    pg_col_xiauld INTEGER
);
INSERT INTO pg_tbl_esnigz (pg_col_gudewm, pg_col_hugkox, pg_col_xiauld) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdjbef (
    pg_col_eqxihh INTEGER PRIMARY KEY,
    pg_col_mtyumo INTEGER NOT NULL,
    pg_col_bndqlo INTEGER
);
INSERT INTO pg_tbl_gdjbef (pg_col_eqxihh, pg_col_mtyumo, pg_col_bndqlo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgptu (
    pg_col_iuxxqp INTEGER PRIMARY KEY,
    pg_col_omuhoy INTEGER NOT NULL,
    pg_col_fohjwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgptu (pg_col_iuxxqp, pg_col_omuhoy, pg_col_fohjwg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_erltoo (
    pg_col_kgffis INTEGER PRIMARY KEY,
    pg_col_mxpram INTEGER NOT NULL,
    pg_col_zgtbie INTEGER NOT NULL
);
INSERT INTO pg_tbl_erltoo (pg_col_kgffis, pg_col_mxpram, pg_col_zgtbie) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_givhmt----- */
CREATE OR REPLACE FUNCTION pg_proc_givhmt(pg_var_xkimni INTEGER, pg_var_zpyrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsuzeg INTEGER;
    pg_var_spjvxl INTEGER;
BEGIN
    SELECT pg_col_mtyumo INTO pg_var_spjvxl 
    FROM pg_tbl_gdjbef 
    WHERE pg_col_eqxihh = pg_var_xkimni;
    
    IF pg_var_spjvxl IS NULL THEN
        pg_var_spjvxl := 36;
    END IF;
    
    pg_var_nsuzeg := (pg_var_spjvxl * pg_var_zpyrqn) / 10;
    
    IF pg_var_nsuzeg < 0 THEN
        pg_var_nsuzeg := 0;
    END IF;
    
    RETURN pg_var_nsuzeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhays----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhays(pg_var_kodoct INTEGER, pg_var_fjdwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqablu INTEGER;
    pg_var_lgwaoq INTEGER;
BEGIN
    SELECT pg_col_gpqdvo INTO pg_var_kqablu 
    FROM pg_tbl_pbobsk 
    WHERE pg_col_yzqdjd = pg_var_kodoct;
    
    IF pg_var_kqablu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fjdwev > 0 THEN
        pg_var_lgwaoq := pg_var_kqablu + (pg_var_kqablu * pg_var_fjdwev / 100);
    ELSE
        pg_var_lgwaoq := (((SELECT pg_proc_givhmt(-41, -66))::INTEGER) - (0) + COALESCE(pg_var_lgwaoq, 0));
    END IF;
    
    RETURN pg_var_lgwaoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdxqlc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdxqlc(pg_var_jhatun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfukle INTEGER;
    pg_var_vpvqko INTEGER;
    pg_var_wbbwxu INTEGER;
BEGIN
    SELECT SUM(pg_col_mxpram) INTO pg_var_vfukle
    FROM pg_tbl_erltoo
    WHERE pg_col_kgffis = pg_var_jhatun;
    
    IF pg_var_vfukle IS NULL OR pg_var_vfukle = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zgtbie * 100 / pg_col_mxpram) INTO pg_var_vpvqko
    FROM pg_tbl_erltoo
    WHERE pg_col_kgffis = pg_var_jhatun;
    
    pg_var_wbbwxu := pg_var_vfukle + pg_var_vpvqko;
    
    IF pg_var_wbbwxu > 100000 THEN
        pg_var_wbbwxu := 100000;
    END IF;
    
    RETURN pg_var_wbbwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsgvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsgvsg(pg_var_dzwbma INTEGER, pg_var_zysasq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkdird INTEGER;
    pg_var_aszwof INTEGER;
BEGIN
    SELECT pg_col_omuhoy INTO pg_var_dkdird 
    FROM pg_tbl_hrgptu 
    WHERE pg_col_iuxxqp = pg_var_dzwbma;
    
    IF pg_var_dkdird IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aszwof := (100000 - pg_var_dkdird) / 1000 + pg_var_zysasq * 5;
    
    IF pg_var_aszwof < 0 THEN
        pg_var_aszwof := 0;
    END IF;
    
    RETURN pg_var_aszwof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyrzqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyrzqw(pg_var_dtuevv INTEGER, pg_var_phcjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhizjv INTEGER;
    pg_var_dxoppx INTEGER;
    pg_var_pclsux INTEGER;
BEGIN
    SELECT pg_col_hugkox, pg_col_xiauld INTO pg_var_rhizjv, pg_var_pclsux 
    FROM pg_tbl_esnigz 
    WHERE pg_col_gudewm = pg_var_dtuevv;
    
    IF ((SELECT pg_proc_lsgvsg(58, 23)))::boolean THEN
        pg_var_dxoppx := pg_var_rhizjv * pg_var_phcjej / 100;
    ELSE
        pg_var_dxoppx := (((SELECT pg_proc_mdxqlc(-42))::INTEGER) - (0) + COALESCE(pg_var_dxoppx, 0));
    END IF;
    
    RETURN pg_var_dxoppx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN (((SELECT pg_proc_zdhays(8, -30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_dyrzqw(42, -11))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF ((SELECT pg_proc_jznnza(59, 96)))::boolean THEN
        pg_var_zfaxpt := 100;
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;
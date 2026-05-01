/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_lsctzj (
    pg_col_ejmfjb INTEGER PRIMARY KEY,
    pg_col_jseeju INTEGER NOT NULL,
    pg_col_munlxw INTEGER
);
INSERT INTO pg_tbl_lsctzj (pg_col_ejmfjb, pg_col_jseeju, pg_col_munlxw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvzub (
    pg_col_dzdjwk INTEGER PRIMARY KEY,
    pg_col_nxtxai INTEGER NOT NULL,
    pg_col_tuvpsd INTEGER
);
INSERT INTO pg_tbl_ztvzub (pg_col_dzdjwk, pg_col_nxtxai, pg_col_tuvpsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_knquji (
    pg_col_okfedy INTEGER PRIMARY KEY,
    pg_col_ubnwws INTEGER NOT NULL,
    pg_col_fsanzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_knquji (pg_col_okfedy, pg_col_ubnwws, pg_col_fsanzl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rundgl----- */
CREATE OR REPLACE FUNCTION pg_proc_rundgl(pg_var_hbwoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylltko INTEGER;
    pg_var_klklrj INTEGER;
    pg_var_rwbzlg INTEGER;
BEGIN
    SELECT pg_col_jseeju, pg_col_munlxw 
    INTO pg_var_klklrj, pg_var_rwbzlg
    FROM pg_tbl_lsctzj 
    WHERE pg_col_ejmfjb = pg_var_hbwoaj;
    
    IF pg_var_klklrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ylltko := pg_var_klklrj * 2 + pg_var_rwbzlg * 5;
    
    IF pg_var_ylltko > 100 THEN
        pg_var_ylltko := 100;
    ELSIF pg_var_ylltko < 0 THEN
        pg_var_ylltko := 0;
    END IF;
    
    RETURN pg_var_ylltko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkwvi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkwvi(pg_var_wmuppj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbije INTEGER;
    pg_var_wgltwf INTEGER;
    pg_var_suubcn INTEGER;
BEGIN
    SELECT pg_col_nxtxai, pg_col_tuvpsd INTO pg_var_wgltwf, pg_var_suubcn
    FROM pg_tbl_ztvzub
    WHERE pg_col_dzdjwk = pg_var_wmuppj;
    
    IF pg_var_wgltwf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvbije := (pg_var_wgltwf / 1000) + (pg_var_suubcn / 100);
    
    IF pg_var_mvbije < 0 THEN
        pg_var_mvbije := 0;
    END IF;
    
    RETURN pg_var_mvbije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN (((SELECT pg_proc_pwkwvi(-21))::INTEGER) - (-1) + COALESCE(pg_var_sfdrac, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flfhki----- */
CREATE OR REPLACE FUNCTION pg_proc_flfhki(pg_var_zifmzx INTEGER, pg_var_ahcygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzfham INTEGER;
    pg_var_cjmici INTEGER;
    pg_var_nsfmdn INTEGER;
    pg_var_rnrsrx INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_fsanzl) INTO pg_var_cjmici, pg_var_nsfmdn
    FROM pg_tbl_knquji
    WHERE pg_col_ubnwws = pg_var_zifmzx;
    
    IF pg_var_cjmici = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rnrsrx := pg_var_nsfmdn - (pg_var_nsfmdn * pg_var_ahcygl / 100);
    
    IF pg_var_rnrsrx < 0 THEN
        pg_var_rnrsrx := 0;
    END IF;
    
    pg_var_vzfham := pg_var_rnrsrx * pg_var_cjmici;
    
    RETURN pg_var_vzfham;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbegnu----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_flfhki(-1, -28))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF ((SELECT pg_proc_uzypdo(-53)))::boolean THEN
        pg_var_rmvewd := (((SELECT pg_proc_qlzpih(9, -99))::INTEGER) - (-1) + COALESCE(pg_var_rmvewd, 0));
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF ((SELECT pg_proc_wbegnu(60)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF ((SELECT pg_proc_irosbt(67)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (((SELECT pg_proc_rundgl(-3))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
    
    IF ((SELECT pg_proc_exbhdb(-91, 29)))::boolean THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := (((SELECT pg_proc_tewchn(32, 35))::INTEGER) - (2552) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdvys (
    pg_col_usyvfi INTEGER PRIMARY KEY,
    pg_col_dopxgr INTEGER NOT NULL,
    pg_col_xzsxpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdvys (pg_col_usyvfi, pg_col_dopxgr, pg_col_xzsxpt) VALUES
(101, 5120, 25),
(102, 8100, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qeyzny (
    pg_col_izyeez INTEGER PRIMARY KEY,
    pg_col_ewxplk INTEGER NOT NULL,
    pg_col_ztaslt INTEGER
);
INSERT INTO pg_tbl_qeyzny (pg_col_izyeez, pg_col_ewxplk, pg_col_ztaslt) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF pg_var_ogsvhd IS NULL THEN
        pg_var_ogsvhd := 0;
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF pg_var_gtedrf > 10000 THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN pg_var_gtedrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxsqxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kxsqxp(pg_var_boufrb INTEGER, pg_var_twfhue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkznvy INTEGER;
    pg_var_jjjiwa INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ztaslt, 0) INTO pg_var_bkznvy
    FROM pg_tbl_qeyzny
    WHERE pg_col_izyeez = pg_var_boufrb;
    
    IF pg_var_bkznvy = 0 THEN
        pg_var_jjjiwa := -pg_var_twfhue;
    ELSE
        pg_var_jjjiwa := pg_var_bkznvy - pg_var_twfhue;
    END IF;
    
    RETURN pg_var_jjjiwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF pg_var_bshvbc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (pg_var_bshvbc * pg_var_nxbzlk) / 100;
    
    IF pg_var_majlzu > 1000 THEN
        pg_var_majlzu := 1000;
    ELSIF ((SELECT pg_proc_kxsqxp(-30, -49)))::boolean THEN
        pg_var_majlzu := (((SELECT pg_proc_auohvj(57, 86))::INTEGER) - (0) + COALESCE(pg_var_majlzu, 0));
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehuto----- */
CREATE OR REPLACE FUNCTION pg_proc_iehuto(pg_var_iswyjg INTEGER, pg_var_sxvxij INTEGER, pg_var_fsryhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgufnh INTEGER;
    pg_var_jiqbdx INTEGER;
    pg_var_ccikch INTEGER;
BEGIN
    SELECT pg_col_dopxgr INTO pg_var_jiqbdx FROM pg_tbl_cfdvys WHERE pg_col_usyvfi = 101;
    
    IF ((SELECT pg_proc_tilgts(-45, 4)))::boolean THEN
        pg_var_ccikch := pg_var_jiqbdx - pg_var_iswyjg;
        pg_var_kgufnh := pg_var_sxvxij + (pg_var_ccikch * pg_var_fsryhe);
    ELSE
        pg_var_kgufnh := pg_var_sxvxij;
    END IF;
    
    RETURN (((SELECT pg_proc_hdamit(-99, -87))::INTEGER) - (-6450) + COALESCE(pg_var_kgufnh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclllk----- */
CREATE OR REPLACE FUNCTION pg_proc_zclllk(pg_var_niojab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmvwnz DOUBLE PRECISION;
BEGIN
    pg_var_kmvwnz := 365.25 * (pg_var_niojab + 4716) - 1524.5;
    RETURN (((SELECT pg_proc_iehuto(33, 36, 22))::INTEGER) - (111950) + COALESCE(CAST(pg_var_kmvwnz AS INTEGER), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := pg_var_gqfuan;
    END IF;
    
    RETURN pg_var_ufbnbi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF pg_var_ksnxxm IS NULL THEN
        RETURN (((SELECT pg_proc_wwjtqy(-59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hryolv := (pg_var_ksnxxm * 10) + pg_var_ttdhzg;
    
    IF ((SELECT pg_proc_zclllk(26)))::boolean THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_gvjzux(-12, 62))::INTEGER) - (23) + COALESCE(pg_var_hryolv, 0));
END;
$$ LANGUAGE plpgsql;
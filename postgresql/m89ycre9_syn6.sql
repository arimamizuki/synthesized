/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiiry (
    pg_col_nqfokw INTEGER PRIMARY KEY,
    pg_col_pxdwps INTEGER NOT NULL,
    pg_col_xpvata INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmiiry (pg_col_nqfokw, pg_col_pxdwps, pg_col_xpvata) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtqxp (
    pg_col_yvhdmv INTEGER PRIMARY KEY,
    pg_col_hqyyoe INTEGER NOT NULL,
    pg_col_ivpahg INTEGER
);
INSERT INTO pg_tbl_xqtqxp (pg_col_yvhdmv, pg_col_hqyyoe, pg_col_ivpahg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umcxrt (pg_col_eyzmqj INTEGER, pg_col_fdseax INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_brdovd (pg_var_uytnlq VARCHAR(7), pg_var_qbzdac INTEGER, pg_var_tqfazr INTEGER, pg_var_sdebdg INTEGER, pg_col_ifulps TEXT);
INSERT INTO pg_tbl_umcxrt (pg_col_eyzmqj, pg_col_fdseax) VALUES (1, 2024);
INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_ydylou (
    pg_col_tjbtez INTEGER PRIMARY KEY,
    pg_col_eavepx INTEGER NOT NULL,
    pg_col_kfszdu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydylou (pg_col_tjbtez, pg_col_eavepx, pg_col_kfszdu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kayssr (
    pg_col_ryunjs INTEGER PRIMARY KEY,
    pg_col_iasbyk INTEGER NOT NULL,
    pg_col_vkhnvl INTEGER
);
INSERT INTO pg_tbl_kayssr (pg_col_ryunjs, pg_col_iasbyk, pg_col_vkhnvl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldqznm----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqznm(pg_var_thsevh INTEGER, pg_var_dlaoqt INTEGER, pg_var_prunyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edbwpl INTEGER;
    pg_var_isjbfs INTEGER;
    pg_var_mzgaln INTEGER;
BEGIN
    SELECT pg_col_eavepx + pg_var_dlaoqt - (pg_col_kfszdu * pg_var_prunyp)
    INTO pg_var_isjbfs
    FROM pg_tbl_ydylou
    WHERE pg_col_tjbtez = pg_var_thsevh;

    IF pg_var_isjbfs < 0 THEN
        pg_var_edbwpl := 0;
    ELSIF pg_var_isjbfs > 50 THEN
        pg_var_edbwpl := 100;
    ELSE
        pg_var_edbwpl := pg_var_isjbfs * 2;
    END IF;

    pg_var_mzgaln := pg_var_edbwpl + pg_var_thsevh;
    RETURN pg_var_mzgaln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmiikl----- */
CREATE OR REPLACE FUNCTION pg_proc_qmiikl(pg_var_uytnlq INTEGER, pg_var_tqfazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdebdg INTEGER;
    pg_var_qbzdac INTEGER;
    pg_var_dohhpm VARCHAR(7);
BEGIN
    SELECT pg_col_eyzmqj, pg_col_fdseax INTO pg_var_qbzdac, pg_var_sdebdg FROM pg_tbl_umcxrt LIMIT 1;
    pg_var_dohhpm := pg_var_uytnlq::VARCHAR(7);
    EXECUTE format('INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);', pg_var_dohhpm, pg_var_qbzdac, pg_var_tqfazr, pg_var_sdebdg, 'ticket pending');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN pg_var_bcgsrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := pg_var_kawpzf * 2;
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF pg_var_ywefvx = 2 THEN
        pg_var_nevzir := 10;
    ELSE
        pg_var_nevzir := 15;
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF pg_var_otkozb > 100 THEN
        pg_var_otkozb := 100;
    END IF;
    
    RETURN pg_var_otkozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quluzm----- */
CREATE OR REPLACE FUNCTION pg_proc_quluzm(pg_var_ubrvof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbnelh INTEGER;
    pg_var_sypmhx INTEGER;
    pg_var_qtsfsi INTEGER;
BEGIN
    SELECT SUM(pg_col_ivpahg) INTO pg_var_dbnelh
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    SELECT AVG(pg_col_hqyyoe) INTO pg_var_sypmhx
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    IF pg_var_dbnelh IS NULL OR pg_var_sypmhx IS NULL THEN
        pg_var_qtsfsi := 0;
    ELSE
        pg_var_qtsfsi := pg_var_dbnelh * 10 / pg_var_sypmhx;
    END IF;
    
    RETURN pg_var_qtsfsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alagej----- */
CREATE OR REPLACE FUNCTION pg_proc_alagej(pg_var_adtols INTEGER, pg_var_eescfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepgjp INTEGER;
    pg_var_dhbdln INTEGER;
    pg_var_yhlcir INTEGER;
BEGIN
    SELECT pg_col_iasbyk, pg_col_vkhnvl INTO pg_var_zepgjp, pg_var_dhbdln
    FROM pg_tbl_kayssr WHERE pg_col_ryunjs = pg_var_adtols;
    
    IF pg_var_zepgjp < 30000 THEN
        pg_var_yhlcir := 10;
    ELSIF pg_var_zepgjp < 60000 THEN
        pg_var_yhlcir := 5;
    ELSE
        pg_var_yhlcir := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_dhbdln > pg_var_eescfn THEN
        pg_var_yhlcir := pg_var_yhlcir + 3;
    END IF;
    
    RETURN pg_var_yhlcir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpyuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpyuw(pg_var_gadghv INTEGER, pg_var_djmjyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqiop INTEGER;
    pg_var_yjposm INTEGER;
    pg_var_znacdo INTEGER;
BEGIN
    SELECT pg_col_pxdwps, pg_col_xpvata INTO pg_var_peqiop, pg_var_yjposm
    FROM pg_tbl_tmiiry WHERE pg_col_nqfokw = pg_var_gadghv;
    
    IF ((SELECT pg_proc_gumtja(-57, -23)))::boolean THEN
        pg_var_znacdo := (((SELECT pg_proc_quluzm(28))::INTEGER) - (0) + COALESCE(pg_var_znacdo, 0));
    ELSIF ((SELECT pg_proc_qmiikl(-39, 0)))::boolean THEN
        pg_var_znacdo := (((SELECT pg_proc_alagej(-58, 49))::INTEGER) - (1) + COALESCE(pg_var_znacdo, 0));
    ELSE
        pg_var_znacdo := 2;
    END IF;
    
    IF pg_var_djmjyy > pg_var_yjposm THEN
        pg_var_znacdo := (((SELECT pg_proc_dhimhy(50))::INTEGER) - (-1) + COALESCE(pg_var_znacdo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ldqznm(-32, 78, -53))::INTEGER) - (0) + COALESCE(pg_var_znacdo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := (((SELECT pg_proc_ycpyuw(-17, -35))::INTEGER ) - (2) + COALESCE(pg_var_rrpnff, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zbepxn(72, 45))::INTEGER) - (0) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;
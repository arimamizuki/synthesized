/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gtebye (
    pg_col_chkyfr INTEGER PRIMARY KEY,
    pg_col_dhmqgy INTEGER NOT NULL,
    pg_col_djffgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtebye (pg_col_chkyfr, pg_col_dhmqgy, pg_col_djffgw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flmarj (
    pg_col_lfeldr INTEGER PRIMARY KEY,
    pg_col_npgttp INTEGER NOT NULL,
    pg_col_poayxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmarj (pg_col_lfeldr, pg_col_npgttp, pg_col_poayxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ynznyz (
    pg_col_yatote INTEGER PRIMARY KEY,
    pg_col_vdmnvb INTEGER NOT NULL,
    pg_col_abvmup INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynznyz (pg_col_yatote, pg_col_vdmnvb, pg_col_abvmup) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_acdjtw (
    pg_col_tkhfaq INTEGER PRIMARY KEY,
    pg_col_xovmyb INTEGER NOT NULL,
    pg_col_wmcoap INTEGER
);
INSERT INTO pg_tbl_acdjtw (pg_col_tkhfaq, pg_col_xovmyb, pg_col_wmcoap) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzotok----- */
CREATE OR REPLACE FUNCTION pg_proc_lzotok(pg_var_vowixv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtcps INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djffgw), 0) INTO pg_var_ngtcps
    FROM pg_tbl_gtebye
    WHERE pg_col_dhmqgy = pg_var_vowixv;
    
    RETURN pg_var_ngtcps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjpyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjpyo(pg_var_npvsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozdka INTEGER;
    pg_var_pwmyfo INTEGER;
    pg_var_hsuekk INTEGER;
BEGIN
    SELECT pg_col_wmcoap, pg_col_xovmyb INTO pg_var_bozdka, pg_var_pwmyfo
    FROM pg_tbl_acdjtw
    WHERE pg_col_tkhfaq = pg_var_npvsvy;
    
    IF pg_var_bozdka IS NULL OR pg_var_pwmyfo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pwmyfo = 0 THEN
        pg_var_hsuekk := 0;
    ELSE
        pg_var_hsuekk := (pg_var_bozdka * 1000) / pg_var_pwmyfo;
    END IF;
    
    RETURN pg_var_hsuekk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqcfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_iqcfuo(pg_var_facpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktcau INTEGER;
    pg_var_sppson INTEGER := 5000;
    pg_var_jsacss INTEGER;
BEGIN
    SELECT pg_col_vdmnvb * pg_col_abvmup INTO pg_var_qktcau
    FROM pg_tbl_ynznyz
    WHERE pg_col_yatote = pg_var_facpbd;
    
    IF pg_var_qktcau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsacss := (((SELECT pg_proc_xfvrdt(-75))::INTEGER) - (0) + COALESCE(pg_var_jsacss, 0));
    
    IF pg_var_jsacss < 0 THEN
        RETURN (((SELECT pg_proc_ldjpyo(11))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_jsacss;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsgeht----- */
CREATE OR REPLACE FUNCTION pg_proc_gsgeht(pg_var_omonzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfxcyi INTEGER;
    pg_var_kwujvp INTEGER;
    pg_var_ykfyce INTEGER;
BEGIN
    SELECT pg_col_poayxu, pg_col_npgttp / 1000
    INTO pg_var_nfxcyi, pg_var_kwujvp
    FROM pg_tbl_flmarj
    WHERE pg_col_lfeldr = pg_var_omonzc;
    
    IF pg_var_kwujvp > 0 THEN
        pg_var_ykfyce := pg_var_nfxcyi / pg_var_kwujvp;
    ELSE
        pg_var_ykfyce := (((SELECT pg_proc_iqcfuo(3))::INTEGER) - (-1) + COALESCE(pg_var_ykfyce, 0));
    END IF;
    
    RETURN pg_var_ykfyce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN (((SELECT pg_proc_lzotok(46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := (((SELECT pg_proc_ohwtee(38))::INTEGER) - (85) + COALESCE(pg_var_oozicj, 0));
    
    RETURN (((SELECT pg_proc_gsgeht(-55))::INTEGER) - (0) + COALESCE(pg_var_oozicj, 0));
END;
$$ LANGUAGE plpgsql;
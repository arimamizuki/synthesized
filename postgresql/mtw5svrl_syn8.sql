/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjcqb (
    pg_col_jbboye INTEGER PRIMARY KEY,
    pg_col_ulszwe INTEGER NOT NULL,
    pg_col_muxsfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxjcqb (pg_col_jbboye, pg_col_ulszwe, pg_col_muxsfp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bcmumh (
    pg_col_etcxwm INTEGER PRIMARY KEY,
    pg_col_ljmecx INTEGER NOT NULL,
    pg_col_wacjpm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bcmumh (pg_col_etcxwm, pg_col_ljmecx, pg_col_wacjpm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_exlfkc (
    pg_col_yplrsz INTEGER PRIMARY KEY,
    pg_col_kuezxj INTEGER NOT NULL,
    pg_col_unelje INTEGER
);
INSERT INTO pg_tbl_exlfkc (pg_col_yplrsz, pg_col_kuezxj, pg_col_unelje) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qxmrog (
    pg_col_tsqgwp INTEGER PRIMARY KEY,
    pg_col_qremgk INTEGER NOT NULL,
    pg_col_diwpqo INTEGER
);
INSERT INTO pg_tbl_qxmrog (pg_col_tsqgwp, pg_col_qremgk, pg_col_diwpqo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aeibwu (
    pg_col_culwqn INTEGER PRIMARY KEY,
    pg_col_xxhstq INTEGER NOT NULL,
    pg_col_uqjaml INTEGER
);
INSERT INTO pg_tbl_aeibwu (pg_col_culwqn, pg_col_xxhstq, pg_col_uqjaml) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywyzuq(pg_var_efxbsm INTEGER, pg_var_yygvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmridz INTEGER;
    pg_var_vujkmg INTEGER;
    pg_var_ayulch INTEGER;
BEGIN
    SELECT pg_col_ulszwe INTO pg_var_vujkmg FROM pg_tbl_zxjcqb WHERE pg_col_jbboye = pg_var_efxbsm;
    
    IF pg_var_vujkmg > 60 THEN
        pg_var_ayulch := pg_var_yygvlw * 15 / 100;
    ELSIF pg_var_vujkmg < 18 THEN
        pg_var_ayulch := pg_var_yygvlw * 10 / 100;
    ELSE
        pg_var_ayulch := pg_var_yygvlw * 5 / 100;
    END IF;
    
    pg_var_pmridz := pg_var_yygvlw - pg_var_ayulch;
    
    IF pg_var_pmridz < 50 THEN
        pg_var_pmridz := 50;
    END IF;
    
    RETURN pg_var_pmridz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfzxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vfzxjx(pg_var_vpiifp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxmjxh INTEGER := 0;
    pg_var_cftadp RECORD;
BEGIN
    FOR pg_var_cftadp IN 
        SELECT pg_col_ljmecx, pg_col_wacjpm 
        FROM pg_tbl_bcmumh 
        WHERE pg_col_etcxwm BETWEEN 100 AND 200
    LOOP
        IF pg_var_cftadp.pg_col_wacjpm = 1 THEN
            pg_var_nxmjxh := pg_var_nxmjxh + pg_var_cftadp.pg_col_ljmecx;
        END IF;
    END LOOP;
    
    pg_var_nxmjxh := pg_var_nxmjxh * pg_var_vpiifp;
    
    IF pg_var_nxmjxh > 1000 THEN
        pg_var_nxmjxh := pg_var_nxmjxh - 50;
    END IF;
    
    RETURN pg_var_nxmjxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkhp----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkhp(pg_var_fqgmpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhizdc INTEGER;
    pg_var_rtlprw INTEGER;
    pg_var_zdfnla INTEGER;
BEGIN
    SELECT pg_col_xxhstq, pg_col_uqjaml 
    INTO pg_var_rtlprw, pg_var_zdfnla
    FROM pg_tbl_aeibwu 
    WHERE pg_col_culwqn = pg_var_fqgmpu;
    
    IF pg_var_rtlprw IS NULL OR pg_var_zdfnla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhizdc := pg_var_rtlprw - pg_var_zdfnla;
    
    IF pg_var_fhizdc < 0 THEN
        pg_var_fhizdc := 0;
    END IF;
    
    RETURN pg_var_fhizdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeyzly----- */
CREATE OR REPLACE FUNCTION pg_proc_oeyzly(pg_var_dlwrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llwhry INTEGER := 0;
    pg_var_nsehjf RECORD;
BEGIN
    FOR pg_var_nsehjf IN SELECT pg_col_qremgk, pg_col_diwpqo FROM pg_tbl_qxmrog
    LOOP
        IF pg_var_nsehjf.pg_col_qremgk > pg_var_dlwrku THEN
            pg_var_llwhry := pg_var_llwhry + pg_var_nsehjf.pg_col_diwpqo;
        END IF;
    END LOOP;
    
    IF pg_var_llwhry > 50 THEN
        pg_var_llwhry := 50;
    END IF;
    
    RETURN pg_var_llwhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN pg_var_jsgoum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN (((SELECT pg_proc_oeyzly(-5))::INTEGER) - (23) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vciuko := (((SELECT pg_proc_nowkhp(-93))::INTEGER) - (-1) + COALESCE(pg_var_vciuko, 0));
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := (((SELECT pg_proc_jetovc(-88))::INTEGER) - (0) + COALESCE(pg_var_vciuko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gnjeor(3))::INTEGER) - (0) + COALESCE(pg_var_vciuko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgfgjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qgfgjx(pg_var_rgliwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brddjc INTEGER;
    pg_var_iymlja INTEGER;
    pg_var_xqrmwi INTEGER;
BEGIN
    SELECT pg_col_kuezxj, pg_col_unelje 
    INTO pg_var_brddjc, pg_var_iymlja
    FROM pg_tbl_exlfkc 
    WHERE pg_col_yplrsz = pg_var_rgliwu;
    
    IF pg_var_brddjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqrmwi := (pg_var_brddjc * 10) + pg_var_iymlja;
    
    IF pg_var_xqrmwi > 50 THEN
        pg_var_xqrmwi := 50;
    END IF;
    
    RETURN pg_var_xqrmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF ((SELECT pg_proc_ywyzuq(0, -16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := (((SELECT pg_proc_vfzxjx(-55))::INTEGER) - (-4125) + COALESCE(pg_var_iolsah, 0));
    
    IF ((SELECT pg_proc_dwmbub(59)))::boolean THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qgfgjx(84))::INTEGER) - (-1) + COALESCE(pg_var_iolsah, 0));
END;
$$ LANGUAGE plpgsql;
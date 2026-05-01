/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uhuudi (
    pg_col_wefxqg INTEGER PRIMARY KEY,
    pg_col_iljsih INTEGER NOT NULL,
    pg_col_xypmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhuudi (pg_col_wefxqg, pg_col_iljsih, pg_col_xypmnm) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjevm (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_kwjevm (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_iecdtu (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO pg_tbl_iecdtu (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wtuojj (
    pg_col_puenzi INTEGER PRIMARY KEY,
    pg_col_lpyosy INTEGER NOT NULL,
    pg_col_sxrrdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtuojj (pg_col_puenzi, pg_col_lpyosy, pg_col_sxrrdf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mcpiqi (
    pg_col_ukdvmc INTEGER PRIMARY KEY,
    pg_col_ahywuh INTEGER NOT NULL,
    pg_col_tnnbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcpiqi (pg_col_ukdvmc, pg_col_ahywuh, pg_col_tnnbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lomdzf (
    pg_col_mrmpch INTEGER PRIMARY KEY,
    pg_col_fvsbcv INTEGER NOT NULL,
    pg_col_iyvmdr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lomdzf (pg_col_mrmpch, pg_col_fvsbcv, pg_col_iyvmdr) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmeada (
    pg_col_danixl INTEGER PRIMARY KEY,
    pg_col_oqdonv INTEGER NOT NULL,
    pg_col_ozejgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmeada (pg_col_danixl, pg_col_oqdonv, pg_col_ozejgt) VALUES
(101, 850, 12),
(102, 920, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_muofol (
    pg_col_lmitcz INTEGER PRIMARY KEY,
    pg_col_zuaxdf INTEGER NOT NULL,
    pg_col_riesrm INTEGER
);
INSERT INTO pg_tbl_muofol (pg_col_lmitcz, pg_col_zuaxdf, pg_col_riesrm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF pg_var_illkvm < 0 THEN
        pg_var_illkvm := 0;
    END IF;
    
    RETURN pg_var_illkvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkejog----- */
CREATE OR REPLACE FUNCTION pg_proc_wkejog(pg_var_aabepb INTEGER, pg_var_qasura INTEGER, pg_var_xooaoq INTEGER, pg_var_zqszbg INTEGER, pg_var_saoscq INTEGER, pg_var_lnxqte INTEGER, pg_var_dknirf INTEGER, pg_var_fcgswa INTEGER, pg_var_gdwmbm INTEGER, pg_var_epuvru INTEGER, pg_var_muotyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byefro name;
    pg_var_fhfwnd text;
    pg_var_lfplnf regrole;
    pg_var_nrjkgw text;
    pg_var_gstfbw text;
    pg_var_hnjnaa boolean;
BEGIN
    -- pg_col_yonqhm integer inputs pg_col_fftidr appropriate types for logic
    pg_var_byefro := pg_var_lnxqte::text;
    pg_var_fhfwnd := pg_var_dknirf::text;
    pg_var_lfplnf := NULL;
    IF pg_var_saoscq > 2 THEN
        pg_var_lfplnf := pg_var_fcgswa::text;
    END IF;

    -- Check if table exists in pg_tbl_kwjevm
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_kwjevm 
        WHERE table_regclass = pg_var_zqszbg::regclass
    ) INTO pg_var_hnjnaa;

    -- Assertions converted pg_col_fftidr conditional logic
    IF pg_var_aabepb != 1 THEN  -- 1 represents 'AFTER'
        RETURN -1;
    END IF;
    
    IF pg_var_qasura != 1 THEN  -- 1 represents 'ROW'
        RETURN -2;
    END IF;
    
    IF pg_var_xooaoq NOT IN (1, 2) THEN  -- 1=INSERT, 2=UPDATE
        RETURN -3;
    END IF;
    
    IF NOT pg_var_hnjnaa THEN
        RETURN -4;
    END IF;
    
    IF pg_var_saoscq < 2 OR pg_var_saoscq > 3 THEN
        RETURN -5;
    END IF;

    -- pg_col_yonqhm new value pg_col_fftidr text
    pg_var_gstfbw := pg_var_muotyf::text;

    -- Simulate app.pg_db_setting function
    pg_var_nrjkgw := 'test_setting_value';

    -- Check if values match
    IF pg_var_nrjkgw IS DISTINCT FROM pg_var_gstfbw THEN
        -- Return error code instead of raising exception
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mofqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mofqmg(pg_var_kmwtfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jujnmu INTEGER;
    pg_var_sxrvbk INTEGER;
    pg_var_kqoxqt INTEGER;
BEGIN
    SELECT pg_col_lpyosy, pg_col_sxrrdf INTO pg_var_sxrvbk, pg_var_kqoxqt
    FROM pg_tbl_wtuojj
    WHERE pg_col_puenzi = pg_var_kmwtfx;
    
    IF pg_var_sxrvbk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jujnmu := (pg_var_sxrvbk / 1000) + (pg_var_kqoxqt / 100);
    
    IF pg_var_jujnmu > 100 THEN
        pg_var_jujnmu := 100;
    END IF;
    
    RETURN pg_var_jujnmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkioki----- */
CREATE OR REPLACE FUNCTION pg_proc_wkioki(pg_var_otlpmk INTEGER, pg_var_ujdser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aztgom INTEGER;
    pg_var_dpcdns INTEGER;
BEGIN
    SELECT pg_col_ahywuh INTO pg_var_aztgom
    FROM pg_tbl_mcpiqi
    WHERE pg_col_ukdvmc = pg_var_otlpmk;
    
    IF pg_var_aztgom < 30000 THEN
        pg_var_dpcdns := 1;
    ELSIF pg_var_aztgom < 60000 AND pg_var_ujdser > 4 THEN
        pg_var_dpcdns := 2;
    ELSE
        pg_var_dpcdns := 3;
    END IF;
    
    RETURN pg_var_dpcdns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbhijo := ((pg_var_mffhnd - pg_var_lmeucg) * 100) / pg_var_lmeucg;
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := 0;
    END IF;
    
    RETURN pg_var_xbhijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oveycm----- */
CREATE OR REPLACE FUNCTION pg_proc_oveycm(pg_var_lazlww INTEGER, pg_var_lsyjai INTEGER, pg_var_vweuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiqoy INTEGER;
    pg_var_fmmizm INTEGER;
    pg_var_bogvsv INTEGER;
    pg_var_ncblbq INTEGER;
BEGIN
    pg_var_zdiqoy := 100;
    
    IF pg_var_lazlww > pg_var_vweuun THEN
        pg_var_fmmizm := (pg_var_lazlww - pg_var_vweuun) * 5;
    ELSE
        pg_var_fmmizm := 0;
    END IF;
    
    IF pg_var_lsyjai > 800 THEN
        pg_var_bogvsv := (pg_var_lsyjai - 800) / 10;
    ELSE
        pg_var_bogvsv := 0;
    END IF;
    
    pg_var_ncblbq := pg_var_zdiqoy - pg_var_fmmizm - pg_var_bogvsv;
    
    IF pg_var_ncblbq < 0 THEN
        pg_var_ncblbq := 0;
    END IF;
    
    RETURN pg_var_ncblbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gywqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_gywqzt(pg_var_zmiagl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkannz INTEGER;
    pg_var_digkbg INTEGER;
    pg_var_pgwnpa INTEGER;
BEGIN
    SELECT SUM(pg_col_riesrm) INTO pg_var_kkannz
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    SELECT AVG(pg_col_zuaxdf) INTO pg_var_digkbg
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    IF pg_var_digkbg > 0 THEN
        pg_var_pgwnpa := pg_var_kkannz * 100 / pg_var_digkbg;
    ELSE
        pg_var_pgwnpa := 0;
    END IF;
    
    RETURN pg_var_pgwnpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwncmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwncmn(pg_var_idsrlo INTEGER, pg_var_lorbca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlgpsp INTEGER := 0;
    pg_var_pfzqva RECORD;
    pg_var_bjjbjk INTEGER;
BEGIN
    FOR pg_var_pfzqva IN 
        SELECT pg_col_fvsbcv, pg_col_iyvmdr 
        FROM pg_tbl_lomdzf 
        WHERE pg_col_mrmpch BETWEEN 100 AND 300
    LOOP
        IF ((SELECT pg_proc_oveycm(-87, 91, -11)))::boolean THEN
            pg_var_bjjbjk := (((SELECT pg_proc_zvsiiy(2, -80))::INTEGER) - (-1) + COALESCE(pg_var_bjjbjk, 0));
            pg_var_dlgpsp := pg_var_dlgpsp + (pg_var_pfzqva.pg_col_fvsbcv * pg_var_bjjbjk);
        ELSE
            pg_var_dlgpsp := (((SELECT pg_proc_gywqzt(12))::INTEGER ) - (0) + COALESCE(pg_var_dlgpsp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_dlgpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := pg_var_gimbhv + pg_var_gohdqf.pg_col_izplpd;
    END LOOP;
    
    IF pg_var_gimbhv = 0 THEN
        pg_var_gimbhv := -1;
    END IF;
    
    RETURN pg_var_gimbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brorjq----- */
CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM pg_tbl_iecdtu
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := (((SELECT pg_proc_mofqmg(32))::INTEGER) - (-1) + COALESCE(pg_var_tdaodm, 0));
    
    IF ((SELECT pg_proc_wkioki(-27, -22)))::boolean THEN
        pg_var_tdaodm := (((SELECT pg_proc_xufoyr(34))::INTEGER) - (1200) + COALESCE(pg_var_tdaodm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwncmn(-70, 69))::INTEGER) - (6020) + COALESCE(pg_var_tdaodm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF pg_var_qqbitj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ienpcv := ((pg_var_qqbitj - pg_var_iyyrhm) * 100) / NULLIF(pg_var_iyyrhm, 0);
    
    IF pg_var_ienpcv < 0 THEN
        pg_var_ienpcv := 0;
    END IF;
    
    RETURN pg_var_ienpcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlywal----- */
CREATE OR REPLACE FUNCTION pg_proc_nlywal(pg_var_kocmfk INTEGER, pg_var_schdmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxthes INTEGER;
    pg_var_yndurz INTEGER;
    pg_var_xeuvhb INTEGER;
BEGIN
    SELECT pg_col_iljsih, pg_col_xypmnm INTO pg_var_fxthes, pg_var_yndurz
    FROM pg_tbl_uhuudi
    WHERE pg_col_wefxqg = pg_var_kocmfk;
    
    IF ((SELECT pg_proc_xtuyey(52, 82)))::boolean THEN
        RETURN (((SELECT pg_proc_wkejog(-53, 53, -95, -76, -88, -40, -14, 52, 93, -55, 59))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xeuvhb := pg_var_fxthes - ((pg_var_fxthes * pg_var_yndurz) / 100) - pg_var_schdmr;
    
    IF pg_var_xeuvhb < 0 THEN
        pg_var_xeuvhb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_brorjq(12, -20))::INTEGER) - (-1) + COALESCE(pg_var_xeuvhb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := pg_var_jqslkn * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_nlywal(-24, -6))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rswthk(-17))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;
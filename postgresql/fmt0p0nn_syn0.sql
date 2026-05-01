/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_veiqvw (
    pg_col_iksjzs INTEGER PRIMARY KEY,
    pg_col_uocheh INTEGER NOT NULL,
    pg_col_kqjxao INTEGER
);
INSERT INTO pg_tbl_veiqvw (pg_col_iksjzs, pg_col_uocheh, pg_col_kqjxao) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qazsfb (
    pg_col_wifola INTEGER PRIMARY KEY,
    pg_col_mxbqwe INTEGER NOT NULL,
    pg_col_nqtget INTEGER
);
INSERT INTO pg_tbl_qazsfb (pg_col_wifola, pg_col_mxbqwe, pg_col_nqtget) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vagkdb (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagkdb (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdttp (
    pg_col_glvpov INTEGER PRIMARY KEY,
    pg_col_iwybuf INTEGER NOT NULL,
    pg_col_lrekgc INTEGER
);
INSERT INTO pg_tbl_fcdttp (pg_col_glvpov, pg_col_iwybuf, pg_col_lrekgc) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_nfymda (
    pg_col_kqrufo INTEGER PRIMARY KEY,
    pg_col_yiqxuw INTEGER NOT NULL,
    pg_col_pqklxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nfymda (pg_col_kqrufo, pg_col_yiqxuw, pg_col_pqklxk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_psqfbv (
    pg_col_wnvodo TEXT
);
INSERT INTO pg_tbl_psqfbv (pg_col_wnvodo) VALUES ('paused'), ('active');

CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xennjj----- */
CREATE OR REPLACE FUNCTION pg_proc_xennjj(pg_var_etuwum INTEGER, pg_var_dqejvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtjrn INTEGER;
    pg_var_wvrrrh INTEGER;
BEGIN
    SELECT AVG(pg_col_iwybuf) INTO pg_var_wvrrrh FROM pg_tbl_fcdttp;
    
    IF pg_var_wvrrrh > 25 THEN
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy * 2;
    ELSE
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy;
    END IF;
    
    IF pg_var_nqtjrn > 100 THEN
        pg_var_nqtjrn := 100;
    END IF;
    
    RETURN pg_var_nqtjrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := pg_var_tvvenf + ((pg_var_clstvc - pg_var_hndnne) / 100) * 50;
    ELSE
        pg_var_zwmtss := pg_var_tvvenf;
    END IF;
    
    RETURN pg_var_zwmtss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (pg_var_rogjis * 1000) / pg_var_ovhybt;
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN pg_var_lvgwke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zopxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zopxmd(pg_var_dpbteu INTEGER, pg_var_trgpsb INTEGER, pg_var_hzjupm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofgoxc INTEGER;
    pg_var_jontda INTEGER;
BEGIN
    SELECT pg_col_yiqxuw INTO pg_var_ofgoxc FROM pg_tbl_nfymda WHERE pg_col_kqrufo = pg_var_dpbteu;
    
    IF pg_var_ofgoxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jontda := (pg_var_ofgoxc * 20) + (pg_var_trgpsb * 15) + pg_var_hzjupm;
    
    IF pg_var_jontda >= 100 THEN
        UPDATE pg_tbl_nfymda SET pg_col_yiqxuw = pg_col_yiqxuw + 1 WHERE pg_col_kqrufo = pg_var_dpbteu;
    END IF;
    
    RETURN pg_var_jontda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xicrpo(pg_var_pgmtjm INTEGER, pg_var_qfomdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcpfik INTEGER;
    pg_var_lkbwgj INTEGER;
    pg_var_qkocew INTEGER;
    pg_var_bdroye INTEGER;
    pg_var_bdiaud INTEGER;
BEGIN
    pg_var_gcpfik := 20000;
    pg_var_lkbwgj := 3;
    pg_var_qkocew := 0;
    
    SELECT pg_col_uocheh, pg_col_kqjxao 
    INTO pg_var_bdroye, pg_var_bdiaud
    FROM pg_tbl_veiqvw 
    WHERE pg_col_iksjzs = pg_var_pgmtjm;
    
    IF ((SELECT pg_proc_xennjj(-34, 34)))::boolean THEN
        pg_var_qkocew := (((SELECT pg_proc_uigrza(-61, -5))::INTEGER) - (0) + COALESCE(pg_var_qkocew, 0));
    END IF;
    
    IF pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := (((SELECT pg_proc_zopxmd(-37, -61, -9))::INTEGER) - (-1) + COALESCE(pg_var_qkocew, 0));
    END IF;
    
    IF ((SELECT pg_proc_etvyzn(-36)))::boolean THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    RETURN pg_var_qkocew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahrzj----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF pg_var_qhnxkp > 0 THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN pg_var_wmmtxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuiqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM pg_tbl_vagkdb 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mpediq := pg_var_huplum * pg_var_ianahc;
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_var_mpediq < 100 THEN
        pg_var_mpediq := 100;
    END IF;
    
    UPDATE pg_tbl_vagkdb 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqavz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqavz(pg_var_arvlyx INTEGER, pg_var_tcgwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gawwim INTEGER;
    pg_var_tbljyq INTEGER;
    pg_var_pvebug INTEGER;
BEGIN
    SELECT pg_col_nqtget INTO pg_var_gawwim FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    SELECT pg_col_mxbqwe INTO pg_var_tbljyq FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    
    IF pg_var_gawwim >= 9 THEN
        pg_var_pvebug := (((SELECT pg_proc_xaukcf(-15))::INTEGER) - (0) + COALESCE(pg_var_pvebug, 0));
    ELSE
        pg_var_pvebug := (((SELECT pg_proc_yuiqgw(64, -84))::INTEGER) - (0) + COALESCE(pg_var_pvebug, 0));
    END IF;
    
    IF pg_var_tbljyq < 10 THEN
        pg_var_pvebug := (((SELECT pg_proc_mahrzj(56))::INTEGER) - (0) + COALESCE(pg_var_pvebug, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bguslx(-54, -78))::INTEGER) - (0) + COALESCE(pg_var_pvebug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcspaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcspaj(pg_var_jxpygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcvnku TEXT;
    pg_var_pzxjie INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_wnvodo INTO pg_var_xcvnku FROM pg_tbl_psqfbv LIMIT 1 OFFSET (pg_var_jxpygl % 2);
        
        IF pg_var_xcvnku = 'paused' THEN
            UPDATE pg_tbl_psqfbv SET pg_col_wnvodo = 'active' WHERE pg_col_wnvodo = 'paused';
        END IF;
        
        SELECT COUNT(*) INTO pg_var_pzxjie FROM pg_tbl_psqfbv WHERE pg_col_wnvodo = 'active';
        RETURN pg_var_pzxjie;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF ((SELECT pg_proc_xicrpo(23, -13)))::boolean THEN
        RETURN (((SELECT pg_proc_fkqavz(84, -5))::INTEGER) - (-5) + COALESCE(0, 0));
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := (((SELECT pg_proc_lcspaj(-94))::INTEGER) - (2) + COALESCE(pg_var_bmzlbr, 0));
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;
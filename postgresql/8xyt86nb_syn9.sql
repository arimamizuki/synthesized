/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtyec (
    pg_col_hempbw REAL,
    pg_col_hacrjk REAL,
    pg_col_nedrhi INTEGER,
    pg_col_dowawe INTEGER
);
INSERT INTO pg_tbl_kdtyec (pg_col_hempbw, pg_col_hacrjk, pg_col_nedrhi, pg_col_dowawe) VALUES
(8.5, 4.0, 1, 2023),
(9.0, 3.0, 1, 2023),
(7.5, 5.0, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_hwcutu (
    pg_col_yapqom INTEGER PRIMARY KEY,
    pg_col_isncre INTEGER NOT NULL,
    pg_col_mgsvby INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwcutu (pg_col_yapqom, pg_col_isncre, pg_col_mgsvby) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhsip (
    pg_col_yghhms INTEGER PRIMARY KEY,
    pg_col_oayvgh INTEGER NOT NULL,
    pg_col_wvvmmy INTEGER
);
INSERT INTO pg_tbl_fjhsip (pg_col_yghhms, pg_col_oayvgh, pg_col_wvvmmy) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sglpli (
    pg_col_sbkimn INTEGER PRIMARY KEY,
    pg_col_ibdkpi INTEGER NOT NULL,
    pg_col_aeutdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglpli (pg_col_sbkimn, pg_col_ibdkpi, pg_col_aeutdx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wpzopw (
    pg_col_ypypva INTEGER PRIMARY KEY,
    pg_col_xkqbuf INTEGER NOT NULL,
    pg_col_wjlbuw INTEGER
);
INSERT INTO pg_tbl_wpzopw (pg_col_ypypva, pg_col_xkqbuf, pg_col_wjlbuw) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_stlids (
    pg_col_ntgcfm INTEGER PRIMARY KEY,
    pg_col_bbqajo INTEGER NOT NULL,
    pg_col_euhqev INTEGER NOT NULL
);
INSERT INTO pg_tbl_stlids (pg_col_ntgcfm, pg_col_bbqajo, pg_col_euhqev) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlvsjs----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvsjs(pg_var_pmcotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaemzc INTEGER;
    pg_var_kkcdlr INTEGER;
    pg_var_gwtist INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_aeutdx) INTO pg_var_kkcdlr, pg_var_gwtist
    FROM pg_tbl_sglpli
    WHERE pg_col_ibdkpi = pg_var_pmcotk % 2 + 1;
    
    IF pg_var_kkcdlr = 0 THEN
        pg_var_zaemzc := 0;
    ELSE
        pg_var_zaemzc := pg_var_kkcdlr * pg_var_gwtist * (pg_var_pmcotk % 3 + 1);
    END IF;
    
    RETURN pg_var_zaemzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wlvsjs(86))::INTEGER) - (450) + COALESCE(pg_var_aqbzye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := CASE pg_var_mkerqt
        WHEN 1 THEN 'test_trigger'
        WHEN 2 THEN 'valid_trigger'
        WHEN 3 THEN 'another_trigger'
        ELSE 'trigger_' || pg_var_mkerqt::TEXT
    END;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (pg_var_gkauty = 1);
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := pg_var_yenomz + 1;
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := -1; -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF pg_var_bovnqp = 'untriggered' THEN
        pg_var_yenomz := -2; -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN pg_var_yenomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF pg_var_duylcg > 30 THEN
        pg_var_eyvbnr := 20;
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := 0;
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := 30;
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF pg_var_sucqvo > 100 THEN
        pg_var_sucqvo := 100;
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vicyit----- */
CREATE OR REPLACE FUNCTION pg_proc_vicyit(pg_var_sfgbkc INTEGER, pg_var_thhyte INTEGER, pg_var_dddnai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpjalp INTEGER;
    pg_var_vczrve INTEGER;
    pg_var_tuvjil INTEGER;
BEGIN
    SELECT pg_col_bbqajo, pg_col_euhqev 
    INTO pg_var_vczrve, pg_var_tuvjil
    FROM pg_tbl_stlids 
    WHERE pg_col_ntgcfm = pg_var_sfgbkc;
    
    IF pg_var_vczrve IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_thhyte > (pg_var_tuvjil + 7) THEN
        pg_var_zpjalp := pg_var_dddnai * 10;
    ELSIF pg_var_vczrve < (pg_var_dddnai * 3) THEN
        pg_var_zpjalp := pg_var_dddnai * 7;
    ELSE
        pg_var_zpjalp := 0;
    END IF;
    
    RETURN pg_var_zpjalp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meqqmj----- */
CREATE OR REPLACE FUNCTION pg_proc_meqqmj(pg_var_cvmxmp INTEGER, pg_var_eijwoi INTEGER, pg_var_tnkcjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uovrmu INTEGER;
    pg_var_ldplid INTEGER;
BEGIN
    SELECT AVG(pg_col_xkqbuf) INTO pg_var_ldplid FROM pg_tbl_wpzopw;
    
    pg_var_uovrmu := pg_var_cvmxmp * pg_var_eijwoi;
    
    IF pg_var_ldplid > 25 THEN
        pg_var_uovrmu := pg_var_uovrmu + 15;
    ELSE
        pg_var_uovrmu := pg_var_uovrmu - pg_var_tnkcjj;
    END IF;
    
    RETURN pg_var_uovrmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzryms----- */
CREATE OR REPLACE FUNCTION pg_proc_qzryms(pg_var_xayiid INTEGER, pg_var_xllaee INTEGER, pg_var_wnrwjh INTEGER, pg_var_rdebbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrfxs INTEGER;
    pg_var_utpfam INTEGER;
    pg_var_bukmmy INTEGER;
BEGIN
    SELECT pg_col_isncre INTO pg_var_utpfam 
    FROM pg_tbl_hwcutu 
    WHERE pg_col_yapqom = pg_var_xayiid;
    
    IF pg_var_utpfam IS NULL THEN
        RETURN (((SELECT pg_proc_wersxp(-30, -76))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_bukmmy := (((SELECT pg_proc_meqqmj(-40, 57, -94))::INTEGER) - (-2265) + COALESCE(pg_var_bukmmy, 0));
    
    IF pg_var_bukmmy <= pg_var_rdebbv THEN
        pg_var_ojrfxs := (pg_var_rdebbv * 3) - pg_var_bukmmy;
        IF pg_var_ojrfxs < 0 THEN
            pg_var_ojrfxs := (((SELECT pg_proc_bpucjt(-21, 44, -45, 93))::INTEGER) - (1) + COALESCE(pg_var_ojrfxs, 0));
        END IF;
        RETURN (((SELECT pg_proc_vicyit(4, 44, 18))::INTEGER) - (-1) + COALESCE(pg_var_ojrfxs, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjbaq(pg_var_rgalym INTEGER, pg_var_dvhnmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otcvaa INTEGER;
    pg_var_vxojyj INTEGER;
BEGIN
    SELECT AVG(pg_col_oayvgh) INTO pg_var_vxojyj FROM pg_tbl_fjhsip;
    
    IF pg_var_vxojyj < pg_var_rgalym THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 3);
    ELSIF pg_var_vxojyj < pg_var_rgalym * 2 THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 2);
    ELSE
        pg_var_otcvaa := pg_var_rgalym + pg_var_dvhnmf;
    END IF;
    
    RETURN pg_var_otcvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsnkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_jsnkdh(pg_var_xwcefl INTEGER, pg_var_ujzxmy INTEGER, pg_var_bajwlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyiene REAL;
    pg_var_xnuqcp REAL;
    pg_var_hopfrk REAL;
BEGIN
    SELECT COALESCE(SUM(pg_col_hempbw * pg_col_hacrjk), 0) INTO pg_var_xnuqcp
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    SELECT COALESCE(SUM(pg_col_hacrjk), 0) INTO pg_var_hopfrk
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    IF ((SELECT pg_proc_qzryms(5, 74, 90, 3)))::boolean THEN
        pg_var_dyiene := (((SELECT pg_proc_kxjbaq(-10, -6))::REAL) - (-16) + COALESCE(pg_var_dyiene, 0));
    ELSE
        pg_var_dyiene := (((SELECT pg_proc_uijxml(46))::REAL) - (%', result_val;) + COALESCE(pg_var_dyiene, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cmobzk(-74))::INTEGER) - (0) + COALESCE(CAST(pg_var_dyiene AS INTEGER), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF pg_var_yyeqsv <= pg_var_lebzln THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jsnkdh(3, 9, 35))::INTEGER) - (0) + COALESCE(pg_var_vlwjnd, 0));
END;
$$ LANGUAGE plpgsql;
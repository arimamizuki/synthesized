/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqari (
    pg_col_lgieez TEXT,
    pg_col_nxphoe TEXT,
    pg_col_ifiohu BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_xndyuw (
    pg_col_jpnhbk INTEGER,
    pg_col_uwtsjh TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ivlvqy (
    pg_col_xjrkwg TEXT
);
CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);
INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');

CREATE TABLE IF NOT EXISTS pg_tbl_fttepc (
    pg_col_jqfekk INTEGER PRIMARY KEY,
    pg_col_lzythw INTEGER NOT NULL,
    pg_col_glnszk INTEGER
);
INSERT INTO pg_tbl_fttepc (pg_col_jqfekk, pg_col_lzythw, pg_col_glnszk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qyhucp (
    pg_col_fpjvcb INTEGER PRIMARY KEY,
    pg_col_ebvpfw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_klujll (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTERVAL,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm DATE,
    last_run TIMESTAMPTZ,
    pg_col_zyogxt BOOLEAN,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jjevqm (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTEGER,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
INSERT INTO pg_tbl_qyhucp (pg_col_fpjvcb, pg_col_ebvpfw) VALUES (1, 'test_source');
INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_wqymfy (
    pg_col_gadkgk INTEGER PRIMARY KEY,
    pg_col_epekry INTEGER NOT NULL,
    pg_col_nnpxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqymfy (pg_col_gadkgk, pg_col_epekry, pg_col_nnpxsu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yghmsm (
    pg_col_eptlrt INTEGER PRIMARY KEY,
    pg_col_nbczwi INTEGER NOT NULL,
    pg_col_ufgbgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_yghmsm (pg_col_eptlrt, pg_col_nbczwi, pg_col_ufgbgs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_afhgib (
    pg_col_gwnxpz INTEGER PRIMARY KEY,
    pg_col_lhdjqd INTEGER NOT NULL,
    pg_col_npunar BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_afhgib (pg_col_gwnxpz, pg_col_lhdjqd, pg_col_npunar) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_elnpoo (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_cnntni TEXT,
    pg_col_jelxuk TEXT,
    pg_col_vvkxgi TEXT,
    pg_col_srmbnh TEXT,
    pg_col_twkdxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_kmlfoi (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_altceu INTEGER,
    pg_col_srmbnh TEXT,
    pg_col_aulvie JSONB,
    pg_col_gmyowy JSONB,
    pg_col_yegmvc JSONB,
    pg_col_lwgsuq BOOLEAN,
    pg_col_qwypvm NUMERIC,
    pg_col_vymous TEXT,
    pg_col_kufcjv TIMESTAMP
);
INSERT INTO pg_tbl_elnpoo (pg_col_ghytea, pg_col_cnntni, pg_col_jelxuk, pg_col_vvkxgi, pg_col_srmbnh, pg_col_twkdxt) VALUES
(1, 'test_trigger', 'test_table', 'test_rule', 'INSERT', TRUE),
(2, 'test_trigger2', 'test_table', 'test_rule', 'UPDATE', TRUE);
INSERT INTO pg_tbl_kmlfoi (pg_col_ghytea, pg_col_altceu, pg_col_srmbnh, pg_col_lwgsuq, pg_col_qwypvm, pg_col_kufcjv) VALUES
(1, 1, 'INSERT', TRUE, 10.5, NOW()),
(2, 1, 'INSERT', FALSE, 5.2, NOW());

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcdekn----- */
CREATE OR REPLACE FUNCTION pg_proc_dcdekn(pg_var_lrqwrf INTEGER, pg_var_yujmio INTEGER, pg_var_xzlcii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnaf TEXT;
    pg_var_fosuvx BIGINT;
    pg_var_cxzdiw BIGINT;
    pg_var_vliwag BIGINT;
BEGIN
    -- Simulate SPITestCreateFunctionFSharp logic
    pg_var_ykjnaf := 'Brazil' || 'Brazil';
    IF pg_var_ykjnaf = 'BrazilBrazil' THEN
        INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
    END IF;

    -- Simulate SPITestCreateDropIndexFSharp logic
    DROP TABLE IF EXISTS pg_tbl_xndyuw;
    CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
    
    EXECUTE 'CREATE INDEX idx_test ON pg_tbl_xndyuw (pg_col_jpnhbk)';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF pg_var_fosuvx = 0 THEN
        RETURN -1;
    END IF;
    
    EXECUTE 'DROP INDEX idx_test';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF pg_var_fosuvx > 0 THEN
        RETURN -2;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);

    -- Simulate SPITestCreateDropViewFSharp logic
    EXECUTE 'CREATE OR REPLACE VIEW test_view AS SELECT 1 AS number';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw = 0 THEN
        RETURN -3;
    END IF;
    
    EXECUTE 'DROP VIEW test_view';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw > 0 THEN
        RETURN -4;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);

    -- Simulate SPIUseCSharpSPIFSharp logic
    DROP TABLE IF EXISTS pg_tbl_ivlvqy;
    CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
    
    INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');
    
    SELECT COUNT(*) INTO pg_var_vliwag FROM pg_tbl_ivlvqy;
    
    RETURN pg_var_vliwag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguiod----- */
CREATE OR REPLACE FUNCTION pg_proc_mguiod(pg_var_crdenf INTEGER, pg_var_joigoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbipd INTEGER;
    pg_var_avafli INTEGER;
    pg_var_hcjigs INTEGER;
    pg_var_xmpawq INTEGER;
BEGIN
    SELECT pg_col_nbczwi, pg_col_ufgbgs INTO pg_var_oqbipd, pg_var_avafli
    FROM pg_tbl_yghmsm WHERE pg_col_eptlrt = pg_var_crdenf;
    
    IF pg_var_oqbipd <= pg_var_avafli THEN
        pg_var_hcjigs := 4;
        pg_var_xmpawq := (pg_var_hcjigs * pg_var_joigoe) - pg_var_oqbipd;
        IF pg_var_xmpawq < 0 THEN
            pg_var_xmpawq := 0;
        END IF;
        RETURN pg_var_xmpawq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlzjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rlzjkk(pg_var_pcvakt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wanbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wanbql
    FROM pg_tbl_afhgib
    WHERE pg_col_lhdjqd = pg_var_pcvakt AND pg_col_npunar = true;
    
    RETURN pg_var_wanbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtipw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtipw(pg_var_gbucxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrvwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xrvwrq
    FROM pg_tbl_wcbuuz
    WHERE pg_col_dtikuw < pg_var_gbucxc AND pg_col_gwuwbd = 0;
    
    RETURN pg_var_xrvwrq * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahdbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdbzm(pg_var_laggyn INTEGER, pg_var_pnukqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftidzi BOOLEAN;
    pg_var_ppnjcd INTEGER := 0;
BEGIN
    pg_var_ftidzi := (pg_var_pnukqy <> 0);
    
    UPDATE pg_tbl_elnpoo
    SET pg_col_twkdxt = pg_var_ftidzi
    WHERE pg_col_ghytea = pg_var_laggyn;
    
    GET DIAGNOSTICS pg_var_ppnjcd = ROW_COUNT;
    
    IF pg_var_ppnjcd = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_laggyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN pg_var_dsxtcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF ((SELECT pg_proc_kwejhu(-53, -16)))::boolean THEN
        pg_var_vsyije := (((SELECT pg_proc_cjgsrs(-90, 79))::INTEGER) - (-1) + COALESCE(pg_var_vsyije, 0));
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN (((SELECT pg_proc_ahdbzm(26, 55))::INTEGER) - (-1) + COALESCE(pg_var_vsyije, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wymaeu----- */
CREATE OR REPLACE FUNCTION pg_proc_wymaeu(pg_var_swwgko INTEGER, pg_var_tbirez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fophfw INTEGER;
    pg_var_chokfk INTEGER;
    pg_var_rtuarr INTEGER;
    pg_var_gbramv INTEGER;
    pg_var_bgoqqy INTEGER;
BEGIN
    SELECT pg_col_lzythw, pg_col_glnszk INTO pg_var_gbramv, pg_var_bgoqqy
    FROM pg_tbl_fttepc WHERE pg_col_jqfekk = pg_var_swwgko;
    
    IF ((SELECT pg_proc_ckvzfv()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fophfw := (((SELECT pg_proc_vadftp(23, -10))::INTEGER) - (-100) + COALESCE(pg_var_fophfw, 0));
    pg_var_chokfk := 5;
    
    pg_var_rtuarr := (((SELECT pg_proc_gpkimk(62, -76))::INTEGER) - (0) + COALESCE(pg_var_rtuarr, 0));
    
    IF ((SELECT pg_proc_mvtipw(12)))::boolean THEN
        pg_var_rtuarr := (((SELECT pg_proc_rlzjkk(-16))::INTEGER) - (0) + COALESCE(pg_var_rtuarr, 0));
    END IF;
    
    IF ((SELECT pg_proc_xkfoer()))::boolean THEN
        pg_var_rtuarr := pg_var_rtuarr + 2;
    END IF;
    
    IF pg_var_gbramv < pg_var_fophfw AND pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mguiod(-7, 31))::INTEGER) - (0) + COALESCE(pg_var_rtuarr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudkuy----- */
CREATE OR REPLACE FUNCTION pg_proc_zudkuy(pg_var_wxovqw INTEGER, pg_var_oamjmr INTEGER, pg_var_neklac INTEGER, pg_var_iqphqf INTEGER, pg_var_meeird INTEGER, pg_var_jxaepo INTEGER, pg_var_lqyncy INTEGER, pg_var_usjqmb INTEGER, pg_var_glbwku INTEGER, pg_var_gzbjpu INTEGER, pg_var_qpaoli INTEGER, pg_var_qltark INTEGER, pg_var_ksopbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrchyl INTEGER;
    pg_var_aemjbf INTERVAL;
    pg_var_gguuzi TEXT;
    pg_var_gytmcj TEXT;
    pg_var_hfeatw TEXT;
    pg_var_rbtbhx TEXT;
    pg_var_mnsaqo TEXT;
    pg_var_pzeyii BOOLEAN;
    pg_var_nlbptu TEXT;
    pg_var_qaizkh TEXT;
    pg_var_tfmugg BOOLEAN;
    pg_var_cbhdsr TEXT;
    pg_var_owenrs BOOLEAN;
    pg_var_qtrtst BIGINT;
    pg_var_gfrbxh TIMESTAMPTZ;
    pg_var_hygdqr TEXT;
    pg_var_wdtnuy TEXT[];
    pg_var_aisvdr TEXT[];
    pg_var_wperxm TEXT;
    pg_var_slfqaz BOOLEAN;
    pg_var_iranfi TEXT;
    pg_var_rsmahz TEXT;
    pg_var_zmvsst TEXT;
    pg_var_yowxwa TEXT;
    pg_var_enetlw TEXT[];
    pg_var_bzgicr TEXT;
    pg_var_etxnlb TEXT[];
    pg_var_echzao TEXT[];
    pg_var_bssfgf TEXT;
BEGIN
    pg_var_rsmahz := 'schema' || pg_var_wxovqw::TEXT || '.table' || pg_var_wxovqw::TEXT;
    pg_var_zmvsst := 'schema' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT || '.table' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT;
    pg_var_yowxwa := 'control_field' || pg_var_neklac::TEXT;
    pg_var_bssfgf := CASE WHEN pg_var_oamjmr = 1 THEN 'time' WHEN pg_var_oamjmr = 2 THEN 'serial' ELSE 'unknown' END;
    
    IF pg_var_usjqmb IS NOT NULL THEN
        pg_var_enetlw := ARRAY['pg_col_zgjtik' || pg_var_usjqmb::TEXT];
    END IF;
    
    IF pg_var_glbwku IS NOT NULL THEN
        pg_var_bzgicr := 'pg_col_qobyok' || pg_var_glbwku::TEXT;
    END IF;
    
    IF pg_var_qpaoli IS NOT NULL THEN
        pg_var_etxnlb := ARRAY['pk' || pg_var_qpaoli::TEXT];
    END IF;
    
    IF pg_var_qltark IS NOT NULL THEN
        pg_var_echzao := ARRAY['pg_col_mdpzkn' || pg_var_qltark::TEXT];
    END IF;

    pg_var_gytmcj := 'mimeo_updater_maker_' || pg_var_rsmahz;
    pg_var_gytmcj := substring(pg_var_gytmcj from 1 for 63);

    SELECT nspname INTO pg_var_hfeatw FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_col_usnqam' AND e.extnamespace = n.oid;
    IF pg_var_hfeatw IS NULL THEN
        pg_var_hfeatw := 'public';
    END IF;
    
    SELECT current_setting('search_path') INTO pg_var_hygdqr;
    EXECUTE 'SELECT set_config(''search_path'',''public,' || pg_var_hfeatw || ''',''false'')';

    IF (pg_var_etxnlb IS NULL AND pg_var_echzao IS NOT NULL) OR (pg_var_etxnlb IS NOT NULL AND pg_var_echzao IS NULL) THEN
        RETURN -1;
    END IF;

    SELECT pg_col_ebvpfw INTO pg_var_gguuzi FROM pg_tbl_qyhucp WHERE pg_col_fpjvcb = pg_var_iqphqf; 
    IF NOT FOUND THEN
        RETURN -2;
    END IF;  

    IF position('.' in pg_var_zmvsst) > 0 AND position('.' in pg_var_rsmahz) > 0 THEN
        pg_var_rbtbhx := split_part(pg_var_zmvsst, '.', 1); 
        pg_var_mnsaqo := split_part(pg_var_zmvsst, '.', 2);
    ELSE
        RETURN -3;
    END IF;

    IF pg_var_etxnlb IS NULL AND pg_var_echzao IS NULL THEN
        pg_var_cbhdsr := 'primary';
        pg_var_etxnlb := ARRAY['id'];
        pg_var_echzao := ARRAY['integer'];
    END IF;

    IF pg_var_etxnlb IS NULL OR pg_var_echzao IS NULL THEN
        RETURN -4;
    END IF;

    IF pg_var_enetlw IS NOT NULL THEN
        FOREACH pg_var_nlbptu IN ARRAY pg_var_etxnlb LOOP
            IF pg_var_nlbptu = ANY(pg_var_enetlw) THEN
                CONTINUE;
            ELSE
                RETURN -5;
            END IF;
        END LOOP;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_tfmugg 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;
    IF pg_var_tfmugg IS NULL THEN
        pg_var_tfmugg := false;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        pg_var_pzeyii := EXTRACT(timezone FROM CURRENT_TIMESTAMP) <> 0;
        IF pg_var_meeird IS NULL THEN
            pg_var_aemjbf = '10 minutes'::interval;
        ELSE
            pg_var_aemjbf = (pg_var_meeird::text || ' minutes')::interval;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    ELSIF pg_var_bssfgf = 'serial' THEN
        IF pg_var_meeird IS NULL THEN
            pg_var_jrchyl = 10;
        ELSE
            pg_var_jrchyl = pg_var_meeird;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    END IF;

    pg_var_slfqaz := false;
    IF pg_var_gzbjpu = 1 AND pg_var_slfqaz = false THEN
        NULL;
    END IF;

    IF pg_var_lqyncy = 1 AND pg_var_slfqaz = false THEN
        NULL;
    ELSIF pg_var_slfqaz = false THEN
        IF pg_var_cbhdsr = 'primary' THEN
            NULL;
        ELSE
            NULL;
        END IF;
    END IF;

    IF pg_var_slfqaz THEN
        NULL;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (CURRENT_TIMESTAMP)) AS t(col);' INTO pg_var_gfrbxh;
        EXECUTE 'UPDATE pg_tbl_klujll SET pg_col_cogytm = ' || quote_literal(COALESCE(pg_var_gfrbxh, CURRENT_TIMESTAMP)) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    ELSIF pg_var_bssfgf = 'serial' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (1)) AS t(col);' INTO pg_var_qtrtst;
        EXECUTE 'UPDATE pg_tbl_jjevqm SET pg_col_cogytm = ' || COALESCE(pg_var_qtrtst, 0) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    END IF;

    EXECUTE 'SELECT set_config(''search_path'',''' || pg_var_hygdqr || ''',''false'')';

    RETURN 0;
EXCEPTION
    WHEN QUERY_CANCELED OR OTHERS THEN
        pg_var_owenrs := false;
        IF pg_var_owenrs THEN
            NULL;
        END IF;
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsvbgk----- */
CREATE OR REPLACE FUNCTION pg_proc_bsvbgk(pg_var_iasfvi INTEGER, pg_var_vcxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfecta INTEGER;
    pg_var_uflrub INTEGER;
    pg_var_pzturg INTEGER;
    pg_var_hzzhmo INTEGER;
BEGIN
    SELECT pg_col_epekry, pg_col_nnpxsu INTO pg_var_rfecta, pg_var_uflrub
    FROM pg_tbl_wqymfy WHERE pg_col_gadkgk = pg_var_iasfvi;
    
    IF pg_var_rfecta <= pg_var_uflrub THEN
        pg_var_pzturg := 4;
        pg_var_hzzhmo := (pg_var_pzturg * pg_var_vcxngf) - pg_var_rfecta;
        
        IF pg_var_hzzhmo < 0 THEN
            pg_var_hzzhmo := 0;
        END IF;
        
        RETURN pg_var_hzzhmo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF ((SELECT pg_proc_dcdekn(-24, -66, -72)))::boolean THEN
        RETURN (((SELECT pg_proc_wymaeu(-80, 32))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF ((SELECT pg_proc_zudkuy(28, 89, -61, -69, 90, 77, 64, -96, 96, -37, -63, 94, 97)))::boolean THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bsvbgk(3, -9))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
END;
$$ LANGUAGE plpgsql;
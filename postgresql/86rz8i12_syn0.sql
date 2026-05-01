/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jfsont (
    pg_col_hibflz INTEGER PRIMARY KEY,
    pg_col_sxjqax INTEGER NOT NULL,
    pg_col_ixsuxi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfsont (pg_col_hibflz, pg_col_sxjqax, pg_col_ixsuxi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqfsk (
    pg_col_tvobqf INTEGER PRIMARY KEY,
    pg_col_wmxltz INTEGER NOT NULL,
    pg_col_yjadba INTEGER
);
INSERT INTO pg_tbl_zbqfsk (pg_col_tvobqf, pg_col_wmxltz, pg_col_yjadba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_citgsq (
    pg_col_tjgujo INTEGER,
    pg_col_sztkuk INTEGER,
    pg_col_yzgvfk INTEGER
);
INSERT INTO pg_tbl_citgsq (pg_col_tjgujo, pg_col_sztkuk, pg_col_yzgvfk) VALUES
(1, 2023, 20),
(2, 2023, 18),
(1, 2022, 19),
(2, 2022, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtbdi----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtbdi(pg_var_ftofrn INTEGER, pg_var_xarmzr INTEGER, pg_var_rucjek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edfxya INTEGER;
    pg_var_fvchyb INTEGER;
    pg_var_niksxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fvchyb 
    FROM pg_tbl_jfsont 
    WHERE pg_col_sxjqax >= 75 AND pg_col_ixsuxi = 0;
    
    IF ((SELECT pg_proc_ckvept(-23, -9)))::boolean THEN
        pg_var_niksxs := pg_var_ftofrn * pg_var_xarmzr;
    ELSE
        pg_var_niksxs := (((SELECT pg_proc_idnzdv(-97))::INTEGER) - (-1) + COALESCE(pg_var_niksxs, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_sxjqax), 0) INTO pg_var_edfxya 
    FROM pg_tbl_jfsont 
    WHERE pg_col_ixsuxi = 1;
    
    RETURN pg_var_edfxya * pg_var_niksxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsjsws----- */
CREATE OR REPLACE FUNCTION pg_proc_nsjsws()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzergs INTEGER;
    pg_var_tylxhl INTEGER;
    pg_var_xyhtlt INTEGER;
    pg_var_xpdmgd INTEGER;
    pg_var_ypbtuy INTEGER;
    pg_var_eqrfxg INTEGER;
    pg_var_dmuimv INTEGER;
BEGIN
    -- Simulate yearsem() function by using pg_col_uczxjd date
    pg_var_eqrfxg := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_dmuimv := CASE WHEN EXTRACT(MONTH FROM CURRENT_DATE) BETWEEN 1 AND 6 THEN 1 ELSE 2 END;
    
    pg_var_xpdmgd := pg_var_dmuimv;
    pg_var_ypbtuy := pg_var_eqrfxg;

    -- going to the prev semester courses
    IF pg_var_xpdmgd = 2 THEN
        pg_var_xpdmgd := 1;
    ELSE
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_hzergs 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_xpdmgd = 2 THEN 
        pg_var_xpdmgd := 1;
    ELSE 
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_tylxhl 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_hzergs = 0 THEN
        pg_var_hzergs := 18;
    END IF;

    IF pg_var_tylxhl = 0 THEN
        pg_var_tylxhl := 19;
    END IF;

    pg_var_xyhtlt := (pg_var_hzergs + pg_var_tylxhl) / 2;
    RETURN pg_var_xyhtlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dudbix----- */
CREATE OR REPLACE FUNCTION pg_proc_dudbix(pg_var_hwfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppfgz INTEGER := 0;
    pg_var_jqhjzi RECORD;
BEGIN
    FOR pg_var_jqhjzi IN 
        SELECT pg_col_wmxltz, pg_col_yjadba 
        FROM pg_tbl_zbqfsk 
        WHERE pg_col_wmxltz > pg_var_hwfbrd
    LOOP
        pg_var_dppfgz := pg_var_dppfgz + pg_var_jqhjzi.pg_col_yjadba;
    END LOOP;
    
    IF pg_var_dppfgz = 0 THEN
        pg_var_dppfgz := -1;
    END IF;
    
    RETURN pg_var_dppfgz;
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

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF pg_var_eoeype < pg_var_znfjmy THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF ((SELECT pg_proc_dudbix(100)))::boolean THEN
        pg_var_lpqneb := (((SELECT pg_proc_tkkgbn(45, -63))::INTEGER) - (-1) + COALESCE(pg_var_lpqneb, 0));
    ELSE
        pg_var_lpqneb := (((SELECT pg_proc_zudkuy(-26, 47, 46, -74, 32, -13, 43, 30, 80, 80, 85, 53, -89))::INTEGER) - (-2) + COALESCE(pg_var_lpqneb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nsjsws())::INTEGER) - (18) + COALESCE(pg_var_lpqneb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := (((SELECT pg_proc_fhtbdi(-45, -51, -45))::INTEGER) - (195075) + COALESCE(pg_var_jolyzq, 0));
    ELSE
        pg_var_jolyzq := (((SELECT pg_proc_eyueqd(75))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;
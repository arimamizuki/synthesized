/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nxffla (
    pg_col_cskpyy INTEGER PRIMARY KEY,
    pg_col_jmazbv INTEGER NOT NULL,
    pg_col_xpjocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxffla (pg_col_cskpyy, pg_col_jmazbv, pg_col_xpjocm) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wrkqwx (
    pg_col_ccrfgp INTEGER PRIMARY KEY,
    pg_col_bxxevn INTEGER NOT NULL,
    pg_col_mzuzpg INTEGER
);
INSERT INTO pg_tbl_wrkqwx (pg_col_ccrfgp, pg_col_bxxevn, pg_col_mzuzpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhayc (
    pg_col_ytboku TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_evuwus (
    pg_col_dwacpn BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_lsnfqn TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dwacpn THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ftkixr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_izeaci (
    pg_col_cqlohm INTEGER NOT NULL DEFAULT 4,
    pg_col_mtvmyd BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_segjjg TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_mtvmyd THEN 'yes' ELSE 'no' END) STORED,
    pg_col_viexyw TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

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
/* -----Procedure pg_proc_ojpfxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ojpfxu(pg_var_kaudjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hekrmf INTEGER;
    pg_var_bacipo INTEGER;
    pg_var_abafsw INTEGER;
    pg_var_wenzkv INTEGER;
BEGIN
    SELECT pg_col_jmazbv, pg_col_xpjocm 
    INTO pg_var_bacipo, pg_var_abafsw
    FROM pg_tbl_nxffla 
    WHERE pg_col_cskpyy = pg_var_kaudjl;
    
    IF pg_var_bacipo > 600000 THEN
        pg_var_hekrmf := 50;
    ELSE
        pg_var_hekrmf := 30;
    END IF;
    
    pg_var_abafsw := pg_var_abafsw * 10;
    pg_var_wenzkv := pg_var_hekrmf + pg_var_abafsw;
    
    IF pg_var_wenzkv > 100 THEN
        pg_var_wenzkv := 100;
    END IF;
    
    RETURN pg_var_wenzkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmllha----- */
CREATE OR REPLACE FUNCTION pg_proc_qmllha(pg_var_vqfpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rikdyb RECORD;
    pg_var_wmyybj INTEGER := 0;
BEGIN
    IF pg_var_vqfpjv = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
        
        UPDATE pg_tbl_evuwus
            SET pg_col_ftkixr = 'Th1s1ss3cr3t'
        WHERE pg_col_ftkixr IS NULL;
        
        INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;
        
        UPDATE pg_tbl_izeaci SET pg_col_cqlohm = 5;
        
        pg_var_wmyybj := 1;
        
    ELSIF pg_var_vqfpjv = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_rikdyb FROM pg_tbl_evuwus;
        
        IF pg_var_rikdyb.pg_col_dwacpn = FALSE AND
           pg_var_rikdyb.pg_col_lsnfqn = 'no' AND
           pg_var_rikdyb.pg_col_ftkixr = 'Th1s1ss3cr3t' THEN
           
            DELETE FROM pg_tbl_mkhayc WHERE pg_col_ytboku = 'pg_tbl_evuwus';
            
            IF (SELECT pg_col_cqlohm FROM pg_tbl_izeaci) = 5 AND
               (SELECT pg_col_mtvmyd FROM pg_tbl_izeaci) = TRUE AND
               (SELECT pg_col_segjjg FROM pg_tbl_izeaci) = 'yes' AND
               (SELECT pg_col_viexyw FROM pg_tbl_izeaci) = 'Set by subsubextension' THEN
                pg_var_wmyybj := 1;
            ELSE
                pg_var_wmyybj := 0;
            END IF;
        ELSE
            pg_var_wmyybj := 0;
        END IF;
    ELSE
        pg_var_wmyybj := 0;
    END IF;
    
    RETURN pg_var_wmyybj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
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

/* -----Procedure pg_proc_jhwrlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhwrlb(pg_var_wrrhou INTEGER, pg_var_umjivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufdqo INTEGER;
    pg_var_yeevjy INTEGER;
BEGIN
    SELECT pg_col_mzuzpg INTO pg_var_oufdqo
    FROM pg_tbl_wrkqwx
    WHERE pg_col_ccrfgp = pg_var_wrrhou;
    
    IF pg_var_oufdqo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yeevjy := (((SELECT pg_proc_ffpolj(82, 50))::INTEGER) - (0) + COALESCE(pg_var_yeevjy, 0));
    
    IF ((SELECT pg_proc_zudkuy(-26, 47, 46, -74, 32, -13, 43, 30, 80, 80, 85, 53, -89)))::boolean THEN
        pg_var_yeevjy := 0;
    END IF;
    
    RETURN pg_var_yeevjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF ((SELECT pg_proc_arsoqw(48, 18, 0)))::boolean THEN
        pg_var_cspflc := (((SELECT pg_proc_jhwrlb(53, 16))::INTEGER) - (-1) + COALESCE(pg_var_cspflc, 0));
    ELSE
        pg_var_cspflc := (((SELECT pg_proc_qmllha(-91))::INTEGER) - (0) + COALESCE(pg_var_cspflc, 0));
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := (((SELECT pg_proc_ojpfxu(41))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    
    IF ((SELECT pg_proc_uqpkda(61)))::boolean THEN
        pg_var_lkcudr := (((SELECT pg_proc_plkula(-52, -54, 79))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    END IF;
    
    RETURN pg_var_lkcudr;
END;
$$ LANGUAGE plpgsql;
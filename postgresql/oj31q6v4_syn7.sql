/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zprlyp (
    pg_col_jlnmwe INTEGER PRIMARY KEY,
    pg_col_ntvffh TEXT,
    pg_col_ztfwvw TEXT,
    pg_col_grrubn TEXT DEFAULT 'latest',
    pg_col_oabyja TEXT,
    pg_col_rinumx JSONB,
    pg_col_tpylbp JSONB,
    pg_col_djxdiz JSONB,
    pg_col_statbm BOOLEAN DEFAULT true
);
CREATE TABLE IF NOT EXISTS pg_tbl_jrwwsg (
    pg_col_iyqnyy INTEGER PRIMARY KEY,
    pg_col_jlnmwe INTEGER,
    pg_col_gjhxtd BOOLEAN,
    pg_col_grfuhq NUMERIC,
    pg_col_zhfepn JSONB,
    pg_col_cbkesv TEXT,
    pg_col_litkzd JSONB,
    executed_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gzjtpf (
    pg_col_ztfwvw TEXT PRIMARY KEY,
    pg_col_iblyqv INTEGER,
    pg_col_jljteu INTEGER,
    pg_col_htcals INTEGER,
    pg_col_kvihgb NUMERIC,
    last_test_run TIMESTAMPTZ,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_zprlyp (pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_rinumx, pg_col_tpylbp, pg_col_statbm) VALUES
(1, 'test1', 'rule1', '{"a": 1}'::JSONB, '{"result": true}'::JSONB, true),
(2, 'test2', 'rule1', '{"a": 0}'::JSONB, '{"result": false}'::JSONB, true),
(3, 'test3', 'rule2', '{"b": 5}'::JSONB, NULL, false);
INSERT INTO pg_tbl_jrwwsg (pg_col_iyqnyy, pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq, pg_col_zhfepn, pg_col_cbkesv) VALUES
(1, 1, true, 10.5, '{"result": true}'::JSONB, NULL),
(2, 2, false, 8.2, '{"result": false}'::JSONB, 'Mismatch');
INSERT INTO pg_tbl_gzjtpf (pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals, pg_col_kvihgb, last_test_run) VALUES
('rule1', 2, 1, 1, 50.0, CURRENT_TIMESTAMP);
INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO pg_var_upmwac;
INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnibb (
    pg_col_mhkngw REAL,
    pg_col_lrhinp REAL
);
INSERT INTO pg_tbl_rwnibb (pg_col_mhkngw, pg_col_lrhinp) VALUES
    (3.5, 4.0),
    (2.0, 3.0),
    (0.0, 2.0),
    (4.0, 3.0);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oitzqj (
    pg_col_kwzhpz INTEGER PRIMARY KEY,
    pg_col_ctvill INTEGER NOT NULL,
    pg_col_efznuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oitzqj (pg_col_kwzhpz, pg_col_ctvill, pg_col_efznuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hcbbfp (
    pg_col_nuknjp INTEGER PRIMARY KEY,
    pg_col_hdmpjw INTEGER NOT NULL,
    pg_col_xdtuwi INTEGER
);
INSERT INTO pg_tbl_hcbbfp (pg_col_nuknjp, pg_col_hdmpjw, pg_col_xdtuwi) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ldtnbw (
    pg_col_cyszok INTEGER PRIMARY KEY,
    pg_col_wekzwu INTEGER NOT NULL,
    pg_col_doikpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldtnbw (pg_col_cyszok, pg_col_wekzwu, pg_col_doikpt) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_unwhhc (
    pg_col_piglyu INTEGER PRIMARY KEY,
    pg_col_drlqzp INTEGER NOT NULL,
    pg_col_goiutg INTEGER
);
INSERT INTO pg_tbl_unwhhc (pg_col_piglyu, pg_col_drlqzp, pg_col_goiutg) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwpok (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_vxwpok (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_entipn (
    pg_col_tmixeu INTEGER PRIMARY KEY,
    pg_col_zjkxzd INTEGER NOT NULL,
    pg_col_klmnjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_entipn (pg_col_tmixeu, pg_col_zjkxzd, pg_col_klmnjb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpvqp(pg_var_jencgk INTEGER, pg_var_fpmlsd INTEGER, pg_var_ebjpid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqmjnm INTEGER;
    pg_var_uqpzhi INTEGER;
    pg_var_vscljk INTEGER;
BEGIN
    SELECT pg_col_wekzwu, pg_col_doikpt 
    INTO pg_var_uqpzhi, pg_var_vscljk
    FROM pg_tbl_ldtnbw 
    WHERE pg_col_cyszok = pg_var_jencgk;
    
    IF pg_var_uqpzhi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fpmlsd > pg_var_vscljk AND pg_var_uqpzhi < (pg_var_ebjpid * 3) THEN
        pg_var_mqmjnm := 1;
    ELSE
        pg_var_mqmjnm := 0;
    END IF;
    
    RETURN pg_var_mqmjnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF pg_var_seioim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF pg_var_seioim < 50000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 30;
    ELSIF pg_var_seioim < 75000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 15;
    END IF;
    
    IF pg_var_pimibx > pg_var_jqnnbx THEN
        pg_var_qxhkle := pg_var_qxhkle + 25;
    END IF;
    
    RETURN pg_var_qxhkle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sthncf(pg_var_ooddhw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the core initialization logic
    IF pg_var_ooddhw > 0 THEN
        -- Simulate creating and altering procedures
        -- Simulate creating views
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_system_health_state AS
            SELECT 
                0::BIGINT AS health_state_id,
                0::INT AS policy_id,
                NULL::TIMESTAMP AS last_run_date,
                ''::TEXT AS target_query_expression_with_id,
                ''::TEXT AS target_query_expression,
                1::INT AS result
            WHERE FALSE;
        
        -- Simulate creating function
        CREATE OR REPLACE FUNCTION pg_proc_hqmxpp()
        RETURNS INTEGER
        AS 
        $fn_body$    
            SELECT 0;
        $fn_body$
        LANGUAGE SQL IMMUTABLE PARALLEL SAFE;
        
        -- Simulate creating another view
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_configuration AS
            SELECT t.name::TEXT, t.current_value::TEXT FROM
            (
                VALUES
                ('Enabled', '0'),
                ('HistoryRetentionInDays', '0'),
                ('LogOnSuccess', '0')
            ) t (name, current_value);
        
        -- Simulate granting privileges
        GRANT ALL ON TABLE pg_tbl_pycjoa TO CURRENT_USER;
        
        -- Simulate calling persist_temp_oid_buffer_start
        -- This is simulated as a no-op in the standalone function
        PERFORM 1;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vesuhl <= pg_var_lfqlpm THEN
        pg_var_cvxhlf := pg_var_vesuhl / GREATEST(pg_var_bppbvm/7, 1);
        pg_var_pgxgws := (pg_var_bppbvm * 2) - pg_var_vesuhl;
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhilmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uhilmh(pg_var_zfrdku INTEGER, pg_var_yzcqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvuhzv INTEGER;
    pg_var_molopi INTEGER;
    pg_var_iwddmo INTEGER;
BEGIN
    SELECT SUM(pg_col_drlqzp) INTO pg_var_pvuhzv FROM pg_tbl_unwhhc;
    
    IF pg_var_pvuhzv > 50 THEN
        pg_var_molopi := (pg_var_pvuhzv - 50) * pg_var_yzcqpl;
    ELSE
        pg_var_molopi := 0;
    END IF;
    
    pg_var_iwddmo := pg_var_zfrdku + pg_var_molopi;
    
    RETURN pg_var_iwddmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bocomn----- */
CREATE OR REPLACE FUNCTION pg_proc_bocomn(pg_var_odtuhm INTEGER, pg_var_dhwhve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmivia INTEGER;
    pg_var_zmwpfy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klmnjb), 0) INTO pg_var_tmivia
    FROM pg_tbl_entipn
    WHERE pg_col_zjkxzd = pg_var_odtuhm;
    
    pg_var_zmwpfy := pg_var_tmivia - (pg_var_tmivia * pg_var_dhwhve / 100);
    
    RETURN pg_var_zmwpfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcanw----- */
CREATE OR REPLACE FUNCTION pg_proc_stcanw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepypd REAL;
    pg_var_bsdiac REAL;
    RT RECORD;
BEGIN
    pg_var_aepypd := 0.0;
    pg_var_bsdiac := 0.0;
    
    FOR RT IN SELECT * FROM pg_tbl_rwnibb WHERE pg_col_mhkngw > 0.0 LOOP
        pg_var_bsdiac := pg_var_bsdiac + RT.pg_col_lrhinp;
        pg_var_aepypd := pg_var_aepypd + RT.pg_col_lrhinp * RT.pg_col_mhkngw;
    END LOOP;
    
    IF pg_var_bsdiac > 0.0 THEN
        pg_var_aepypd := pg_var_aepypd / pg_var_bsdiac;
    END IF;
    
    RETURN CAST(pg_var_aepypd AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpmfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_rpmfbf(pg_var_ixafqx INTEGER, pg_var_zlispw INTEGER, pg_var_mpsbdv INTEGER, pg_var_edybog INTEGER, pg_var_sqdhxh INTEGER, pg_var_hnnuso INTEGER, pg_var_mtvmky INTEGER, pg_var_udsykj INTEGER, pg_var_zitrja INTEGER, pg_var_zoovmh INTEGER, pg_var_hwylsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eraxws INTEGER;
    pg_var_szbztb INTEGER;
    pg_var_ueqdlr INTEGER;
    pg_var_uklaxn INTEGER;
    pg_var_fjecyz INTEGER;
    pg_var_mqhecs BOOLEAN;
BEGIN
    IF pg_var_ixafqx != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zlispw != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_mpsbdv NOT IN (1, 2) THEN
        RETURN -3;
    END IF;
    
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_vxwpok 
        WHERE table_regclass = pg_var_edybog::regclass
    ) INTO pg_var_mqhecs;
    
    IF NOT pg_var_mqhecs THEN
        RETURN -4;
    END IF;
    
    IF pg_var_sqdhxh < 2 OR pg_var_sqdhxh > 3 THEN
        RETURN -5;
    END IF;
    
    pg_var_eraxws := pg_var_hnnuso;
    pg_var_szbztb := pg_var_mtvmky;
    pg_var_ueqdlr := NULL;
    
    IF pg_var_sqdhxh > 2 THEN
        pg_var_ueqdlr := pg_var_udsykj;
    END IF;
    
    pg_var_fjecyz := pg_var_hwylsn;
    
    pg_var_uklaxn := CASE 
        WHEN pg_var_ueqdlr IS NULL THEN pg_var_szbztb * 2
        ELSE pg_var_szbztb + pg_var_ueqdlr
    END;
    
    IF pg_var_uklaxn IS DISTINCT FROM pg_var_fjecyz THEN
        RETURN -6;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmeebr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := pg_var_kltpja + pg_var_nwereh.pg_col_eiaybr;
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwqwwk----- */
CREATE OR REPLACE FUNCTION pg_proc_vwqwwk(pg_var_xdfclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blqfzt INTEGER := 0;
    pg_var_wptgcg RECORD;
BEGIN
    FOR pg_var_wptgcg IN 
        SELECT pg_col_hdmpjw, pg_col_xdtuwi 
        FROM pg_tbl_hcbbfp 
        WHERE pg_col_hdmpjw > pg_var_xdfclo
    LOOP
        pg_var_blqfzt := pg_var_blqfzt + (pg_var_wptgcg.pg_col_hdmpjw * pg_var_wptgcg.pg_col_xdtuwi);
    END LOOP;
    
    RETURN pg_var_blqfzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtscx----- */
CREATE OR REPLACE FUNCTION pg_proc_svtscx(pg_var_idxlxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemusg INTEGER;
    pg_var_nryief INTEGER;
    pg_var_avqhgo INTEGER;
BEGIN
    SELECT pg_col_ctvill, pg_col_efznuy 
    INTO pg_var_avqhgo, pg_var_nryief
    FROM pg_tbl_oitzqj 
    WHERE pg_col_kwzhpz = pg_var_idxlxs;
    
    IF pg_var_avqhgo > 0 THEN
        pg_var_jemusg := pg_var_nryief / pg_var_avqhgo;
    ELSE
        pg_var_jemusg := 0;
    END IF;
    
    RETURN pg_var_jemusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := -1;
    ELSE
        pg_var_kgiyui := pg_var_vxpxgu * 10 / pg_var_vqqpff;
    END IF;
    
    RETURN pg_var_kgiyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := pg_var_aczpzj + pg_var_fbxqqq.pg_col_wofake;
    END LOOP;
    
    RETURN pg_var_aczpzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN (((SELECT pg_proc_ivxuzx(-92))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN (((SELECT pg_proc_lxsmwh(-22))::INTEGER) - (-1) + COALESCE(pg_var_mkzfrd + 1, 0));
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzysje----- */
CREATE OR REPLACE FUNCTION pg_proc_dzysje(pg_var_htwcop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsvdd INTEGER;
    pg_var_lkqdqx TEXT;
    pg_var_dtszql TEXT;
    pg_var_gqulty TEXT;
    pg_var_gdovca TEXT;
    pg_var_zcuvms JSONB;
    pg_var_pudovl JSONB;
    pg_var_qsyllq JSONB;
    pg_var_ckmjez BOOLEAN;
    pg_var_lgrcfd TEXT;
    pg_var_dvnqkh JSONB;
    pg_var_syspsf BOOLEAN;
    pg_var_ejhose TEXT;
    pg_var_kiyunb TIMESTAMPTZ;
    pg_var_omgwpb TIMESTAMPTZ;
    pg_var_feecoy NUMERIC;
    pg_var_uyfwsr JSONB;
    pg_var_upmwac INTEGER;
    pg_var_rpsclz INTEGER;
    pg_var_zvowri INTEGER;
    pg_var_rmxfjr INTEGER;
    pg_var_bakuxy JSONB;
    pg_var_irbofn JSONB;
    pg_var_lfmmoy BOOLEAN;
    pg_var_mvoras JSONB;
    pg_var_ydwelp JSONB;
    pg_var_fbreiu TEXT;
    pg_var_jqsvsk TEXT;
    pg_var_fpexgp JSONB;
    pg_var_kabwsc TEXT;
    pg_var_dydtdt TEXT;
    pg_var_couyvv TEXT;
    pg_var_xrxlag TEXT;
    pg_var_qkhgia JSON;
    pg_var_gxxawj TEXT[];
    pg_var_feydvy TEXT[];
    pg_var_cuzznb TEXT;
    pg_var_fratgw JSONB;
    pg_var_rzlokc TEXT[];
    pg_var_yilorx TEXT;
    pg_var_sgtpnu INTEGER;
    pg_var_yhzban TEXT;
    pg_var_hovbjb INTEGER;
    pg_var_tcvsxw INTEGER;
    pg_var_fvviqp TEXT;
    pg_var_uvnqpw TEXT;
    pg_var_pjyrso JSONB;
    pg_var_xgvhck TEXT;
    pg_var_hjvgbx INTEGER;
    pg_var_uedswk TIMESTAMPTZ;
    pg_var_fkmdae TEXT;
    pg_var_wrylvu TIMESTAMPTZ;
    pg_var_xvrbhr TEXT[];
    pg_var_ttehof INTEGER;
    pg_var_lhrqeg JSONB;
    pg_var_ikzonc TEXT;
    pg_var_pwdnqm NUMERIC;
    pg_var_tjtfvu TIMESTAMPTZ;
    pg_var_yfotyu TIMESTAMPTZ;
BEGIN
    SELECT pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_grrubn, pg_col_oabyja,
           pg_col_rinumx, pg_col_tpylbp, pg_col_djxdiz, pg_col_statbm
    INTO pg_var_rvsvdd, pg_var_lkqdqx, pg_var_dtszql, pg_var_gqulty, pg_var_gdovca,
         pg_var_zcuvms, pg_var_pudovl, pg_var_qsyllq, pg_var_ckmjez
    FROM pg_tbl_zprlyp WHERE pg_col_jlnmwe = pg_var_htwcop;

    IF pg_var_rvsvdd IS NULL THEN
        RETURN -1;
    END IF;

    IF NOT pg_var_ckmjez THEN
        RETURN -2;
    END IF;

    pg_var_kiyunb := clock_timestamp();

    BEGIN
        pg_var_lgrcfd := '{"result": true}'::TEXT;
        pg_var_dvnqkh := pg_var_lgrcfd::JSONB;

        IF ((SELECT pg_proc_fbputk(18)))::boolean THEN
            pg_var_irbofn := (SELECT pg_proc_bocomn(-83, -19))::JSONB;
            pg_var_lfmmoy := true;

            FOR pg_var_bakuxy IN SELECT jsonb_array_elements(pg_var_qsyllq)
            LOOP
                pg_var_fbreiu := pg_var_bakuxy->>'type';
                pg_var_jqsvsk := (SELECT pg_proc_dznyqq(-86, 71))::TEXT;
                pg_var_ydwelp := (SELECT pg_proc_stcanw())::JSONB;

                BEGIN
                    EXECUTE format('SELECT $1#>%L', string_to_array(pg_var_jqsvsk, '.'))
                    INTO pg_var_mvoras
                    USING pg_var_dvnqkh;
                EXCEPTION WHEN OTHERS THEN
                    pg_var_mvoras := NULL;
                END;

                CASE pg_var_fbreiu
                    WHEN 'equals' THEN
                        pg_var_syspsf := (pg_var_mvoras = pg_var_ydwelp);
                    WHEN 'not_equals' THEN
                        pg_var_syspsf := (SELECT pg_proc_irrqju(33))::BOOLEAN;
                    WHEN 'exists' THEN
                        pg_var_syspsf := (SELECT pg_proc_eubxkc(10, 54))::BOOLEAN;
                    WHEN 'not_exists' THEN
                        pg_var_syspsf := (SELECT pg_proc_trepsc())::BOOLEAN;
                    WHEN 'contains' THEN
                        pg_var_syspsf := (SELECT pg_proc_zoctae(-59, 46))::BOOLEAN;
                    WHEN 'greater_than' THEN
                        pg_var_syspsf := ((pg_var_mvoras->>0)::NUMERIC > (pg_var_ydwelp->>0)::NUMERIC);
                    WHEN 'less_than' THEN
                        pg_var_syspsf := (SELECT pg_proc_boqsvj(-3, 3))::BOOLEAN;
                    ELSE
                        pg_var_syspsf := (SELECT pg_proc_svtscx(8))::BOOLEAN;
                END CASE;

                pg_var_lfmmoy := (SELECT pg_proc_vwqwwk(94))::BOOLEAN;

                pg_var_irbofn := (SELECT pg_proc_qmpvqp(-2, 5, -75))::JSONB;
            END LOOP;

            pg_var_uyfwsr := (SELECT pg_proc_sthncf(-65))::JSONB;
            pg_var_syspsf := (SELECT pg_proc_lygose(22, -38))::BOOLEAN;
            pg_var_ejhose := pg_var_uyfwsr->>'summary';
        ELSIF ((SELECT pg_proc_oellem(-4, 32)))::boolean THEN
            pg_var_syspsf := (SELECT pg_proc_uhilmh(-75, 70))::BOOLEAN;
            pg_var_ejhose := CASE
                WHEN NOT pg_var_syspsf THEN
                    format('Expected: %s, Got: %s', pg_var_pudovl, pg_var_dvnqkh)
                ELSE NULL
            END;
        ELSE
            pg_var_syspsf := (SELECT pg_proc_rpmfbf(93, -78, -65, -25, -82, -63, 71, -23, 71, 3, 48))::BOOLEAN;
        END IF;

    EXCEPTION WHEN OTHERS THEN
        pg_var_syspsf := false;
        pg_var_ejhose := SQLERRM;
        pg_var_dvnqkh := NULL;
    END;

    pg_var_omgwpb := (SELECT pg_proc_mgcsny(-71, 69))::TIMESTAMPTZ;
    pg_var_feecoy := EXTRACT(EPOCH FROM (pg_var_omgwpb - pg_var_kiyunb)) * 1000;

    INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO (((SELECT pg_proc_jmeebr(-20))::INTEGER) - (1800) + COALESCE(pg_var_upmwac, 0));

    SELECT
        COUNT(*),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = true),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = false)
    INTO pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr
    FROM (
        SELECT DISTINCT ON (pg_col_jlnmwe) pg_col_jlnmwe, pg_col_gjhxtd
        FROM pg_tbl_jrwwsg rtr
        JOIN pg_tbl_zprlyp rtc ON rtr.pg_col_jlnmwe = rtc.pg_col_jlnmwe
        WHERE rtc.pg_col_ztfwvw = pg_var_dtszql
        ORDER BY pg_col_jlnmwe, executed_at DESC
    ) latest_results;

    pg_var_pwdnqm := CASE WHEN pg_var_rpsclz > 0 THEN (pg_var_zvowri::NUMERIC / pg_var_rpsclz * 100) ELSE 0 END;
    pg_var_tjtfvu := CURRENT_TIMESTAMP;
    pg_var_yfotyu := CURRENT_TIMESTAMP;

    INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

    RETURN pg_var_upmwac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_dzysje(-3))::INTEGER) - (-1) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;
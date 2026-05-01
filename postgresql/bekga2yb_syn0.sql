/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwvrw (
    pg_col_wviqvt INTEGER PRIMARY KEY,
    pg_col_oyazis INTEGER NOT NULL,
    pg_col_hiamkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwvrw (pg_col_wviqvt, pg_col_oyazis, pg_col_hiamkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_znvukh (
    pg_col_ugxyvf INTEGER PRIMARY KEY,
    pg_col_evmuid INTEGER NOT NULL,
    pg_col_pegqzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_znvukh (pg_col_ugxyvf, pg_col_evmuid, pg_col_pegqzr) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_col_tjdxae (pg_col_pjknzt BIGINT, pg_col_tjdxae DOUBLE PRECISION);
INSERT INTO pg_col_tjdxae VALUES (1, 100.0), (2, 200.0);

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mmeehm (
    pg_col_ucrvnw INTEGER PRIMARY KEY,
    pg_col_xjhgwl INTEGER NOT NULL,
    pg_col_nuurug INTEGER
);
INSERT INTO pg_tbl_mmeehm (pg_col_ucrvnw, pg_col_xjhgwl, pg_col_nuurug) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vyvnan (
    pg_col_ygeqtl INTEGER PRIMARY KEY,
    pg_col_knsgkk INTEGER NOT NULL,
    pg_col_spsdys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vyvnan (pg_col_ygeqtl, pg_col_knsgkk, pg_col_spsdys) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzuvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_tzuvhh(pg_var_wupdgg INTEGER, pg_var_gljxtz INTEGER, pg_var_mhvyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxjdv BIGINT;
    pg_var_kmdaks DOUBLE PRECISION;
    pg_var_ikqrpp INTEGER;
BEGIN
    SELECT pg_col_pjknzt, pg_col_tjdxae INTO pg_var_hxxjdv, pg_var_kmdaks FROM pg_col_tjdxae LIMIT 1;
    pg_var_ikqrpp := COALESCE(pg_var_hxxjdv::INTEGER, 0);
    RETURN pg_var_ikqrpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmfuww----- */
CREATE OR REPLACE FUNCTION pg_proc_hmfuww(pg_var_dqnsjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxdax INTEGER;
    pg_var_czxgbr INTEGER;
    pg_var_hsgjjf INTEGER;
BEGIN
    SELECT pg_col_yuzcnu, pg_col_lqfpuo INTO pg_var_jnxdax, pg_var_czxgbr
    FROM pg_tbl_btxlhm WHERE pg_col_bclsfj = pg_var_dqnsjv;
    
    IF pg_var_jnxdax IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jnxdax <= pg_var_czxgbr THEN
        pg_var_hsgjjf := (pg_var_czxgbr - pg_var_jnxdax) * 2;
    ELSE
        pg_var_hsgjjf := 0;
    END IF;
    
    RETURN pg_var_hsgjjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxath----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxath(pg_var_dgplaj INTEGER, pg_var_mmemrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twgogx INTEGER;
    pg_var_pymofr INTEGER;
    pg_var_ljqhut INTEGER;
BEGIN
    SELECT pg_col_xjhgwl, pg_col_nuurug 
    INTO pg_var_pymofr, pg_var_ljqhut
    FROM pg_tbl_mmeehm 
    WHERE pg_col_ucrvnw = pg_var_dgplaj;
    
    IF pg_var_pymofr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twgogx := (pg_var_pymofr * pg_var_ljqhut * pg_var_mmemrk) / 100;
    
    IF pg_var_twgogx < 0 THEN
        pg_var_twgogx := 0;
    END IF;
    
    RETURN pg_var_twgogx;
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

/* -----Procedure pg_proc_awcxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_awcxbl(pg_var_lyxufo INTEGER, pg_var_crkvih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezbwi INTEGER;
    pg_var_ufgkyx INTEGER;
    pg_var_qwthpt INTEGER;
BEGIN
    SELECT pg_col_knsgkk, pg_col_spsdys 
    INTO pg_var_ufgkyx, pg_var_qwthpt
    FROM pg_tbl_vyvnan 
    WHERE pg_col_ygeqtl = pg_var_lyxufo;
    
    IF pg_var_ufgkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pezbwi := (pg_var_ufgkyx * pg_var_crkvih) - (pg_var_qwthpt * 10);
    
    IF pg_var_pezbwi < 0 THEN
        pg_var_pezbwi := 0;
    END IF;
    
    RETURN pg_var_pezbwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := (((SELECT pg_proc_fjxath(86, 56))::INTEGER) - (0) + COALESCE(pg_var_qbzrsm, 0));
    ELSIF ((SELECT pg_proc_awcxbl(-58, 22)))::boolean THEN
        pg_var_qbzrsm := 40000;
    ELSE
        pg_var_qbzrsm := (((SELECT pg_proc_sthncf(11))::INTEGER) - (1) + COALESCE(pg_var_qbzrsm, 0));
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhebyb----- */
CREATE OR REPLACE FUNCTION pg_proc_vhebyb(pg_var_jrsbkh INTEGER, pg_var_tkbemf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwgbaf INTEGER;
    pg_var_ohdhfp INTEGER;
    pg_var_fascwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwgbaf FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh;
    SELECT COUNT(*) INTO pg_var_ohdhfp FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh AND pg_col_hiamkg = 0;
    
    IF ((SELECT pg_proc_hwqtnm(40, 5)))::boolean THEN
        pg_var_fascwr := (((SELECT pg_proc_tzuvhh(15, -74, -36))::INTEGER) - (1) + COALESCE(pg_var_fascwr, 0));
    ELSE
        pg_var_fascwr := (((SELECT pg_proc_hmfuww(70))::INTEGER) - (0) + COALESCE(pg_var_fascwr, 0));
    END IF;
    
    RETURN pg_var_fascwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfcdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfcdcd(pg_var_dadmna INTEGER, pg_var_trvayl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kggrbk INTEGER;
    pg_var_jkfskp INTEGER;
BEGIN
    SELECT pg_col_pegqzr INTO pg_var_jkfskp FROM pg_tbl_znvukh WHERE pg_col_evmuid = pg_var_dadmna LIMIT 1;
    
    IF ((SELECT pg_proc_ydyrqn(29, -64)))::boolean THEN
        pg_var_kggrbk := (((SELECT pg_proc_qxjufc(-17))::INTEGER) - (-12) + COALESCE(pg_var_kggrbk, 0));
    ELSE
        pg_var_kggrbk := pg_var_jkfskp * pg_var_dadmna;
    END IF;
    
    IF pg_var_kggrbk > 1000 THEN
        pg_var_kggrbk := pg_var_kggrbk - (pg_var_kggrbk / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_mixtmg(-32))::INTEGER) - (-1) + COALESCE(pg_var_kggrbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_vhebyb(-92, -100))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF ((SELECT pg_proc_lfcdcd(-13, 88)))::boolean THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;
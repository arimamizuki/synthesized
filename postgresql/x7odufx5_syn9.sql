/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_szdnie (
    pg_col_tmdusj INTEGER PRIMARY KEY,
    pg_col_fxvego INTEGER NOT NULL,
    pg_col_byhgel INTEGER NOT NULL
);
INSERT INTO pg_tbl_szdnie (pg_col_tmdusj, pg_col_fxvego, pg_col_byhgel) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zbdidh (
    pg_col_mmculg INTEGER PRIMARY KEY,
    pg_col_phqknt INTEGER NOT NULL,
    pg_col_hbtynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbdidh (pg_col_mmculg, pg_col_phqknt, pg_col_hbtynl) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN pg_var_kpquxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_uigjkk(pg_var_qhacak INTEGER, pg_var_xsyizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keewhr INTEGER;
    pg_var_plgjee INTEGER;
BEGIN
    SELECT MAX(pg_col_hbtynl) INTO pg_var_keewhr
    FROM pg_tbl_zbdidh
    WHERE pg_col_phqknt = pg_var_qhacak;
    
    IF pg_var_keewhr > 4000 THEN
        pg_var_plgjee := (pg_var_keewhr - 4000) * pg_var_xsyizs;
    ELSE
        pg_var_plgjee := 0;
    END IF;
    
    RETURN pg_var_plgjee;
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

/* -----Procedure pg_proc_aftaco----- */
CREATE OR REPLACE FUNCTION pg_proc_aftaco(pg_var_kmjdpb INTEGER, pg_var_yfloxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adctlu INTEGER;
    pg_var_zzvbkh INTEGER;
BEGIN
    SELECT pg_col_fxvego INTO pg_var_adctlu 
    FROM pg_tbl_szdnie 
    WHERE pg_col_tmdusj = pg_var_kmjdpb;
    
    IF pg_var_adctlu > 3 THEN
        pg_var_zzvbkh := pg_var_yfloxa * 2;
    ELSE
        pg_var_zzvbkh := pg_var_yfloxa;
    END IF;
    
    RETURN pg_var_zzvbkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF ((SELECT pg_proc_vbcabe(24)))::boolean THEN
        RETURN (((SELECT pg_proc_uigjkk(26, 78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qriodc := (((SELECT pg_proc_sthncf(-65))::INTEGER) - (1) + COALESCE(pg_var_qriodc, 0));
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := (((SELECT pg_proc_obzccq(-37))::INTEGER) - (75) + COALESCE(pg_var_qriodc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aftaco(77, -70))::INTEGER) - (-70) + COALESCE(pg_var_qriodc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_bjzdoo(-52))::INTEGER) - (-1) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;
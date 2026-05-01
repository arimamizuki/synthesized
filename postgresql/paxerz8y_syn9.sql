/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_yrnnes (
    pg_col_qbsokt INTEGER PRIMARY KEY,
    pg_col_jvqoqu INTEGER NOT NULL,
    pg_col_isluqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrnnes (pg_col_qbsokt, pg_col_jvqoqu, pg_col_isluqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_lggxhz (
    pg_col_pkhprj INTEGER PRIMARY KEY,
    pg_col_enpexr INTEGER NOT NULL,
    pg_col_tapriy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lggxhz (pg_col_pkhprj, pg_col_enpexr, pg_col_tapriy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lajifl----- */
CREATE OR REPLACE FUNCTION pg_proc_lajifl(pg_var_gvchzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjunys INTEGER;
    pg_var_baaetr INTEGER;
    pg_var_jebhmf INTEGER;
BEGIN
    SELECT pg_col_enpexr INTO pg_var_baaetr 
    FROM pg_tbl_lggxhz 
    WHERE pg_col_pkhprj = pg_var_gvchzf;
    
    IF pg_var_baaetr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jebhmf := 3;
    pg_var_qjunys := pg_var_baaetr * pg_var_jebhmf;
    
    IF pg_var_qjunys > 100000 THEN
        pg_var_qjunys := pg_var_qjunys - (pg_var_qjunys / 10);
    END IF;
    
    RETURN pg_var_qjunys;
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

/* -----Procedure pg_proc_asmpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_asmpfy(pg_var_dwwrko INTEGER, pg_var_lfilyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skvqdu INTEGER;
    pg_var_qppdab INTEGER;
    pg_var_oduwze INTEGER;
BEGIN
    pg_var_skvqdu := pg_var_dwwrko * 2;
    
    IF ((SELECT pg_proc_sthncf(-65)))::boolean THEN
        pg_var_qppdab := 5;
    ELSIF ((SELECT pg_proc_lajifl(26)))::boolean THEN
        pg_var_qppdab := 10;
    ELSE
        pg_var_qppdab := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jvqoqu), 0) INTO pg_var_oduwze
    FROM pg_tbl_yrnnes
    WHERE pg_col_jvqoqu >= pg_var_dwwrko
    AND pg_col_isluqj >= pg_var_lfilyr;
    
    RETURN pg_var_skvqdu + pg_var_qppdab + pg_var_oduwze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN (((SELECT pg_proc_asmpfy(30, 70))::INTEGER) - (60) + COALESCE(pg_var_aqorrj, 0));
END;
$$ LANGUAGE plpgsql;
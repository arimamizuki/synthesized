/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ldfpee (
    pg_col_vwbwdt INTEGER PRIMARY KEY,
    pg_col_byvtpl INTEGER NOT NULL,
    pg_col_pmudwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldfpee (pg_col_vwbwdt, pg_col_byvtpl, pg_col_pmudwt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjjfj (
    pg_col_xaroxo INTEGER PRIMARY KEY,
    pg_col_keqkpy INTEGER NOT NULL,
    pg_col_xitaxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjjfj (pg_col_xaroxo, pg_col_keqkpy, pg_col_xitaxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lzngrk (
    pg_col_wxcadz INTEGER PRIMARY KEY,
    pg_col_subulz INTEGER NOT NULL,
    pg_col_khcxnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzngrk (pg_col_wxcadz, pg_col_subulz, pg_col_khcxnh) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywtgyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtgyw(pg_var_hnagnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hftaot INTEGER;
    pg_var_aknrzc INTEGER;
    pg_var_nzzsjb INTEGER;
BEGIN
    SELECT pg_col_pmudwt, pg_col_byvtpl 
    INTO pg_var_hftaot, pg_var_aknrzc
    FROM pg_tbl_ldfpee 
    WHERE pg_col_vwbwdt = pg_var_hnagnv;
    
    IF pg_var_hftaot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzzsjb := (pg_var_hftaot * 100) / GREATEST(pg_var_aknrzc, 1);
    
    IF pg_var_nzzsjb > 50 THEN
        pg_var_nzzsjb := pg_var_nzzsjb + 10;
    ELSE
        pg_var_nzzsjb := pg_var_nzzsjb - 5;
    END IF;
    
    RETURN pg_var_nzzsjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etzfax----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuqko----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuqko(pg_var_nqkphl INTEGER, pg_var_jjylih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoupo INTEGER;
    pg_var_nsgvqf INTEGER;
    pg_var_ibgbeq INTEGER;
BEGIN
    SELECT pg_col_keqkpy + pg_var_jjylih INTO pg_var_leoupo
    FROM pg_tbl_vhjjfj
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    IF pg_var_leoupo >= 20 THEN
        pg_var_ibgbeq := 3;
    ELSIF pg_var_leoupo >= 10 THEN
        pg_var_ibgbeq := 2;
    ELSE
        pg_var_ibgbeq := 1;
    END IF;
    
    UPDATE pg_tbl_vhjjfj
    SET pg_col_keqkpy = pg_var_leoupo,
        pg_col_xitaxb = pg_var_ibgbeq
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    RETURN pg_var_ibgbeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrelpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nrelpv(pg_var_smyojx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foiyqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_foiyqn
    FROM pg_tbl_lzngrk
    WHERE pg_col_subulz = pg_var_smyojx AND pg_col_khcxnh = 1;
    
    RETURN pg_var_foiyqn;
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

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := (((SELECT pg_proc_nrelpv(56))::INTEGER ) - (0) + COALESCE(pg_var_omkbld, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_sthncf(11))::INTEGER) - (1) + COALESCE(pg_var_omkbld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF ((SELECT pg_proc_ywtgyw(46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := (((SELECT pg_proc_etzfax(29))::INTEGER) - (-1) + COALESCE(pg_var_pmhuqi, 0));
    
    IF ((SELECT pg_proc_ruuqko(19, 94)))::boolean THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN (((SELECT pg_proc_dfjeri(-75))::INTEGER) - (1800) + COALESCE(pg_var_pmhuqi, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_csfcnp (
    pg_col_ipcfdv INTEGER PRIMARY KEY,
    pg_col_aqfmre INTEGER NOT NULL,
    pg_col_jwkiwn INTEGER
);
INSERT INTO pg_tbl_csfcnp (pg_col_ipcfdv, pg_col_aqfmre, pg_col_jwkiwn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nwzcty (
    pg_col_rifjkp INTEGER PRIMARY KEY,
    pg_col_divjcy INTEGER NOT NULL,
    pg_col_blcboa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwzcty (pg_col_rifjkp, pg_col_divjcy, pg_col_blcboa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nbssmv (
    pg_col_qdonpz INTEGER PRIMARY KEY,
    pg_col_ufebgf INTEGER NOT NULL,
    pg_col_hccrvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbssmv (pg_col_qdonpz, pg_col_ufebgf, pg_col_hccrvy) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oihucv----- */
CREATE OR REPLACE FUNCTION pg_proc_oihucv(pg_var_fhdsrj INTEGER, pg_var_tvimwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzwmgg INTEGER;
    pg_var_rbidoe INTEGER;
BEGIN
    SELECT AVG(pg_col_blcboa) INTO pg_var_rbidoe FROM pg_tbl_nwzcty WHERE pg_col_divjcy = (pg_var_fhdsrj % 2) + 1;
    
    IF pg_var_rbidoe > 60 THEN
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 3);
    ELSE
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 2);
    END IF;
    
    RETURN pg_var_qzwmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjheqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vjheqv(pg_var_paegug INTEGER, pg_var_niobqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jglagz INTEGER;
    pg_var_oxwmcg INTEGER;
    pg_var_wcirjd INTEGER;
BEGIN
    SELECT SUM(pg_col_hccrvy) INTO pg_var_jglagz FROM pg_tbl_nbssmv;
    
    IF pg_var_jglagz <= pg_var_paegug THEN
        pg_var_oxwmcg := 0;
    ELSE
        pg_var_wcirjd := pg_var_jglagz - pg_var_paegug;
        IF pg_var_wcirjd > pg_var_niobqt THEN
            pg_var_oxwmcg := pg_var_niobqt;
        ELSE
            pg_var_oxwmcg := pg_var_wcirjd;
        END IF;
    END IF;
    
    RETURN pg_var_oxwmcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := pg_var_zpizta + pg_var_crsmuy.pg_col_qkbfqh;
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := (((SELECT pg_proc_vjheqv(-81, -14))::INTEGER ) - (-14) + COALESCE(pg_var_vvuabb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wuddmb(11))::INTEGER) - (1800) + COALESCE(pg_var_vvuabb, 0));
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

/* -----Procedure pg_proc_eumjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_eumjvl(pg_var_xcgkyc INTEGER, pg_var_spwpdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tamtjf INTEGER;
    pg_var_praigs INTEGER;
    pg_var_csmwgi INTEGER;
BEGIN
    pg_var_tamtjf := (((SELECT pg_proc_oihucv(-10, -59))::INTEGER) - (815) + COALESCE(pg_var_tamtjf, 0));
    
    IF pg_var_xcgkyc >= 30 THEN
        pg_var_praigs := 20;
    ELSIF pg_var_xcgkyc >= 20 THEN
        pg_var_praigs := 10;
    ELSE
        pg_var_praigs := 0;
    END IF;
    
    pg_var_csmwgi := (((SELECT pg_proc_sthncf(-65))::INTEGER) - (1) + COALESCE(pg_var_csmwgi, 0));
    
    IF ((SELECT pg_proc_typigp(47, -73)))::boolean THEN
        pg_var_csmwgi := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xahnyp(4))::INTEGER) - (1800) + COALESCE(pg_var_csmwgi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := (((SELECT pg_proc_eumjvl(-61, -17))::INTEGER) - (-17) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;
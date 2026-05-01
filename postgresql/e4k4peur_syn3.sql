/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxwown (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_djrnuf (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO pg_tbl_nxwown (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO pg_tbl_djrnuf (pg_col_idefud) VALUES (1);
INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mzmnim (
    pg_col_brvfcw INTEGER PRIMARY KEY,
    pg_col_fpussl INTEGER NOT NULL,
    pg_col_buklkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzmnim (pg_col_brvfcw, pg_col_fpussl, pg_col_buklkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_terhuf----- */
CREATE OR REPLACE FUNCTION pg_proc_terhuf(pg_var_cvdftg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlkzwq INTEGER;
    pg_var_vtpduj INTEGER;
    pg_var_fnvofk INTEGER;
BEGIN
    SELECT pg_col_fpussl, pg_col_buklkg INTO pg_var_vtpduj, pg_var_fnvofk
    FROM pg_tbl_mzmnim
    WHERE pg_col_brvfcw = pg_var_cvdftg;
    
    IF pg_var_vtpduj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlkzwq := (pg_var_vtpduj / 1000) + (pg_var_fnvofk / 100);
    
    IF pg_var_qlkzwq > 100 THEN
        pg_var_qlkzwq := 100;
    ELSIF pg_var_qlkzwq < 0 THEN
        pg_var_qlkzwq := 0;
    END IF;
    
    RETURN pg_var_qlkzwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF pg_var_rslqwz > pg_var_bwxwlc THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF pg_var_ilarrn IS NULL OR pg_var_gwtege = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (pg_var_ilarrn * 1000) / pg_var_gwtege;
    RETURN pg_var_dbnovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF ((SELECT pg_proc_oqdbbu(79)))::boolean THEN
            pg_var_vuxyjh := (((SELECT pg_proc_vmllav(-94))::INTEGER) - (0) + COALESCE(pg_var_vuxyjh, 0));
        END IF;
        
        pg_var_okxqnj := (((SELECT pg_proc_terhuf(-70))::INTEGER ) - (-1) + COALESCE(pg_var_okxqnj, 0));
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvytcw----- */
CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'DELETE FROM pg_tbl_nxwown WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE pg_tbl_djrnuf l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM pg_tbl_nxwown j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN (((SELECT pg_proc_xpltqz(-84, 49))::INTEGER) - (2263) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := pg_var_uqrcol * 10;
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := pg_var_dujahi + (pg_var_obfwpa - 60) * 2;
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN pg_var_dujahi;
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

/* -----Procedure pg_proc_ifxhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF ((SELECT pg_proc_sthncf(42)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_fvytcw(84, 76)))::boolean THEN
        pg_var_eyvliv := (((SELECT pg_proc_mccrkd(7, -65))::INTEGER) - (0) + COALESCE(pg_var_eyvliv, 0));
    ELSE
        pg_var_eyvliv := (((SELECT pg_proc_ifxhgl(16, -68))::INTEGER) - (126) + COALESCE(pg_var_eyvliv, 0));
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;
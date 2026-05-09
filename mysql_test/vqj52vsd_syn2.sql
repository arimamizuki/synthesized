/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lplxgd` (pg_col_nlfcnc INTEGER);
INSERT INTO `mysql_tbl_lplxgd` VALUES (0);
INSERT INTO `mysql_tbl_lplxgd` SELECT (pg_var_vxlqnh + 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1o78` (
    pg_col_vhkoab INTEGER PRIMARY KEY,
    pg_col_srjrfm INTEGER NOT NULL,
    pg_col_kmfapy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7h1o78` (pg_col_vhkoab, pg_col_srjrfm, pg_col_kmfapy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36btw` (
    pg_col_zbtaxz INTEGER PRIMARY KEY,
    pg_col_lgmmoz INTEGER NOT NULL,
    pg_col_yzlogw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_p36btw` (pg_col_zbtaxz, pg_col_lgmmoz, pg_col_yzlogw) VALUES
(1, 1001, 25000),
(2, 1002, 18000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0838s` (
    pg_col_vhkfqc INTEGER PRIMARY KEY,
    pg_col_bbowvx INTEGER NOT NULL,
    pg_col_gmaggn INTEGER
);
INSERT INTO `mysql_tbl_x0838s` (pg_col_vhkfqc, pg_col_bbowvx, pg_col_gmaggn) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdw76b` (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xdw76b` (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r76so` (
    pg_col_ydukmo INTEGER PRIMARY KEY,
    pg_col_vhskmw INTEGER NOT NULL,
    pg_col_ldlmrj INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_4r76so` (pg_col_ydukmo, pg_col_vhskmw, pg_col_ldlmrj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3al84s` (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO `mysql_tbl_3al84s` (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpoqz` (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO `mysql_tbl_qrpoqz` (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1foc` (
    pg_col_dmjzds INTEGER PRIMARY KEY,
    pg_col_gkyhle INTEGER NOT NULL,
    pg_col_vcoguk INTEGER
);
INSERT INTO `mysql_tbl_em1foc` (pg_col_dmjzds, pg_col_gkyhle, pg_col_vcoguk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6cwt` (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_iv6cwt` (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6g15f` (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO `mysql_tbl_a6g15f` (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrczt` (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO `mysql_tbl_grrczt` (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcquxf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zcquxf(pg_var_jpangq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ymlshs INTEGER;
    pg_var_szdfhh RECORD;
BEGIN
    pg_var_ymlshs := 0;
    
    FOR pg_var_szdfhh IN 
        SELECT pg_col_srjrfm, pg_col_kmfapy 
        FROM `mysql_tbl_7h1o78` 
        WHERE pg_col_vhkoab BETWEEN 100 AND 200
    LOOP
        IF pg_var_szdfhh.pg_col_kmfapy = 0 THEN
            pg_var_ymlshs := pg_var_ymlshs + pg_var_szdfhh.pg_col_srjrfm;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_zakqwq(-89)) - (0) + (pg_var_ymlshs * pg_var_jpangq));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zakqwq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zakqwq(pg_var_ioyabp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eukwht INTEGER;
    pg_var_wfmbtq INTEGER;
BEGIN
    SELECT pg_col_yzlogw INTO pg_var_eukwht
    FROM `mysql_tbl_p36btw`
    WHERE pg_col_lgmmoz = pg_var_ioyabp
    ORDER BY pg_col_yzlogw DESC
    LIMIT 1;

    IF pg_proc_gqrsod(-71, -78) THEN
        RETURN 0;
    END IF;

    IF pg_proc_lixzhh(-59, -99) THEN
        pg_var_wfmbtq := pg_var_eukwht * 5 / 100;
    ELSE
        pg_var_wfmbtq := pg_var_eukwht * 3 / 100;
    END IF //

    RETURN ((pg_proc_dzuvvp(-97, -46)) - (-1) + pg_var_wfmbtq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gqrsod----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gqrsod(pg_var_jaxevx INTEGER, pg_var_jlzndd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bgekfc INTEGER;
    pg_var_wherdd INTEGER;
    pg_var_gsvfzo INTEGER;
BEGIN
    pg_var_bgekfc := pg_var_jlzndd;
    
    IF pg_var_jaxevx >= 40 THEN
        pg_var_wherdd := 15;
    ELSIF pg_var_jaxevx >= 30 THEN
        pg_var_wherdd := 10;
    ELSE
        pg_var_wherdd := 5;
    END IF;
    
    pg_var_gsvfzo := pg_var_bgekfc + pg_var_wherdd;
    
    IF pg_var_gsvfzo > 100 THEN
        pg_var_gsvfzo := 100;
    END IF //
    
    RETURN pg_var_gsvfzo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lixzhh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM `mysql_tbl_xdw76b` 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF //
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dzuvvp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dzuvvp(pg_var_xhknul INTEGER, pg_var_oiilrc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sucfpt INTEGER;
    pg_var_ihcxjz INTEGER;
    pg_var_armrgt INTEGER;
BEGIN
    SELECT pg_col_vhskmw - (pg_col_ldlmrj * 2)
    INTO pg_var_sucfpt
    FROM `mysql_tbl_4r76so`
    WHERE pg_col_ydukmo = pg_var_xhknul;
    
    IF pg_proc_hlvjaq(74) THEN
        RETURN ((pg_proc_ykuwoa(7, 56)) - (0) + (-1));
    END IF;
    
    pg_var_ihcxjz := CASE 
        WHEN pg_var_sucfpt < 30 THEN 5
        WHEN pg_var_sucfpt BETWEEN 30 AND 40 THEN 10
        ELSE 15
    END;
    
    pg_var_armrgt := pg_var_sucfpt + pg_var_ihcxjz + pg_var_oiilrc;
    
    IF pg_var_armrgt < 0 THEN
        pg_var_armrgt := 0;
    END IF //
    
    RETURN ((pg_proc_tcprsa(-10)) - (0) + pg_var_armrgt);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hlvjaq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM `mysql_tbl_3al84s` WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF pg_var_rbsczd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN 1;
    END IF //
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ykuwoa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ykuwoa(pg_var_ymxefv INTEGER, pg_var_fsxktg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mhsnvs INTEGER;
    pg_var_nxnoip INTEGER;
    pg_var_jtpxtl INTEGER;
    pg_var_osmlgd INTEGER;
    pg_var_xfrnic INTEGER;
BEGIN
    SELECT pg_col_yljkcn, pg_col_yjgjqt INTO pg_var_jtpxtl, pg_var_osmlgd
    FROM `mysql_tbl_qrpoqz` WHERE pg_col_ouiedv = pg_var_ymxefv;
    
    IF pg_var_jtpxtl IS NULL THEN
        RETURN ((pg_proc_urvzfs(-100, 0)) - (-1) + 0);
    END IF;
    
    pg_var_mhsnvs := 5000;
    pg_var_nxnoip := 7;
    
    pg_var_xfrnic := 0;
    
    IF pg_proc_lthzri(29, 32) THEN
        pg_var_xfrnic := pg_var_xfrnic + 3;
    END IF;
    
    IF pg_proc_sthncf(71) THEN
        pg_var_xfrnic := pg_var_xfrnic + 2;
    END IF;
    
    IF pg_var_jtpxtl < (pg_var_mhsnvs / 2) THEN
        pg_var_xfrnic := pg_var_xfrnic + 5;
    END IF //
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tcprsa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tcprsa(pg_var_qfmnmi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pedwln INTEGER;
    pg_var_cosijg INTEGER;
    pg_var_dbgpcg INTEGER;
BEGIN
    SELECT SUM(pg_col_vcoguk) INTO pg_var_cosijg 
    FROM `mysql_tbl_em1foc` 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    SELECT AVG(pg_col_gkyhle) INTO pg_var_dbgpcg 
    FROM `mysql_tbl_em1foc` 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    IF pg_var_cosijg IS NULL OR pg_var_dbgpcg IS NULL THEN
        pg_var_pedwln := 0;
    ELSIF pg_var_dbgpcg > 50 THEN
        pg_var_pedwln := pg_var_cosijg * 2;
    ELSE
        pg_var_pedwln := pg_var_cosijg;
    END IF //
    
    RETURN pg_var_pedwln;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_urvzfs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM `mysql_tbl_iv6cwt`
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF //
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lthzri----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := pg_var_mgjgov * 10;
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := pg_var_mgjgov * pg_var_gngwat * 2;
    ELSE
        pg_var_jsbtbc := 0;
    END IF;
    
    pg_var_bzjice := pg_var_rwprhr + pg_var_jsbtbc;
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF //
    
    RETURN pg_var_bzjice;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sthncf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sthncf(pg_var_ooddhw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
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
        GRANT ALL ON TABLE mysql_tbl_grrczt TO CURRENT_USER;
        
        -- Simulate calling persist_temp_oid_buffer_start
        -- This is simulated as a no-op in the standalone function
        PERFORM 1;
    END IF //
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_lplxgd` SELECT (pg_var_vxlqnh + 1);
    RETURN ((pg_proc_zcquxf(-4)) - (-300) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
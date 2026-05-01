/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvvyu (
    pg_col_fkvuuc INTEGER PRIMARY KEY,
    pg_col_xkbowp INTEGER NOT NULL,
    pg_col_jisjno INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngvvyu (pg_col_fkvuuc, pg_col_xkbowp, pg_col_jisjno) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_awqpta (
    pg_col_cvxjqq INTEGER PRIMARY KEY,
    pg_col_efzsgp INTEGER NOT NULL,
    pg_col_bntitz INTEGER
);
INSERT INTO pg_tbl_awqpta (pg_col_cvxjqq, pg_col_efzsgp, pg_col_bntitz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izsdtv (
    pg_col_kyeggm INTEGER PRIMARY KEY,
    pg_col_afchtr INTEGER NOT NULL,
    pg_col_biychf INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsdtv (pg_col_kyeggm, pg_col_afchtr, pg_col_biychf) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvhxg (
    pg_col_elxaxr INTEGER PRIMARY KEY,
    pg_col_yhfnnz INTEGER NOT NULL,
    pg_col_fgwhkw INTEGER
);
INSERT INTO pg_tbl_tbvhxg (pg_col_elxaxr, pg_col_yhfnnz, pg_col_fgwhkw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_uaymsu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_hgrfdv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_qxcroa (
    pg_col_pksjuq INTEGER PRIMARY KEY,
    pg_col_suuxkp TEXT,
    pg_col_mzlwzw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhcr (
    pg_col_gqhvtc INTEGER PRIMARY KEY,
    pg_col_xenaut INTEGER,
    pg_col_bqfutg NUMERIC(10,2),
    pg_col_nmmsgv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ergedh (
    pg_col_iuxnko TEXT PRIMARY KEY,
    pg_col_suuxkp TEXT,
    pg_col_mzlwzw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_svaakb (
    pg_col_bpuanr INTEGER PRIMARY KEY,
    pg_col_gqhvtc INTEGER,
    pg_col_tilxkn TEXT
);
INSERT INTO pg_tbl_qxcroa (pg_col_pksjuq, pg_col_suuxkp, pg_col_mzlwzw) VALUES (1, 'pg_tbl_qxcroa Central', 'Rua Principal');
INSERT INTO pg_tbl_lxrhcr (pg_col_gqhvtc, pg_col_xenaut, pg_col_bqfutg, pg_col_nmmsgv) VALUES (100, 1, 5000.00, 'Corrente');
INSERT INTO pg_tbl_ergedh (pg_col_iuxnko, pg_col_suuxkp, pg_col_mzlwzw) VALUES ('12345678900', 'João Silva', 'Rua A');
INSERT INTO pg_tbl_svaakb (pg_col_bpuanr, pg_col_gqhvtc, pg_col_tilxkn) VALUES (1, 100, '12345678900');

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_gykwxh (
    id SERIAL PRIMARY KEY,
    pg_col_atapmm TEXT,
    pg_col_yrjxyf TEXT,
    pg_col_ykaihy INTEGER
);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
VALUES ('initial', 'start', 1);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzihdt----- */
CREATE OR REPLACE FUNCTION pg_proc_mzihdt(pg_var_vcibyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzawo TEXT;
    pg_var_eafxxa TEXT;
    pg_var_dbhqot INTEGER := 0;
BEGIN
    pg_var_pmzawo := 'gerente_agencia_' || pg_var_vcibyk;
    
    IF EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = pg_var_pmzawo) THEN
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_contas_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_clientes_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_participa_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE agencia FROM %I;', pg_var_pmzawo);
        EXECUTE format('DROP ROLE %I;', pg_var_pmzawo);
    END IF;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_contas_agencia_%s AS
         SELECT * FROM pg_tbl_lxrhcr WHERE pg_col_xenaut = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_clientes_agencia_%s AS
         SELECT DISTINCT cl.*
         FROM pg_tbl_ergedh cl
         JOIN pg_tbl_svaakb p ON cl.pg_col_iuxnko = p.pg_col_tilxkn
         JOIN pg_tbl_lxrhcr co ON p.pg_col_gqhvtc = co.pg_col_gqhvtc
         WHERE co.pg_col_xenaut = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_agencia_%s AS
         SELECT * FROM pg_tbl_qxcroa WHERE pg_col_pksjuq = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_participa_agencia_%s AS
         SELECT p.*
         FROM pg_tbl_svaakb p
         JOIN pg_tbl_lxrhcr co ON p.pg_col_gqhvtc = co.pg_col_gqhvtc
         WHERE co.pg_col_xenaut = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('CREATE ROLE %I WITH LOGIN PASSWORD %L;', pg_var_pmzawo, 'senha_agencia_' || pg_var_vcibyk);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON agencia TO %I', pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_contas_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT UPDATE (pg_col_xenaut) ON vw_contas_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_clientes_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_participa_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_dbhqot := 1;
    RETURN pg_var_dbhqot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urfbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_urfbhm(pg_var_xssotw INTEGER, pg_var_hvpkhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fstmjp INTEGER;
    pg_var_cmgnao INTEGER;
BEGIN
    SELECT pg_col_biychf INTO pg_var_fstmjp
    FROM pg_tbl_izsdtv
    WHERE pg_col_kyeggm = pg_var_xssotw;
    
    IF pg_var_fstmjp > 1000 THEN
        pg_var_cmgnao := (pg_var_fstmjp - 1000) * pg_var_hvpkhl;
    ELSE
        pg_var_cmgnao := 0;
    END IF;
    
    RETURN pg_var_cmgnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqlxq(pg_var_ivscyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavzca INTEGER;
    pg_var_rxeaqi INTEGER;
    pg_var_ywacuo INTEGER;
BEGIN
    SELECT pg_col_yhfnnz, pg_col_fgwhkw 
    INTO pg_var_rxeaqi, pg_var_ywacuo
    FROM pg_tbl_tbvhxg 
    WHERE pg_col_elxaxr = pg_var_ivscyf;
    
    IF pg_var_rxeaqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kavzca := pg_var_rxeaqi + (pg_var_ywacuo * 10);
    
    IF pg_var_kavzca > 20000 THEN
        pg_var_kavzca := pg_var_kavzca + 500;
    END IF;
    
    RETURN pg_var_kavzca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apnrlo----- */
CREATE OR REPLACE FUNCTION pg_proc_apnrlo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnuyet INTEGER;
BEGIN
    -- Test case 1: '[2021-12-01,2022-01-01)' should return 31
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 31 THEN
        RETURN -1;
    END IF;

    -- Test case 2: '[2021-12-01,2022-01-01]' should return 32
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) + 1;
    IF pg_var_gnuyet != 32 THEN
        RETURN -2;
    END IF;

    -- Test case 3: '(2021-12-01,2022-01-01)' should return 30
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 30 THEN
        RETURN -3;
    END IF;

    -- Test case 4: '(2021-12-01,2021-12-02)' should return 0
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 0 THEN
        RETURN -4;
    END IF;

    -- Test case 5: '[2021-12-01,2021-12-02)' should return 1
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 1 THEN
        RETURN -5;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dppana----- */
CREATE OR REPLACE FUNCTION pg_proc_dppana(pg_var_lyavhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumqwf INTEGER;
    pg_var_qiqope TEXT;
    pg_var_bloifi TEXT;
    pg_var_urxazd INTEGER := 1;
BEGIN
    -- Simulate adding 'outer' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
    
    -- Simulate adding 'inner' item (nested call)
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
    
    -- Simulate adding 'final' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);
    
    -- Count items (simulating original count(c) behavior)
    SELECT COUNT(*) INTO pg_var_lumqwf FROM pg_tbl_gykwxh;
    
    -- Simulate iteration through collection
    WHILE pg_var_urxazd <= pg_var_lumqwf LOOP
        SELECT pg_col_atapmm, pg_col_yrjxyf 
        INTO pg_var_qiqope, pg_var_bloifi
        FROM pg_tbl_gykwxh 
        WHERE pg_col_ykaihy = pg_var_urxazd;
        
        -- Simulate RAISE NOTICE by doing nothing (preserving logic flow)
        pg_var_urxazd := pg_var_urxazd + 1;
    END LOOP;
    
    -- Return the count as integer result
    RETURN pg_var_lumqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chuhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_hgrfdv TEXT;
  pg_var_mtzsep TEXT;
  pg_var_ykzsqh TEXT[];
  pg_var_zewbbb TEXT;
BEGIN
  pg_var_zewbbb := (SELECT pg_proc_dppana(33))::TEXT;
  FOREACH pg_var_hgrfdv IN ARRAY regexp_split_to_array(LOWER(pg_var_zewbbb), '\s+') LOOP
    pg_var_mtzsep = RTRIM( LTRIM( pg_var_hgrfdv, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_mtzsep) > 0 THEN
      pg_var_ykzsqh = array_append( pg_var_ykzsqh, pg_var_mtzsep );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_apnrlo())::INTEGER) - (0) + COALESCE(array_length(pg_var_ykzsqh, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqzcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_hqzcfu(pg_var_inihdh INTEGER, pg_var_gynzyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwqxfx INTEGER;
    pg_var_boniew INTEGER;
BEGIN
    SELECT pg_col_bntitz INTO pg_var_uwqxfx
    FROM pg_tbl_awqpta
    WHERE pg_col_cvxjqq = pg_var_inihdh;
    
    IF pg_var_uwqxfx IS NULL THEN
        RETURN (((SELECT pg_proc_urfbhm(-22, 1(((SELECT pg_proc_mzihdt(82))::INTEGER) - (0) + COALESCE(0, 0))0))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_boniew := (((SELECT pg_proc_cnqlxq(55))::INTEGER) - (0) + COALESCE(pg_var_boniew, 0));
    
    IF ((SELECT pg_proc_chuhsf(55)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_boniew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := pg_var_tvvenf + ((pg_var_clstvc - pg_var_hndnne) / 100) * 50;
    ELSE
        pg_var_zwmtss := pg_var_tvvenf;
    END IF;
    
    RETURN pg_var_zwmtss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scmqsd----- */
CREATE OR REPLACE FUNCTION pg_proc_scmqsd(pg_var_imkcsm INTEGER, pg_var_ixnpwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goozmc INTEGER;
    pg_var_vslbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goozmc
    FROM pg_tbl_ngvvyu
    WHERE pg_col_xkbowp < pg_var_imkcsm AND pg_col_jisjno = 0;
    
    IF ((SELECT pg_proc_hqzcfu(38, 31)))::boolean THEN
        pg_var_vslbob := pg_var_goozmc * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_vslbob
        FROM pg_tbl_ngvvyu
        WHERE pg_col_xkbowp <= pg_var_imkcsm + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_uigrza(-61, -5))::INTEGER) - (0) + COALESCE(pg_var_vslbob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN (((SELECT pg_proc_scmqsd(-33, 76))::INTEGER) - (0) + COALESCE(pg_var_ihuoel, 0));
END;
$$ LANGUAGE plpgsql;
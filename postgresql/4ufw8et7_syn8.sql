/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := pg_var_apcpwv + pg_var_yapjyg.pg_col_unkfhu;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mzihdt(82))::INTEGER) - (0) + COALESCE(pg_var_apcpwv, 0));
END;
$$ LANGUAGE plpgsql;
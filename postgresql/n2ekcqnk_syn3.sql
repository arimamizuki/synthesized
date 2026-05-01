/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_txpggo (
    pg_var_prlapj INTEGER PRIMARY KEY,
    pg_col_cdlxri INTEGER,
    pg_col_ccieop INTEGER
);
INSERT INTO pg_tbl_txpggo (pg_var_prlapj, pg_col_cdlxri, pg_col_ccieop) VALUES
(1, 299, 10),
(2, 499, 25),
(3, 799, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aortuy (
    pg_col_jubanc INTEGER PRIMARY KEY,
    pg_col_aykmqn INTEGER NOT NULL,
    pg_col_ztokuc INTEGER
);
INSERT INTO pg_tbl_aortuy (pg_col_jubanc, pg_col_aykmqn, pg_col_ztokuc) VALUES
(101, 40, 85),
(102, 35, 72);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mqzxwd (
    pg_col_eaxqiz INTEGER PRIMARY KEY,
    pg_col_oplpvg INTEGER NOT NULL,
    pg_col_rreswx INTEGER
);
INSERT INTO pg_tbl_mqzxwd (pg_col_eaxqiz, pg_col_oplpvg, pg_col_rreswx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_pttiei----- */
CREATE OR REPLACE FUNCTION pg_proc_pttiei(pg_var_vhvara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjwsh INTEGER := 0;
    pg_var_aycfmm RECORD;
BEGIN
    FOR pg_var_aycfmm IN 
        SELECT pg_col_oplpvg, pg_col_rreswx 
        FROM pg_tbl_mqzxwd 
        WHERE pg_col_oplpvg > pg_var_vhvara
    LOOP
        pg_var_vsjwsh := pg_var_vsjwsh + pg_var_aycfmm.pg_col_rreswx;
    END LOOP;
    
    RETURN pg_var_vsjwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiouwg----- */
CREATE OR REPLACE FUNCTION pg_proc_xiouwg(pg_var_hstkfs INTEGER, pg_var_rwmpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmpzxb INTEGER;
    pg_var_pewmeh INTEGER;
    pg_var_eeomxv INTEGER;
    pg_var_jycplb INTEGER;
BEGIN
    pg_var_qmpzxb := 50;
    
    IF pg_var_hstkfs > 30 THEN
        pg_var_pewmeh := (pg_var_hstkfs - 30) * 2;
    ELSE
        pg_var_pewmeh := 0;
    END IF;
    
    IF pg_var_rwmpdo > 80 THEN
        pg_var_eeomxv := 10;
    ELSIF pg_var_rwmpdo > 70 THEN
        pg_var_eeomxv := 5;
    ELSE
        pg_var_eeomxv := 0;
    END IF;
    
    pg_var_jycplb := pg_var_qmpzxb + pg_var_pewmeh + pg_var_eeomxv;
    
    IF pg_var_jycplb > 100 THEN
        pg_var_jycplb := 100;
    END IF;
    
    RETURN pg_var_jycplb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbosi----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbosi(pg_var_prlapj INTEGER, pg_var_ncyfuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlrkaz INTEGER;
BEGIN
    SELECT pg_col_cdlxri INTO pg_var_wlrkaz FROM pg_tbl_txpggo WHERE pg_var_prlapj = pg_var_prlapj;
    IF ((SELECT pg_proc_xiouwg(14, 57)))::boolean THEN
        RETURN (((SELECT pg_proc_mzihdt(12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_pttiei(-39))::INTEGER) - (1800) + COALESCE(pg_var_wlrkaz * 12 * pg_var_ncyfuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF ((SELECT pg_proc_gnrnbf(-5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (((SELECT pg_proc_ksbosi(75, -80))::INTEGER) - (0) + COALESCE(pg_var_osrlrz, 0));
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;
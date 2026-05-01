/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pgneqw (
    pg_col_zulxeq INTEGER PRIMARY KEY,
    pg_col_emjkqt INTEGER NOT NULL,
    pg_col_cjbpmb INTEGER
);
INSERT INTO pg_tbl_pgneqw (pg_col_zulxeq, pg_col_emjkqt, pg_col_cjbpmb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

CREATE TABLE IF NOT EXISTS pg_tbl_jhwefz (
    pg_col_cxlcge INTEGER
);
INSERT INTO pg_tbl_jhwefz VALUES (1);
INSERT INTO pg_tbl_jhwefz VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_krbhol (
    pg_col_fhdzoi INTEGER PRIMARY KEY,
    pg_col_dsrpms INTEGER NOT NULL,
    pg_col_neauck INTEGER NOT NULL
);
INSERT INTO pg_tbl_krbhol (pg_col_fhdzoi, pg_col_dsrpms, pg_col_neauck) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rqivtv (
    pg_col_ndlyvt INTEGER PRIMARY KEY,
    pg_col_ojffos INTEGER NOT NULL,
    pg_col_hxivxq INTEGER
);
INSERT INTO pg_tbl_rqivtv (pg_col_ndlyvt, pg_col_ojffos, pg_col_hxivxq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvuer (
    pg_col_avmefg INTEGER PRIMARY KEY,
    pg_col_rnbfue INTEGER NOT NULL,
    pg_col_fyfooo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqvuer (pg_col_avmefg, pg_col_rnbfue, pg_col_fyfooo) VALUES
(101, 75, 0),
(102, 75, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := 5000;
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luvzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luvzzo()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jhwefz VALUES (1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlalv----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlalv(pg_var_lxegku INTEGER, pg_var_dstjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njpvba INTEGER;
    pg_var_cikubr INTEGER;
    pg_var_icaluv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_rnbfue), 0)
    INTO pg_var_cikubr, pg_var_icaluv
    FROM pg_tbl_bqvuer
    WHERE pg_col_fyfooo = 1;
    
    pg_var_njpvba := pg_var_cikubr * pg_var_icaluv;
    
    IF pg_var_dstjor > 0 AND pg_var_dstjor < 100 THEN
        pg_var_njpvba := pg_var_njpvba - (pg_var_njpvba * pg_var_dstjor / 100);
    END IF;
    
    RETURN pg_var_njpvba;
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

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtjdrq----- */
CREATE OR REPLACE FUNCTION pg_proc_wtjdrq(pg_var_zeiuer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byczaf INTEGER;
    pg_var_lgnahl RECORD;
BEGIN
    SELECT pg_col_ojffos, pg_col_hxivxq INTO pg_var_lgnahl
    FROM pg_tbl_rqivtv 
    WHERE pg_col_ndlyvt = pg_var_zeiuer;
    
    IF ((SELECT pg_proc_mzihdt(-10)))::boolean THEN
        pg_var_byczaf := 0;
    ELSE
        pg_var_byczaf := (pg_var_lgnahl.pg_col_hxivxq * 100) / pg_var_lgnahl.pg_col_ojffos;
    END IF;
    
    RETURN (((SELECT pg_proc_owtktg(52, 58))::INTEGER) - (0) + COALESCE(pg_var_byczaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfnjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfnjw(pg_var_easthp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsqxzw INTEGER;
    pg_var_ljrfau INTEGER;
    pg_var_bpqtyz INTEGER;
BEGIN
    SELECT pg_col_dsrpms, pg_col_neauck / NULLIF(pg_col_dsrpms, 0)
    INTO pg_var_ljrfau, pg_var_bpqtyz
    FROM pg_tbl_krbhol
    WHERE pg_col_fhdzoi = pg_var_easthp;
    
    IF pg_var_ljrfau IS NULL THEN
        pg_var_nsqxzw := (((SELECT pg_proc_wtjdrq(-67))::INTEGER) - (0) + COALESCE(pg_var_nsqxzw, 0));
    ELSIF pg_var_bpqtyz > 0 THEN
        pg_var_nsqxzw := (((SELECT pg_proc_fwlalv(38, 27))::INTEGER) - (55) + COALESCE(pg_var_nsqxzw, 0));
    ELSE
        pg_var_nsqxzw := pg_var_ljrfau;
    END IF;
    
    RETURN pg_var_nsqxzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsnwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_hsnwgs(pg_var_mgxrjj INTEGER, pg_var_adgagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjwea INTEGER;
    pg_var_ugewqt INTEGER;
BEGIN
    SELECT pg_col_cjbpmb INTO pg_var_upjwea
    FROM pg_tbl_pgneqw
    WHERE pg_col_zulxeq = pg_var_mgxrjj;
    
    IF ((SELECT pg_proc_vuibxg()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ugewqt := ((pg_var_upjwea - pg_var_adgagk) * 100) / pg_var_adgagk;
    
    IF ((SELECT pg_proc_luvzzo()))::boolean THEN
        pg_var_ugewqt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xnfnjw(91))::INTEGER) - (0) + COALESCE(pg_var_ugewqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN pg_var_xyfgcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eokqkl----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := (((SELECT pg_proc_gcilkv(-3))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0)) * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN (((SELECT pg_proc_pnttts(-83))::INTEGER) - (-1) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF pg_var_isagta IS NULL THEN
        RETURN (((SELECT pg_proc_pyyoft(72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF ((SELECT pg_proc_aamqzu(18)))::boolean THEN
        pg_var_nkerhw := (((SELECT pg_proc_hsnwgs(-52, -86))::INTEGER) - (-1) + COALESCE(pg_var_nkerhw, 0));
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_eokqkl(27))::INTEGER) - (0) + COALESCE(pg_var_nkerhw, 0));
END;
$$ LANGUAGE plpgsql;
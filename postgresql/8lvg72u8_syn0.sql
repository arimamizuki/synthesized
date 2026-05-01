/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebifbi (
    pg_col_vykiyg INTEGER PRIMARY KEY,
    pg_col_ytgyqr INTEGER NOT NULL,
    pg_col_txazus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebifbi (pg_col_vykiyg, pg_col_ytgyqr, pg_col_txazus) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mrilhf (
    pg_col_vxkajc INTEGER PRIMARY KEY,
    pg_col_arbely INTEGER NOT NULL,
    pg_col_zvchuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrilhf (pg_col_vxkajc, pg_col_arbely, pg_col_zvchuk) VALUES
(1, 35, 250),
(2, 42, 180);

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

CREATE TABLE IF NOT EXISTS pg_tbl_icuegk (
    pg_col_txcpgr INTEGER PRIMARY KEY,
    pg_col_ihtxws INTEGER NOT NULL,
    pg_col_mnkdku INTEGER NOT NULL
);
INSERT INTO pg_tbl_icuegk (pg_col_txcpgr, pg_col_ihtxws, pg_col_mnkdku) VALUES
(101, 2023, 2024),
(102, 2024, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_nmlhgk (
    pg_col_ktrowr INTEGER PRIMARY KEY,
    pg_col_xdmkbu INTEGER NOT NULL,
    pg_col_cyoofm INTEGER
);
INSERT INTO pg_tbl_nmlhgk (pg_col_ktrowr, pg_col_xdmkbu, pg_col_cyoofm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eilbia (
    pg_col_spgahh INTEGER PRIMARY KEY,
    pg_col_qaigbu INTEGER NOT NULL,
    pg_col_kmokkw INTEGER
);
INSERT INTO pg_tbl_eilbia (pg_col_spgahh, pg_col_qaigbu, pg_col_kmokkw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdnuwz (
    pg_col_suchgf INTEGER PRIMARY KEY,
    pg_col_tdgdzy INTEGER NOT NULL,
    pg_col_aandbs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdnuwz (pg_col_suchgf, pg_col_tdgdzy, pg_col_aandbs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jonfwx (
    pg_col_mkwfhf INTEGER PRIMARY KEY,
    pg_col_wiardg INTEGER NOT NULL,
    pg_col_wbofag INTEGER NOT NULL
);
INSERT INTO pg_tbl_jonfwx (pg_col_mkwfhf, pg_col_wiardg, pg_col_wbofag) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzffu (
    pg_col_ruzpna INTEGER PRIMARY KEY,
    pg_col_kwrzlj INTEGER NOT NULL,
    pg_col_srdvhe INTEGER
);
INSERT INTO pg_tbl_ckzffu (pg_col_ruzpna, pg_col_kwrzlj, pg_col_srdvhe) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := pg_var_topylj - 50;
    END IF;
    
    RETURN pg_var_topylj;
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

/* -----Procedure pg_proc_jcmatg----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmatg(pg_var_czeobq INTEGER, pg_var_xmdpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufqpmz INTEGER;
    pg_var_txekad INTEGER;
BEGIN
    SELECT SUM(pg_col_xdmkbu) INTO pg_var_ufqpmz FROM pg_tbl_nmlhgk;
    
    IF pg_var_ufqpmz IS NULL THEN
        pg_var_ufqpmz := 0;
    END IF;
    
    pg_var_txekad := pg_var_czeobq + (pg_var_ufqpmz * pg_var_xmdpdo);
    
    IF pg_var_txekad < pg_var_czeobq THEN
        pg_var_txekad := pg_var_czeobq;
    END IF;
    
    RETURN pg_var_txekad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_ufcffh(pg_var_reanqi INTEGER, pg_var_ryvwqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxldqq INTEGER;
    pg_var_jkvict INTEGER;
    pg_var_eebrty INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxldqq
    FROM pg_tbl_icuegk
    WHERE pg_col_ihtxws >= pg_var_ryvwqq 
      AND pg_col_mnkdku >= pg_var_ryvwqq;
    
    SELECT COUNT(*) INTO pg_var_jkvict FROM pg_tbl_icuegk;
    
    IF pg_var_jkvict > 0 THEN
        pg_var_eebrty := (pg_var_hxldqq * 100) / pg_var_jkvict;
    ELSE
        pg_var_eebrty := 0;
    END IF;
    
    IF pg_var_reanqi > 2024 THEN
        pg_var_eebrty := pg_var_eebrty - 5;
    END IF;
    
    RETURN GREATEST(pg_var_eebrty, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmmxqu----- */
CREATE OR REPLACE FUNCTION pg_proc_cmmxqu(pg_var_fkordl INTEGER, pg_var_vfprca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdbxdz INTEGER;
    pg_var_ycbdan INTEGER;
BEGIN
    SELECT pg_col_kmokkw INTO pg_var_pdbxdz
    FROM pg_tbl_eilbia
    WHERE pg_col_spgahh = pg_var_vfprca;
    
    IF pg_var_pdbxdz IS NULL THEN
        pg_var_pdbxdz := 0;
    END IF;
    
    pg_var_ycbdan := pg_var_fkordl - pg_var_pdbxdz;
    
    IF pg_var_ycbdan < 0 THEN
        pg_var_ycbdan := 0;
    END IF;
    
    RETURN pg_var_ycbdan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmnrbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cmnrbb(pg_var_pdfshl INTEGER, pg_var_jybwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipop INTEGER;
    pg_var_iknhru INTEGER;
    pg_var_ccrbup INTEGER;
BEGIN
    SELECT pg_col_srdvhe, pg_col_kwrzlj INTO pg_var_mvipop, pg_var_ccrbup
    FROM pg_tbl_ckzffu
    WHERE pg_col_ruzpna = pg_var_pdfshl;
    
    IF pg_var_mvipop IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jybwcz <= 0 THEN
        pg_var_iknhru := pg_var_mvipop * 10;
    ELSE
        pg_var_iknhru := (pg_var_mvipop * 100) / pg_var_jybwcz;
        
        IF pg_var_ccrbup > 60 AND pg_var_iknhru > 50 THEN
            pg_var_iknhru := pg_var_iknhru + 15;
        END IF;
    END IF;
    
    IF pg_var_iknhru < 0 THEN
        pg_var_iknhru := 0;
    ELSIF pg_var_iknhru > 100 THEN
        pg_var_iknhru := 100;
    END IF;
    
    RETURN pg_var_iknhru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iufyto----- */
CREATE OR REPLACE FUNCTION pg_proc_iufyto(pg_var_aojrod INTEGER, pg_var_idotnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rblbed INTEGER;
    pg_var_xqroau INTEGER;
    pg_var_doftcy INTEGER;
    pg_var_lxdexo INTEGER := 8000;
BEGIN
    SELECT pg_col_wiardg, pg_col_wbofag 
    INTO pg_var_xqroau, pg_var_doftcy
    FROM pg_tbl_jonfwx 
    WHERE pg_col_mkwfhf = pg_var_aojrod;
    
    IF pg_var_xqroau IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xqroau - (pg_var_lxdexo * pg_var_idotnd) < 20000 THEN
        pg_var_rblbed := 50000 - pg_var_xqroau + (pg_var_lxdexo * pg_var_idotnd);
        IF pg_var_rblbed < 0 THEN
            pg_var_rblbed := 0;
        END IF;
    ELSE
        pg_var_rblbed := 0;
    END IF;
    
    RETURN pg_var_rblbed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := pg_var_uyqzin + pg_var_rrwdga;
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgzeqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xgzeqp(pg_var_oncclk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urifun INTEGER;
    pg_var_cklciu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cklciu 
    FROM pg_tbl_xdnuwz 
    WHERE pg_col_aandbs = 1;
    
    IF pg_var_cklciu > 0 THEN
        SELECT SUM(pg_col_tdgdzy) INTO pg_var_urifun
        FROM pg_tbl_xdnuwz
        WHERE pg_col_aandbs = 1;
    ELSE
        pg_var_urifun := 0;
    END IF;
    
    RETURN pg_var_urifun + pg_var_oncclk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuelux----- */
CREATE OR REPLACE FUNCTION pg_proc_kuelux(pg_var_wmdhcs INTEGER, pg_var_sgqvnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemubx INTEGER;
    pg_var_dxelni INTEGER;
    pg_var_mxtefz INTEGER;
BEGIN
    SELECT pg_col_arbely INTO pg_var_dxelni FROM pg_tbl_mrilhf WHERE pg_col_vxkajc = pg_var_wmdhcs;
    
    IF ((SELECT pg_proc_xgzeqp(-68)))::boolean THEN
        pg_var_mxtefz := (((SELECT pg_proc_mzihdt(82))::INTEGER) - (0) + COALESCE(pg_var_mxtefz, 0));
    ELSIF ((SELECT pg_proc_ufcffh(93, -19)))::boolean THEN
        pg_var_mxtefz := pg_var_sgqvnn * 10 / 100;
    ELSE
        pg_var_mxtefz := (((SELECT pg_proc_jcmatg(-8, 67))::INTEGER) - (4816) + COALESCE(pg_var_mxtefz, 0));
    END IF;
    
    pg_var_eemubx := (((SELECT pg_proc_cmmxqu(-36, -100))::INTEGER) - (0) + COALESCE(pg_var_eemubx, 0));
    
    IF ((SELECT pg_proc_iufyto(67, 15)))::boolean THEN
        pg_var_eemubx := (((SELECT pg_proc_cmnrbb(54, -6))::INTEGER) - (0) + COALESCE(pg_var_eemubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pntucz(91))::INTEGER) - (144) + COALESCE(pg_var_eemubx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvofv----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvofv(pg_var_mylrmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlegft INTEGER;
    pg_var_mdaufr INTEGER;
    pg_var_bevnoh INTEGER;
BEGIN
    SELECT pg_col_txazus, pg_col_ytgyqr 
    INTO pg_var_tlegft, pg_var_mdaufr
    FROM pg_tbl_ebifbi 
    WHERE pg_col_vykiyg = pg_var_mylrmn;
    
    IF pg_var_mdaufr > 0 THEN
        pg_var_bevnoh := pg_var_tlegft / pg_var_mdaufr;
    ELSE
        pg_var_bevnoh := 0;
    END IF;
    
    RETURN pg_var_bevnoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF ((SELECT pg_proc_knoxvy(-9)))::boolean THEN
        pg_var_djgeiy := 4;
        pg_var_ajdkah := (((SELECT pg_proc_ffvofv(74))::INTEGER) - (0) + COALESCE(pg_var_ajdkah, 0));
        IF pg_var_ajdkah < 0 THEN
            pg_var_ajdkah := 0;
        END IF;
        RETURN (((SELECT pg_proc_kuelux(-48, 4))::INTEGER) - (50) + COALESCE(pg_var_ajdkah, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF ((SELECT pg_proc_warxjx(-80, -92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;
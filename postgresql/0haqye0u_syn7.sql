/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihzoeg (
    pg_col_grjamj INTEGER PRIMARY KEY,
    pg_col_nmotbn INTEGER NOT NULL,
    pg_col_psljal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihzoeg (pg_col_grjamj, pg_col_nmotbn, pg_col_psljal) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fvhsne (
    pg_col_jgzkoe INTEGER PRIMARY KEY,
    pg_col_svmjrh INTEGER NOT NULL,
    pg_col_ngzwkd INTEGER
);
INSERT INTO pg_tbl_fvhsne (pg_col_jgzkoe, pg_col_svmjrh, pg_col_ngzwkd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tpemqi (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO pg_tbl_tpemqi (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_avhvvm (
    pg_col_oxhqug INTEGER PRIMARY KEY,
    pg_col_qhneck INTEGER NOT NULL,
    pg_col_moyalk INTEGER
);
INSERT INTO pg_tbl_avhvvm (pg_col_oxhqug, pg_col_qhneck, pg_col_moyalk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iiffhp (
    pg_col_swkunr INTEGER PRIMARY KEY,
    pg_col_aihvii INTEGER NOT NULL,
    pg_col_xssyly INTEGER
);
INSERT INTO pg_tbl_iiffhp (pg_col_swkunr, pg_col_aihvii, pg_col_xssyly) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_xoecns (
    pg_col_dcvlyn INTEGER PRIMARY KEY,
    pg_col_zvnijz INTEGER NOT NULL,
    pg_col_jwabmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoecns (pg_col_dcvlyn, pg_col_zvnijz, pg_col_jwabmg) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yypopn----- */
CREATE OR REPLACE FUNCTION pg_proc_yypopn(pg_var_iwhivz INTEGER, pg_var_bpurhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrtup INTEGER;
    pg_var_uqycmw INTEGER;
BEGIN
    SELECT AVG(pg_col_svmjrh) INTO pg_var_uqycmw FROM pg_tbl_fvhsne;
    
    IF pg_var_uqycmw > 6 THEN
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw * 2;
    ELSE
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw;
    END IF;
    
    IF pg_var_gxrtup < 1 THEN
        pg_var_gxrtup := 1;
    END IF;
    
    RETURN pg_var_gxrtup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gglthv----- */
CREATE OR REPLACE FUNCTION pg_proc_gglthv(pg_var_adhmku INTEGER, pg_var_icdrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpkpq INTEGER;
    pg_var_dzymah INTEGER;
    pg_var_owpwmc INTEGER;
BEGIN
    SELECT pg_col_aihvii, pg_col_xssyly INTO pg_var_owpwmc, pg_var_dzymah
    FROM pg_tbl_iiffhp WHERE pg_col_swkunr = pg_var_adhmku;
    
    IF pg_var_owpwmc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzymah := pg_var_icdrej - pg_var_dzymah;
    
    IF pg_var_owpwmc < 30000 THEN
        pg_var_bqpkpq := 100 - pg_var_dzymah;
    ELSIF pg_var_owpwmc < 60000 THEN
        pg_var_bqpkpq := 80 - pg_var_dzymah;
    ELSE
        pg_var_bqpkpq := 60 - pg_var_dzymah;
    END IF;
    
    IF pg_var_bqpkpq < 0 THEN
        pg_var_bqpkpq := 0;
    END IF;
    
    RETURN pg_var_bqpkpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnikmc----- */
CREATE OR REPLACE FUNCTION pg_proc_dnikmc(pg_var_fwwtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmzgh INTEGER;
    pg_var_qabyjk INTEGER;
    pg_var_hlpphx INTEGER := 0;
BEGIN
    SELECT pg_col_nmotbn, pg_col_psljal 
    INTO pg_var_zgmzgh, pg_var_qabyjk
    FROM pg_tbl_ihzoeg 
    WHERE pg_col_grjamj = pg_var_fwwtrw;
    
    IF pg_var_zgmzgh <= pg_var_qabyjk THEN
        pg_var_hlpphx := 1;
    END IF;
    
    RETURN pg_var_hlpphx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czumqg----- */
CREATE OR REPLACE FUNCTION pg_proc_czumqg(pg_var_vjcavc INTEGER, pg_var_mthswy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpgby INTEGER;
    pg_var_jtfsid INTEGER;
BEGIN
    SELECT pg_col_efjiwq INTO pg_var_hmpgby 
    FROM pg_tbl_tpemqi 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    IF pg_var_hmpgby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtfsid := pg_var_hmpgby * pg_var_mthswy;
    
    IF pg_var_jtfsid > 10000 THEN
        pg_var_jtfsid := 10000;
    ELSIF pg_var_jtfsid < 500 THEN
        pg_var_jtfsid := 500;
    END IF;
    
    UPDATE pg_tbl_tpemqi 
    SET pg_col_taeqik = 1 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    RETURN pg_var_jtfsid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpjfb----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpjfb(pg_var_mmozys INTEGER, pg_var_chccfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjcju INTEGER;
    pg_var_hbhqgt INTEGER;
    pg_var_nlqoli INTEGER;
BEGIN
    pg_var_opjcju := pg_var_mmozys * 2;
    
    IF pg_var_chccfy > 2 THEN
        pg_var_hbhqgt := 15;
    ELSIF pg_var_chccfy = 2 THEN
        pg_var_hbhqgt := 10;
    ELSE
        pg_var_hbhqgt := 5;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_qhneck), 0) INTO pg_var_nlqoli
    FROM pg_tbl_avhvvm
    WHERE pg_col_moyalk >= pg_var_chccfy;
    
    RETURN pg_var_opjcju + pg_var_hbhqgt + pg_var_nlqoli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF ((SELECT pg_proc_dnikmc(57)))::boolean THEN
        pg_var_jubuum := (((SELECT pg_proc_yypopn(-44, -58))::INTEGER) - (1) + COALESCE(pg_var_jubuum, 0));
    ELSE
        pg_var_jubuum := (((SELECT pg_proc_czumqg(-35, -13))::INTEGER) - (0) + COALESCE(pg_var_jubuum, 0));
    END IF;
    
    IF ((SELECT pg_proc_ifpjfb(15, 2)))::boolean THEN
        RETURN (((SELECT pg_proc_gglthv(-98, -54))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouobfe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouobfe(pg_var_wamskt INTEGER, pg_var_igteqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osbvme INTEGER;
    pg_var_dpswjq INTEGER;
    pg_var_hwzxmf INTEGER;
BEGIN
    SELECT pg_col_zvnijz, pg_col_jwabmg 
    INTO pg_var_dpswjq, pg_var_hwzxmf 
    FROM pg_tbl_xoecns 
    WHERE pg_col_dcvlyn = pg_var_wamskt;
    
    IF pg_var_dpswjq < 30000 THEN
        pg_var_osbvme := 50000;
    ELSIF pg_var_hwzxmf + pg_var_igteqh > 20 THEN
        pg_var_osbvme := 40000;
    ELSE
        pg_var_osbvme := 0;
    END IF;
    
    RETURN pg_var_osbvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmksih----- */
CREATE OR REPLACE FUNCTION pg_proc_kmksih()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE format('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_function_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_scheme_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    -- Simulate DROP OWNED BY bbf_role_admin;
    -- Simulate DROP ROLE bbf_role_admin;
    -- Simulate DROP OWNED BY securityadmin;
    -- Simulate DROP ROLE securityadmin;
    -- Simulate DROP OWNED BY dbcreator;
    -- Simulate DROP ROLE dbcreator;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := (((SELECT pg_proc_ouobfe(43, -25))::INTEGER) - (0) + COALESCE(pg_var_fqvlch, 0));
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := (((SELECT pg_proc_neviuu(31))::INTEGER) - (28) + COALESCE(pg_var_ckteoe, 0));
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := pg_var_fqvlch + pg_var_ckteoe;
    
    IF ((SELECT pg_proc_kmksih()))::boolean THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_gjtwus(82, 7))::INTEGER) - (150) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;
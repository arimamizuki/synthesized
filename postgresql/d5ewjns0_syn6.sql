/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_doqlfv (
    pg_col_papqqu INTEGER PRIMARY KEY,
    pg_col_xvxjkh INTEGER NOT NULL,
    pg_col_wbqjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqlfv (pg_col_papqqu, pg_col_xvxjkh, pg_col_wbqjsv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_col_vmptms (pg_col_jwpggw BIGINT, pg_col_vmptms DOUBLE PRECISION);
INSERT INTO pg_col_vmptms VALUES (1, 10.5), (2, 20.3);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhmio (
    pg_col_svbtpj INTEGER PRIMARY KEY,
    pg_col_elgkkp INTEGER NOT NULL,
    pg_col_vpzaww INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhmio (pg_col_svbtpj, pg_col_elgkkp, pg_col_vpzaww) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opiekk----- */
CREATE OR REPLACE FUNCTION pg_proc_opiekk(pg_var_dlgqga INTEGER, pg_var_vxmkny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shbmyw INTEGER;
    pg_var_tcnmic INTEGER;
    pg_var_lgdgsv INTEGER;
BEGIN
    SELECT pg_col_vpzaww, pg_col_elgkkp INTO pg_var_shbmyw, pg_var_tcnmic
    FROM pg_tbl_yyhmio WHERE pg_col_svbtpj = pg_var_dlgqga;
    
    IF pg_var_shbmyw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgdgsv := pg_var_shbmyw * pg_var_vxmkny;
    
    IF pg_var_tcnmic > 4 THEN
        pg_var_lgdgsv := pg_var_lgdgsv + 100;
    END IF;
    
    RETURN pg_var_lgdgsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygiayo----- */
CREATE OR REPLACE FUNCTION pg_proc_ygiayo(pg_var_yakijh INTEGER, pg_var_gfktnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikapyi INTEGER;
    pg_var_dqovsv INTEGER;
    pg_var_pwjqfq INTEGER;
BEGIN
    SELECT pg_col_xvxjkh INTO pg_var_ikapyi FROM pg_tbl_doqlfv WHERE pg_col_papqqu = pg_var_yakijh;
    
    IF pg_var_ikapyi < 30000 THEN
        pg_var_pwjqfq := 10;
    ELSIF pg_var_ikapyi < 60000 THEN
        pg_var_pwjqfq := 5;
    ELSE
        pg_var_pwjqfq := 2;
    END IF;
    
    pg_var_dqovsv := pg_var_pwjqfq + (pg_var_gfktnv * 3);
    
    IF pg_var_dqovsv > 20 THEN
        pg_var_dqovsv := 20;
    END IF;
    
    RETURN pg_var_dqovsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsgbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_nsgbnw(pg_var_ijfcfu INTEGER, pg_var_zdtaxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwwork BIGINT;
    pg_var_kzvzai DOUBLE PRECISION;
    pg_var_jlyvon INTEGER;
BEGIN
    SELECT pg_col_jwpggw, pg_col_vmptms INTO pg_var_nwwork, pg_var_kzvzai
    FROM pg_col_vmptms
    WHERE pg_col_jwpggw = 1
    LIMIT 1;
    
    IF pg_var_kzvzai IS NOT NULL THEN
        pg_var_jlyvon := CAST(pg_var_kzvzai AS INTEGER);
    ELSE
        pg_var_jlyvon := 0;
    END IF;
    
    RETURN pg_var_jlyvon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eukhdi----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF ((SELECT pg_proc_ygiayo(14, 79)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := (((SELECT pg_proc_nsgbnw(94, 30))::INTEGER) - (10) + COALESCE(pg_var_ovsjnf, 0));
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := (((SELECT pg_proc_opiekk(-11, -31))::INTEGER) - (0) + COALESCE(pg_var_edngye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qdwlge(-98, -90, 97))::INTEGER) - (0) + COALESCE(pg_var_edngye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_eukhdi(27, -59)))::boolean THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := 0;
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;
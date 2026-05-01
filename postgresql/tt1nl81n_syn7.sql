/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_avlcmc (
    pg_col_idbarn INTEGER PRIMARY KEY,
    pg_col_ltezke INTEGER NOT NULL,
    pg_col_rvehvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_avlcmc (pg_col_idbarn, pg_col_ltezke, pg_col_rvehvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rczaep (
    pg_col_sjujgg INTEGER PRIMARY KEY,
    pg_col_bviiqv INTEGER NOT NULL,
    pg_col_oxqztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rczaep (pg_col_sjujgg, pg_col_bviiqv, pg_col_oxqztd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mgdgnr (
    pg_col_uukvvu INTEGER PRIMARY KEY,
    pg_col_fymkwq INTEGER NOT NULL,
    pg_col_cknuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgdgnr (pg_col_uukvvu, pg_col_fymkwq, pg_col_cknuvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uccpom----- */
CREATE OR REPLACE FUNCTION pg_proc_uccpom(pg_var_pkgdjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whhisu INTEGER;
    pg_var_lqwcbo INTEGER := 100;
    pg_var_lgyizj INTEGER;
BEGIN
    SELECT pg_col_cknuvx INTO pg_var_whhisu
    FROM pg_tbl_mgdgnr
    WHERE pg_col_uukvvu = pg_var_pkgdjy;
    
    IF pg_var_whhisu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lgyizj := pg_var_whhisu - pg_var_lqwcbo;
    
    IF pg_var_lgyizj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lgyizj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiwxkp----- */
CREATE OR REPLACE FUNCTION pg_proc_aiwxkp(pg_var_tvwjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieskyi INTEGER;
    pg_var_mamhoq INTEGER;
    pg_var_lohfzg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ieskyi 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg;
    
    SELECT COUNT(*) INTO pg_var_mamhoq 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg AND pg_col_rvehvl = TRUE;
    
    pg_var_lohfzg := (((SELECT pg_proc_uccpom(58))::INTEGER) - (-1) + COALESCE(pg_var_lohfzg, 0));
    
    IF pg_var_lohfzg < 0 THEN
        pg_var_lohfzg := 0;
    END IF;
    
    RETURN pg_var_lohfzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckmzjo----- */
CREATE OR REPLACE FUNCTION pg_proc_ckmzjo(pg_var_mnkvcg INTEGER, pg_var_eybwmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqafi INTEGER;
    pg_var_hedcxm INTEGER;
    pg_var_mcxfgo INTEGER;
BEGIN
    SELECT pg_col_oxqztd, pg_col_bviiqv 
    INTO pg_var_hedcxm, pg_var_mcxfgo
    FROM pg_tbl_rczaep 
    WHERE pg_col_sjujgg = pg_var_mnkvcg;
    
    IF pg_var_hedcxm >= 56 AND pg_var_mcxfgo < 10 AND pg_var_eybwmu <= 2 THEN
        pg_var_avqafi := 1;
    ELSIF pg_var_hedcxm >= 90 AND pg_var_eybwmu = 1 THEN
        pg_var_avqafi := 1;
    ELSE
        pg_var_avqafi := 0;
    END IF;
    
    RETURN pg_var_avqafi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_aiwxkp(-24)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := (((SELECT pg_proc_ckmzjo(63, 83))::INTEGER) - (0) + COALESCE(pg_var_jvdrey, 0));
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;
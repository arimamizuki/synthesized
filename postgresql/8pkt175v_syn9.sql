/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kchuiv (
    pg_col_tfvazs INTEGER PRIMARY KEY,
    pg_col_evtsrw INTEGER NOT NULL,
    pg_col_skmjrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchuiv (pg_col_tfvazs, pg_col_evtsrw, pg_col_skmjrr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aehrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_aehrjk(pg_var_drvkns INTEGER, pg_var_rgmmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfgnz INTEGER;
    pg_var_sfabfd INTEGER;
    pg_var_qnoewx INTEGER;
BEGIN
    SELECT pg_var_drvkns - pg_col_skmjrr, pg_col_evtsrw
    INTO pg_var_xcfgnz, pg_var_sfabfd
    FROM pg_tbl_kchuiv
    WHERE pg_col_tfvazs = pg_var_rgmmai;
    
    IF pg_var_xcfgnz >= 7 OR pg_var_sfabfd < 5000 THEN
        pg_var_qnoewx := 1;
    ELSE
        pg_var_qnoewx := 0;
    END IF;
    
    RETURN pg_var_qnoewx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdcgfj----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := 5;
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF pg_var_qopgwt > 20 THEN
        pg_var_qopgwt := 20;
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := 1;
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN (((SELECT pg_proc_aehrjk(-92, -56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF pg_var_mgpiry < 0 THEN
        pg_var_mgpiry := 0;
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mdcgfj(-11, 72))::INTEGER) - (20) + COALESCE(pg_var_mgpiry, 0));
END;
$$ LANGUAGE plpgsql;
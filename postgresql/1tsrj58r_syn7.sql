/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF pg_var_cuxgfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := 100 - pg_var_cuxgfq / 1000 + pg_var_vfdvrs * 10;
    ELSE
        pg_var_zlycey := 50 - pg_var_cuxgfq / 2000;
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF pg_var_msarax IS NULL THEN
        pg_var_msarax := 0;
    END IF;
    
    pg_var_nzslvx := pg_var_msarax / 2;
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := pg_var_huxkeu + pg_var_nzslvx - pg_var_nvhqml;
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := 0;
    END IF;
    
    RETURN pg_var_nrpkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimydk----- */
CREATE OR REPLACE FUNCTION pg_proc_dimydk(pg_var_rsbvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipjczk TEXT;
    pg_var_areuvo BOOLEAN;
BEGIN
    pg_var_ipjczk := pg_var_rsbvwf::TEXT;
    
    IF pg_var_ipjczk ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' AND length(pg_var_ipjczk) < 63 THEN
        pg_var_areuvo := TRUE;
    ELSE
        pg_var_areuvo := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_areuvo THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_aekbdy(34, 30))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zpnhms := (((SELECT pg_proc_lkrcib(-20, 5))::INTEGER) - (65) + COALESCE(pg_var_zpnhms, 0));
    
    IF pg_var_zpnhms > 100 THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN (((SELECT pg_proc_dimydk(-74))::INTEGER) - (0) + COALESCE(pg_var_zpnhms, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_fzywbf (
    pg_col_hvcfow INTEGER PRIMARY KEY,
    pg_col_twbfsx INTEGER NOT NULL,
    pg_col_pryckm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzywbf (pg_col_hvcfow, pg_col_twbfsx, pg_col_pryckm) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyphk (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyphk (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjcig (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fjjcig (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvepao----- */
CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM pg_tbl_eeyphk 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM pg_tbl_eeyphk 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN pg_var_celqrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqlabe----- */
CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM pg_tbl_fjjcig 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := pg_var_qanvym + pg_var_ddxyvm;
    
    IF pg_var_uzeupj < 0 THEN
        pg_var_uzeupj := 0;
    END IF;

    RETURN pg_var_uzeupj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwalmv----- */
CREATE OR REPLACE FUNCTION pg_proc_iwalmv(pg_var_qfjpij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clkuou INTEGER;
    pg_var_qxkmji INTEGER;
    pg_var_fjusdl INTEGER;
BEGIN
    SELECT 
        COUNT(CASE WHEN ts.pg_col_pryckm = 1 THEN 1 END),
        COUNT(CASE WHEN ts.pg_col_pryckm = 2 THEN 1 END)
    INTO pg_var_qxkmji, pg_var_fjusdl
    FROM pg_tbl_fzywbf ts
    WHERE ts.pg_col_hvcfow <= pg_var_qfjpij + 100;
    
    pg_var_clkuou := (((SELECT pg_proc_yvepao(53, 91))::INTEGER) - (6) + COALESCE(pg_var_clkuou, 0));
    
    RETURN (((SELECT pg_proc_aqlabe(75, -20))::INTEGER) - (95) + COALESCE(pg_var_clkuou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xttvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF pg_var_sflobz > 200 THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := pg_var_sflobz * 50 / 100;
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF ((SELECT pg_proc_iwalmv(-27)))::boolean THEN
        RETURN (((SELECT pg_proc_xttvsy(-95))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (pg_var_wertvw * 100) / pg_var_izhfuj;
END;
$$ LANGUAGE plpgsql;
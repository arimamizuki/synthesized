/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_csgbtw (
    pg_col_wvqdeg INTEGER PRIMARY KEY,
    pg_col_xzegkz INTEGER NOT NULL,
    pg_col_mrzvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_csgbtw (pg_col_wvqdeg, pg_col_xzegkz, pg_col_mrzvoh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrwrq (
    pg_col_vuqkez INTEGER PRIMARY KEY,
    pg_col_ctxytb INTEGER NOT NULL,
    pg_col_dcxzng INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrwrq (pg_col_vuqkez, pg_col_ctxytb, pg_col_dcxzng) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbwuso----- */
CREATE OR REPLACE FUNCTION pg_proc_wbwuso(pg_var_sldvtd INTEGER, pg_var_ujyruq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcosbv INTEGER;
    pg_var_cxjyyt INTEGER;
BEGIN
    SELECT pg_col_xzegkz INTO pg_var_cxjyyt 
    FROM pg_tbl_csgbtw 
    WHERE pg_col_wvqdeg = pg_var_sldvtd;
    
    IF pg_var_cxjyyt IS NULL THEN
        pg_var_cxjyyt := 50;
    END IF;
    
    pg_var_xcosbv := pg_var_ujyruq * 10 - pg_var_cxjyyt;
    
    IF pg_var_xcosbv < 0 THEN
        pg_var_xcosbv := 0;
    ELSIF pg_var_xcosbv > 100 THEN
        pg_var_xcosbv := 100;
    END IF;
    
    RETURN pg_var_xcosbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjklh----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjklh(pg_var_bhvorh INTEGER, pg_var_kurgjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmvmgj INTEGER;
    pg_var_bddrnm INTEGER;
BEGIN
    SELECT pg_col_ctxytb INTO pg_var_vmvmgj FROM pg_tbl_vtrwrq WHERE pg_col_vuqkez = pg_var_bhvorh;
    
    IF pg_var_vmvmgj < 50000 THEN
        pg_var_bddrnm := 10;
    ELSIF pg_var_vmvmgj < 75000 THEN
        pg_var_bddrnm := 5;
    ELSE
        pg_var_bddrnm := 1;
    END IF;
    
    IF pg_var_kurgjv > 7 THEN
        pg_var_bddrnm := pg_var_bddrnm * 2;
    END IF;
    
    RETURN pg_var_bddrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF pg_var_zfqqah > 0 THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF ((SELECT pg_proc_wbwuso(21, -50)))::boolean THEN
            pg_var_agcbdk := (((SELECT pg_proc_ehjklh(-69, 73))::INTEGER) - (2) + COALESCE(pg_var_agcbdk, 0)) - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 10 / 100);
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgefro (
    pg_col_swncsn INTEGER PRIMARY KEY,
    pg_col_txpzrm INTEGER NOT NULL,
    pg_col_hqzwbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgefro (pg_col_swncsn, pg_col_txpzrm, pg_col_hqzwbv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jbzghf (
    pg_col_rpmgsj INTEGER PRIMARY KEY,
    pg_col_ugllrv INTEGER NOT NULL,
    pg_col_lavufz INTEGER
);
INSERT INTO pg_tbl_jbzghf (pg_col_rpmgsj, pg_col_ugllrv, pg_col_lavufz) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fddymj----- */
CREATE OR REPLACE FUNCTION pg_proc_fddymj(pg_var_rddrag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjisk INTEGER;
    pg_var_vbkdna INTEGER;
    pg_var_uspzxj INTEGER;
BEGIN
    SELECT pg_col_txpzrm, pg_col_hqzwbv INTO pg_var_vbkdna, pg_var_uspzxj
    FROM pg_tbl_fgefro
    WHERE pg_col_swncsn = pg_var_rddrag;
    
    IF pg_var_vbkdna IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rgjisk := (pg_var_vbkdna / 100) + (pg_var_uspzxj / 100);
    
    IF pg_var_rgjisk > 500 THEN
        pg_var_rgjisk := pg_var_rgjisk + 50;
    END IF;
    
    RETURN pg_var_rgjisk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcgqda----- */
CREATE OR REPLACE FUNCTION pg_proc_vcgqda(pg_var_tofrny INTEGER, pg_var_yaiaxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpowyz INTEGER;
    pg_var_ikduju INTEGER;
    pg_var_tgwvnw INTEGER;
BEGIN
    SELECT SUM(pg_col_ugllrv) INTO pg_var_kpowyz FROM pg_tbl_jbzghf;
    SELECT AVG(pg_col_ugllrv) INTO pg_var_ikduju FROM pg_tbl_jbzghf;
    
    IF pg_var_ikduju < 90 THEN
        pg_var_tgwvnw := pg_var_tofrny + pg_var_yaiaxv + (90 - pg_var_ikduju) * 10;
    ELSE
        pg_var_tgwvnw := pg_var_tofrny + (pg_var_kpowyz / 10);
    END IF;
    
    RETURN pg_var_tgwvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := (((SELECT pg_proc_vcgqda(45, -8))::INTEGER ) - (47) + COALESCE(pg_var_grcatm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fddymj(92))::INTEGER) - (-1) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;
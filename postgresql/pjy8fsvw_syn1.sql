/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sidlqc (
    pg_col_qxmyul INTEGER PRIMARY KEY,
    pg_col_qmeyii INTEGER NOT NULL,
    pg_col_phwotp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sidlqc (pg_col_qxmyul, pg_col_qmeyii, pg_col_phwotp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmocrg----- */
CREATE OR REPLACE FUNCTION pg_proc_rmocrg(pg_var_jxgnbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvikgq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bvikgq
    FROM pg_tbl_sidlqc
    WHERE pg_col_qmeyii = pg_var_jxgnbi
    AND pg_col_phwotp = FALSE;
    
    RETURN pg_var_bvikgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zufitn----- */
CREATE OR REPLACE FUNCTION pg_proc_zufitn(pg_var_jbdcru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzlnnk text;
BEGIN
    pg_var_nzlnnk := 'pg_utility_trigger_functions extension readme content';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nzlnnk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := (((SELECT pg_proc_zufitn(54))::INTEGER) - (53) + COALESCE(pg_var_tewsnz, 0));
    
    RETURN (((SELECT pg_proc_rmocrg(-86))::INTEGER) - (0) + COALESCE(pg_var_qbipym * pg_var_tewsnz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_bpvzor(-6))::INTEGER) - (0) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;
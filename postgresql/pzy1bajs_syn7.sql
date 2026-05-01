/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ynwulh (
    pg_col_jlmmpw INTEGER PRIMARY KEY,
    pg_col_cvpbjn INTEGER NOT NULL,
    pg_col_xfjyce INTEGER
);
INSERT INTO pg_tbl_ynwulh (pg_col_jlmmpw, pg_col_cvpbjn, pg_col_xfjyce) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nanney (
    time INTEGER
);
INSERT INTO pg_tbl_nanney (time) VALUES (10), (20), (30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrbaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_wrbaxs(pg_var_veqgxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkdpl INTEGER;
    pg_var_cviaut INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfjyce), 0) INTO pg_var_jwkdpl
    FROM pg_tbl_ynwulh
    WHERE pg_col_cvpbjn > 2;
    
    pg_var_cviaut := pg_var_veqgxe * 2;
    
    IF pg_var_jwkdpl > 10 THEN
        pg_var_jwkdpl := pg_var_jwkdpl - pg_var_cviaut;
    ELSE
        pg_var_jwkdpl := pg_var_jwkdpl + pg_var_cviaut;
    END IF;
    
    RETURN pg_var_jwkdpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkygrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkygrp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzwmck INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzwmck FROM pg_tbl_nanney;
    RETURN pg_var_kzwmck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF ((SELECT pg_proc_zmaxrq(-24)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_wrbaxs(9)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_nkygrp())::INTEGER) - (30) + COALESCE(pg_var_iozjsz - pg_var_egaref, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
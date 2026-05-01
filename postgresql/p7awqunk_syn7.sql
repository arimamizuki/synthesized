/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xxoslo (
    pg_col_eablli INTEGER PRIMARY KEY,
    pg_col_drrjbd INTEGER NOT NULL,
    pg_col_dbxecb INTEGER
);
INSERT INTO pg_tbl_xxoslo (pg_col_eablli, pg_col_drrjbd, pg_col_dbxecb) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myfedb < pg_var_zmueqi THEN
        pg_var_xaahds := 50000 - pg_var_myfedb;
    ELSIF pg_var_ttuuua > 7 THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqubzf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF pg_var_hdznid > 0 THEN
        pg_var_wjrzkd := pg_var_krpfwm * 100 / pg_var_hdznid;
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktffst----- */
CREATE OR REPLACE FUNCTION pg_proc_ktffst(pg_var_tbtcws INTEGER, pg_var_qvxlww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mautnb INTEGER;
    pg_var_uibzvt INTEGER;
BEGIN
    SELECT pg_col_drrjbd INTO pg_var_uibzvt
    FROM pg_tbl_xxoslo
    WHERE pg_col_eablli = pg_var_qvxlww;
    
    IF ((SELECT pg_proc_trvkpl(-11, 24)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mautnb := (((SELECT pg_proc_bqubzf(9))::INTEGER) - (0) + COALESCE(pg_var_mautnb, 0));
    
    RETURN pg_var_mautnb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF ((SELECT pg_proc_yanfph()))::boolean THEN
        pg_var_vvhekq := (((SELECT pg_proc_ywfjky())::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ktffst(92, -22))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
END;
$$ LANGUAGE plpgsql;
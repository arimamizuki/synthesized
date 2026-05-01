/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rxscip(-30))::INTEGER) - (1) + COALESCE(pg_var_zuuzkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF pg_var_vzihmw <= pg_var_gvogwo THEN
        pg_var_luhtdi := (((SELECT pg_proc_kojruj(63))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
    ELSE
        pg_var_luhtdi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xzbhvu(97, -29))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;
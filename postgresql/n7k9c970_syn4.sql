/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hwafoi (
    pg_col_cnxqbi INTEGER PRIMARY KEY,
    pg_col_xjkmxn INTEGER NOT NULL,
    pg_col_iezvrl INTEGER
);
INSERT INTO pg_tbl_hwafoi (pg_col_cnxqbi, pg_col_xjkmxn, pg_col_iezvrl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lxxnvs (
    pg_col_gjabez INTEGER PRIMARY KEY,
    pg_col_fylloq INTEGER NOT NULL,
    pg_col_kvvqdz INTEGER
);
INSERT INTO pg_tbl_lxxnvs (pg_col_gjabez, pg_col_fylloq, pg_col_kvvqdz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkdibd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkdibd(pg_var_brazlg INTEGER, pg_var_vqedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsllfa INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_qnzqas integer inputs
    -- The original procedure tests pg_db_setting() but we cannot execute ALTER DATABASE in a function
    -- Instead, we'll simulate the assertions pg_col_qnzqas integer arithmetic
    IF pg_var_brazlg = 1 THEN
        pg_var_nsllfa := pg_var_nsllfa + 10;  -- Simulate 'foo' -> 10
    END IF;
    
    IF pg_var_vqedkx = 2 THEN
        pg_var_nsllfa := pg_var_nsllfa + 20;  -- Simulate 'bar' -> 20
    END IF;
    
    -- Simulate role-based setting check
    IF pg_var_brazlg = 1 AND pg_var_vqedkx = 3 THEN
        pg_var_nsllfa := pg_var_nsllfa + 30;  -- Simulate 'foobar' -> 30
    END IF;
    
    -- Simulate unknown setting (null check)
    IF pg_var_brazlg IS NULL OR pg_var_vqedkx IS NULL THEN
        pg_var_nsllfa := pg_var_nsllfa - 5;
    END IF;
    
    RETURN pg_var_nsllfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvzm(pg_var_fmndka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llgktq INTEGER;
    pg_var_piwmmz INTEGER;
    pg_var_osjfyo INTEGER;
BEGIN
    SELECT SUM(pg_col_kvvqdz) INTO pg_var_llgktq 
    FROM pg_tbl_lxxnvs 
    WHERE pg_col_gjabez <= pg_var_fmndka;
    
    SELECT AVG(pg_col_fylloq) INTO pg_var_piwmmz 
    FROM pg_tbl_lxxnvs 
    WHERE pg_col_gjabez <= pg_var_fmndka;
    
    IF pg_var_piwmmz > 0 THEN
        pg_var_osjfyo := pg_var_llgktq * 100 / pg_var_piwmmz;
    ELSE
        pg_var_osjfyo := 0;
    END IF;
    
    RETURN pg_var_osjfyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF ((SELECT pg_proc_kzzvzm(16)))::boolean THEN
        pg_var_ssbgjq := 1;
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srzhww----- */
CREATE OR REPLACE FUNCTION pg_proc_srzhww(pg_var_dtzfcg INTEGER, pg_var_ejmdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edwpnd INTEGER;
    pg_var_eawhif INTEGER;
BEGIN
    SELECT pg_col_iezvrl INTO pg_var_eawhif 
    FROM pg_tbl_hwafoi 
    WHERE pg_col_xjkmxn = pg_var_ejmdox 
    LIMIT 1;
    
    IF pg_var_eawhif IS NULL THEN
        pg_var_eawhif := (((SELECT pg_proc_kpcunn(42))::INTEGER) - (0) + COALESCE(pg_var_eawhif, 0));
    END IF;
    
    pg_var_edwpnd := pg_var_dtzfcg + pg_var_eawhif;
    
    IF pg_var_edwpnd < 1 THEN
        pg_var_edwpnd := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qkdibd(13, -94))::INTEGER) - (0) + COALESCE(pg_var_edwpnd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := pg_var_fclhcv / pg_var_uqkcfq;
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_srzhww(16, 57))::INTEGER) - (16) + COALESCE(pg_var_rrfbmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_cxkhvs(-64, 47))::INTEGER) - (240) + COALESCE(pg_var_ihwbyp, 0));
    RETURN (((SELECT pg_proc_jynavm(13))::INTEGER) - (0) + COALESCE(pg_var_ihwbyp, 0));
END;
$$ LANGUAGE plpgsql;
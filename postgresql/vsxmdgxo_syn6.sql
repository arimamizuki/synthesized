/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF pg_var_pomsme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := pg_var_cwuuam * 10;
    ELSE
        pg_var_lcgspw := pg_var_cwuuam * 7;
    END IF;
    
    IF pg_var_pomsme < 20000 THEN
        pg_var_lcgspw := pg_var_lcgspw + 10000;
    END IF;
    
    RETURN pg_var_lcgspw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF pg_var_ratngd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejczuy := (pg_var_ratngd - pg_var_bvdjjm) * pg_var_oueidu * pg_var_lahkpz;
    
    IF pg_var_ejczuy < 0 THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN pg_var_ejczuy;
END;
$$ LANGUAGE plpgsql;

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := (((SELECT pg_proc_akdzwc(33, 5))::INTEGER) - (0) + COALESCE(pg_var_rqgdac, 0));
    ELSIF ((SELECT pg_proc_xonulz(-49, 76)))::boolean THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := (((SELECT pg_proc_qkdibd(19, 63))::INTEGER) - (0) + COALESCE(pg_var_rqgdac, 0));
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;
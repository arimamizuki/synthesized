/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aazdsx----- */
CREATE OR REPLACE FUNCTION pg_proc_aazdsx(pg_var_csbxtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lespgp text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_zpgdqd integer value representing successful execution
    pg_var_lespgp := 'pg_utility_trigger_functions extension readme content would appear here';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_var_yvnkmc.pg_col_cnmviv > 7000 THEN
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt + 500;
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_aazdsx(-14)))::boolean THEN
            pg_var_xqojjx := (((SELECT pg_proc_lsymlb(-34))::INTEGER ) - (20300) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hejllq(-70, -100))::INTEGER) - (-1) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_nenldo (
    pg_col_uksibo INTEGER PRIMARY KEY,
    pg_col_idhtlr INTEGER NOT NULL,
    pg_col_nflnlv INTEGER
);
INSERT INTO pg_tbl_nenldo (pg_col_uksibo, pg_col_idhtlr, pg_col_nflnlv) VALUES
(1, 3, 2),
(2, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uobeha (
    pg_col_kcpnhm INTEGER PRIMARY KEY,
    pg_col_vqghne INTEGER NOT NULL,
    pg_col_ltuwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uobeha (pg_col_kcpnhm, pg_col_vqghne, pg_col_ltuwbt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xirjdj----- */
CREATE OR REPLACE FUNCTION pg_proc_xirjdj(pg_var_gjmhbd INTEGER, pg_var_tdfiye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbqhgy INTEGER;
    pg_var_hqidke INTEGER;
    pg_var_bvujmq INTEGER;
    pg_var_vrllby INTEGER;
BEGIN
    SELECT pg_col_vqghne, pg_col_ltuwbt INTO pg_var_qbqhgy, pg_var_hqidke
    FROM pg_tbl_uobeha WHERE pg_col_kcpnhm = pg_var_gjmhbd;
    
    IF pg_var_qbqhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bvujmq := pg_var_tdfiye * 7;
    
    IF pg_var_qbqhgy <= pg_var_hqidke THEN
        pg_var_vrllby := (pg_var_hqidke * 3) - pg_var_qbqhgy + pg_var_bvujmq;
        IF pg_var_vrllby < 0 THEN
            pg_var_vrllby := 0;
        END IF;
    ELSE
        pg_var_vrllby := 0;
    END IF;
    
    RETURN pg_var_vrllby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvezdn----- */
CREATE OR REPLACE FUNCTION pg_proc_tvezdn(pg_var_rypiqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdysvm INTEGER;
    pg_var_cqamij INTEGER;
    pg_var_stkwqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdysvm
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi;
    
    SELECT COUNT(*) INTO pg_var_cqamij
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi AND pg_col_nflnlv > 0;
    
    IF pg_var_sdysvm > 0 THEN
        pg_var_stkwqe := (pg_var_cqamij * 100) / pg_var_sdysvm;
    ELSE
        pg_var_stkwqe := 0;
    END IF;
    
    RETURN pg_var_stkwqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qayoks----- */
CREATE OR REPLACE FUNCTION pg_proc_qayoks(pg_var_fqhcqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswwtg INTEGER;
    pg_var_wnecjl INTEGER;
BEGIN
    -- Simulate the logic from the original code snippet
    -- Since the original functions are C-language and external, we cannot replicate their behavior.
    -- We will return a pg_col_egceeo integer based on the input.
    
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_gswwtg;
    
    -- Determine pg_var_wnecjl based on input and version
    IF ((SELECT pg_proc_tvezdn(-69)))::boolean THEN
        -- For version 13+, return input multiplied by 2
        pg_var_wnecjl := (((SELECT pg_proc_xirjdj(98, -81))::INTEGER) - (0) + COALESCE(pg_var_wnecjl, 0));
    ELSE
        -- For older versions, return input plus 1
        pg_var_wnecjl := pg_var_fqhcqw + 1;
    END IF;
    
    RETURN pg_var_wnecjl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_qayoks(-78))::INTEGER) - (-156) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;
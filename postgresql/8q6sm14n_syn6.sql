/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_rtzdsv (
    pg_col_bqpkyn INTEGER PRIMARY KEY,
    pg_col_tulefw INTEGER NOT NULL,
    pg_col_aenasg INTEGER
);
INSERT INTO pg_tbl_rtzdsv (pg_col_bqpkyn, pg_col_tulefw, pg_col_aenasg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpdnlv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdnlv(pg_var_rkyyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqzuii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aenasg), 0)
    INTO pg_var_mqzuii
    FROM pg_tbl_rtzdsv
    WHERE pg_col_tulefw > pg_var_rkyyvm;
    
    RETURN pg_var_mqzuii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_lpdnlv(-23))::INTEGER) - (18(((SELECT pg_proc_tlrxgk(-84))::INTEGER) - (-1) + COALESCE(0, 0))0) + COALESCE(1, 0));
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
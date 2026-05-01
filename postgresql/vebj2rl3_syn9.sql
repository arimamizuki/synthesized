/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slkzcw (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjrwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_slkzcw WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN (((SELECT pg_proc_jkytfi(-35))::INTEGER) - (%', result_val;) + COALESCE(pg_var_mwvort, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_ldjrwt(100)))::boolean THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN (((SELECT pg_proc_wjmdod(-20))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
END;
$$ LANGUAGE plpgsql;
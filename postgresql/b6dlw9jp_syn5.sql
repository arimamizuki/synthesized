/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_cemjbq (
    pg_col_kqdbwf INTEGER PRIMARY KEY,
    pg_col_mbuypt INTEGER NOT NULL,
    pg_col_qqzopp INTEGER
);
INSERT INTO pg_tbl_cemjbq (pg_col_kqdbwf, pg_col_mbuypt, pg_col_qqzopp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ocabij----- */
CREATE OR REPLACE FUNCTION pg_proc_ocabij(pg_var_vsabhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yooppn INTEGER := 0;
    pg_var_junhpo RECORD;
BEGIN
    FOR pg_var_junhpo IN 
        SELECT pg_col_mbuypt, pg_col_qqzopp 
        FROM pg_tbl_cemjbq 
        WHERE pg_col_mbuypt > pg_var_vsabhw
    LOOP
        pg_var_yooppn := pg_var_yooppn + pg_var_junhpo.pg_col_qqzopp;
    END LOOP;
    
    RETURN pg_var_yooppn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkdush----- */
CREATE OR REPLACE FUNCTION pg_proc_rkdush(pg_var_fuemon INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ocabij(-15))::INTEGER) - (1800) + COALESCE(pg_var_fuemon, 0));
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN (((SELECT pg_proc_rkdush(67))::INTEGER) - (67) + COALESCE(pg_var_tnimth, 0));
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;
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

CREATE TABLE IF NOT EXISTS pg_tbl_rlxwcy (
    pg_col_qfjtkj INTEGER PRIMARY KEY,
    pg_col_hogato INTEGER NOT NULL,
    pg_col_vnhbui INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxwcy (pg_col_qfjtkj, pg_col_hogato, pg_col_vnhbui) VALUES
(101, 180, 365),
(102, 90, 270);

CREATE TABLE IF NOT EXISTS pg_tbl_gekppq (
    pg_col_lnkeri INTEGER PRIMARY KEY,
    pg_col_nidrhw INTEGER NOT NULL,
    pg_col_zufnfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gekppq (pg_col_lnkeri, pg_col_nidrhw, pg_col_zufnfc) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bgvihn----- */
CREATE OR REPLACE FUNCTION pg_proc_bgvihn(pg_var_fckpys INTEGER, pg_var_hkejzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deocsw INTEGER;
    pg_var_tfjqvp INTEGER;
BEGIN
    SELECT pg_col_nidrhw INTO pg_var_deocsw
    FROM pg_tbl_gekppq
    WHERE pg_col_lnkeri = pg_var_fckpys;
    
    IF pg_var_deocsw < 30000 THEN
        pg_var_tfjqvp := 10 - pg_var_hkejzt;
    ELSIF pg_var_deocsw < 60000 THEN
        pg_var_tfjqvp := 7 - pg_var_hkejzt;
    ELSE
        pg_var_tfjqvp := 5 - pg_var_hkejzt;
    END IF;
    
    IF pg_var_tfjqvp < 1 THEN
        pg_var_tfjqvp := 1;
    END IF;
    
    RETURN pg_var_tfjqvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqsasf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqsasf(pg_var_plggnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmtorb INTEGER;
    pg_var_kkjjki INTEGER;
    pg_var_gvfpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmtorb
    FROM pg_tbl_rlxwcy
    WHERE pg_col_hogato <= 30 OR pg_col_vnhbui <= 30;
    
    SELECT COUNT(*) INTO pg_var_kkjjki
    FROM pg_tbl_rlxwcy
    WHERE (pg_col_hogato > 30 AND pg_col_hogato <= 90)
       OR (pg_col_vnhbui > 30 AND pg_col_vnhbui <= 90);
    
    pg_var_gvfpxj := (((SELECT pg_proc_bgvihn(74, 63))::INTEGER) - (1) + COALESCE(pg_var_gvfpxj, 0));
    
    RETURN pg_var_gvfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN (((SELECT pg_proc_aqsasf(-10))::INTEGER) - (-5) + COALESCE(LENGTH(pg_var_fpxzss), 0));
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
    RETURN (((SELECT pg_proc_flvsqp())::INTEGER) - (37) + COALESCE(pg_var_tnimth, 0));
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;
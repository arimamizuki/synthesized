/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zkumoz (
    pg_col_yssgkx INTEGER PRIMARY KEY,
    pg_col_eaanxl INTEGER NOT NULL,
    pg_col_gadxfv INTEGER
);
INSERT INTO pg_tbl_zkumoz (pg_col_yssgkx, pg_col_eaanxl, pg_col_gadxfv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mwgljm (
    pg_col_sssnnv INTEGER PRIMARY KEY,
    pg_col_yrfdyb INTEGER NOT NULL,
    pg_col_tlgzde INTEGER
);
INSERT INTO pg_tbl_mwgljm (pg_col_sssnnv, pg_col_yrfdyb, pg_col_tlgzde) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qwdwjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qwdwjh(pg_var_orvlgi INTEGER, pg_var_yqrnkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfycjs INTEGER;
    pg_var_nrtfaw INTEGER;
    pg_var_tjcyxi INTEGER;
BEGIN
    SELECT pg_col_yrfdyb, pg_col_tlgzde 
    INTO pg_var_nrtfaw, pg_var_tjcyxi
    FROM pg_tbl_mwgljm 
    WHERE pg_col_sssnnv = pg_var_orvlgi;
    
    IF pg_var_nrtfaw IS NULL THEN
        pg_var_nrtfaw := 30;
        pg_var_tjcyxi := 1000;
    END IF;
    
    pg_var_xfycjs := (pg_var_nrtfaw * pg_var_yqrnkc) + (pg_var_tjcyxi / 10);
    
    IF pg_var_xfycjs < 0 THEN
        pg_var_xfycjs := 0;
    END IF;
    
    RETURN pg_var_xfycjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mextez----- */
CREATE OR REPLACE FUNCTION pg_proc_mextez(pg_var_pdysvb INTEGER, pg_var_zkbeeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqgln INTEGER;
    pg_var_oyvgvc INTEGER;
BEGIN
    SELECT SUM(pg_col_eaanxl) INTO pg_var_lmqgln FROM pg_tbl_zkumoz;
    
    IF pg_var_lmqgln IS NULL THEN
        pg_var_lmqgln := 0;
    END IF;
    
    pg_var_oyvgvc := pg_var_pdysvb + (pg_var_lmqgln * pg_var_zkbeeh);
    
    RETURN (((SELECT pg_proc_qwdwjh(4, -75))::INTEGER) - (0) + COALESCE(pg_var_oyvgvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_mextez(20, -75))::INTEGER) - (-5380) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;
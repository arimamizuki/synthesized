/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvfute (
    pg_col_ghifjb INTEGER PRIMARY KEY,
    pg_col_kmdqdg INTEGER NOT NULL,
    pg_col_ikyiru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvfute (pg_col_ghifjb, pg_col_kmdqdg, pg_col_ikyiru) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ebifbi (
    pg_col_vykiyg INTEGER PRIMARY KEY,
    pg_col_ytgyqr INTEGER NOT NULL,
    pg_col_txazus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebifbi (pg_col_vykiyg, pg_col_ytgyqr, pg_col_txazus) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kvepnn (
    pg_col_nwgpow INTEGER PRIMARY KEY,
    pg_col_zkjemk INTEGER NOT NULL,
    pg_col_gqggty INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvepnn (pg_col_nwgpow, pg_col_zkjemk, pg_col_gqggty) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffvofv----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvofv(pg_var_mylrmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlegft INTEGER;
    pg_var_mdaufr INTEGER;
    pg_var_bevnoh INTEGER;
BEGIN
    SELECT pg_col_txazus, pg_col_ytgyqr 
    INTO pg_var_tlegft, pg_var_mdaufr
    FROM pg_tbl_ebifbi 
    WHERE pg_col_vykiyg = pg_var_mylrmn;
    
    IF pg_var_mdaufr > 0 THEN
        pg_var_bevnoh := pg_var_tlegft / pg_var_mdaufr;
    ELSE
        pg_var_bevnoh := 0;
    END IF;
    
    RETURN pg_var_bevnoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_exhmyu(pg_var_arnykb INTEGER, pg_var_njarse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuoruc INTEGER;
    pg_var_scitgk INTEGER;
    pg_var_rppffe INTEGER;
BEGIN
    SELECT pg_col_gqggty INTO pg_var_rppffe 
    FROM pg_tbl_kvepnn 
    WHERE pg_col_nwgpow = pg_var_njarse;
    
    IF pg_var_rppffe >= 4 THEN
        pg_var_scitgk := 2;
    ELSE
        pg_var_scitgk := 0;
    END IF;
    
    pg_var_tuoruc := (pg_var_arnykb + pg_var_scitgk) * 25;
    
    IF pg_var_tuoruc > 300 THEN
        pg_var_tuoruc := pg_var_tuoruc - 50;
    END IF;
    
    RETURN pg_var_tuoruc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjridw----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF pg_var_dhelcl < 40 THEN
        pg_var_cuzpgs := 10;
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := 15;
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := 500;
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcsha----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcsha(pg_var_sjzodr INTEGER, pg_var_nukxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbjssj INTEGER;
    pg_var_bitjer INTEGER;
BEGIN
    SELECT pg_col_ikyiru INTO pg_var_bitjer
    FROM pg_tbl_mvfute
    WHERE pg_col_ghifjb = pg_var_nukxbi;
    
    IF ((SELECT pg_proc_sjridw(19, -67)))::boolean THEN
        pg_var_hbjssj := (((SELECT pg_proc_exhmyu(44, 53))::INTEGER) - (1050) + COALESCE(pg_var_hbjssj, 0));
    ELSE
        pg_var_hbjssj := (((SELECT pg_proc_ffvofv(78))::INTEGER) - (0) + COALESCE(pg_var_hbjssj, 0));
    END IF;
    
    RETURN pg_var_hbjssj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN (((SELECT pg_proc_nzcsha(41, 83))::INTEGER) - (0) + COALESCE(length(pg_var_mhiaxm), 0));
END;
$$ LANGUAGE plpgsql;
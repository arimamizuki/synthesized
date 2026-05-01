/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhiuv (
    pg_col_ldytdo INTEGER PRIMARY KEY,
    pg_col_snyrfj INTEGER NOT NULL,
    pg_col_fwmhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhiuv (pg_col_ldytdo, pg_col_snyrfj, pg_col_fwmhgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vaynxo (
    pg_col_qzyjmi INTEGER PRIMARY KEY,
    pg_col_vxspcr INTEGER NOT NULL,
    pg_col_xdhlfa INTEGER
);
INSERT INTO pg_tbl_vaynxo (pg_col_qzyjmi, pg_col_vxspcr, pg_col_xdhlfa) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugeguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeguz(pg_var_iujfbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfefej INTEGER;
    pg_var_peipii INTEGER;
    pg_var_rybpxs INTEGER;
BEGIN
    SELECT pg_col_snyrfj, pg_col_fwmhgn INTO pg_var_peipii, pg_var_rybpxs
    FROM pg_tbl_ikhiuv
    WHERE pg_col_ldytdo = pg_var_iujfbb;
    
    IF pg_var_peipii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfefej := (pg_var_peipii / 1000) + (pg_var_rybpxs / 100);
    
    IF pg_var_sfefej < 0 THEN
        pg_var_sfefej := 0;
    END IF;
    
    RETURN pg_var_sfefej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auscvy----- */
CREATE OR REPLACE FUNCTION pg_proc_auscvy(pg_var_xoxikl INTEGER, pg_var_fzodly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnwono INTEGER;
    pg_var_uotzpa INTEGER;
BEGIN
    SELECT pg_col_xdhlfa INTO pg_var_uotzpa FROM pg_tbl_vaynxo WHERE pg_col_qzyjmi = pg_var_xoxikl;
    
    IF pg_var_uotzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnwono := pg_var_fzodly * pg_var_uotzpa;
    
    IF pg_var_uotzpa >= 9 THEN
        pg_var_lnwono := pg_var_lnwono * 2;
    END IF;
    
    RETURN pg_var_lnwono;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF ((SELECT pg_proc_ugeguz(-2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := (((SELECT pg_proc_auscvy(-17, 64))::INTEGER) - (0) + COALESCE(pg_var_qngiyd, 0));
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;
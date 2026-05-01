/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vaynxo (
    pg_col_qzyjmi INTEGER PRIMARY KEY,
    pg_col_vxspcr INTEGER NOT NULL,
    pg_col_xdhlfa INTEGER
);
INSERT INTO pg_tbl_vaynxo (pg_col_qzyjmi, pg_col_vxspcr, pg_col_xdhlfa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (((SELECT pg_proc_auscvy(98, 34))::INTEGER) - (0) + COALESCE(pg_var_djsbeu, 0));
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := (((SELECT pg_proc_tznnvm(-85, 62))::INTEGER) - (59) + COALESCE(pg_var_psbofu, 0));
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
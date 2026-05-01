/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_emwxzm (
    pg_col_khiegk INTEGER PRIMARY KEY,
    pg_col_kwtnuz INTEGER NOT NULL,
    pg_col_jitfmq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emwxzm (pg_col_khiegk, pg_col_kwtnuz, pg_col_jitfmq) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gcvzwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gcvzwy(pg_var_ghzvxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfwwje INTEGER := 0;
    pg_var_hjepif RECORD;
BEGIN
    FOR pg_var_hjepif IN 
        SELECT pg_col_kwtnuz, pg_col_jitfmq 
        FROM pg_tbl_emwxzm 
        WHERE pg_col_jitfmq >= pg_var_ghzvxk
    LOOP
        pg_var_tfwwje := pg_var_tfwwje + (pg_var_hjepif.pg_col_kwtnuz * pg_var_hjepif.pg_col_jitfmq);
    END LOOP;
    
    RETURN pg_var_tfwwje;
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
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := (((SELECT pg_proc_gcvzwy(-80))::INTEGER) - (68) + COALESCE(pg_var_qngiyd, 0));
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;
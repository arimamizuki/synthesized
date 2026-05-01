/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sqldxo (
    pg_col_zlmawr INTEGER PRIMARY KEY,
    pg_col_uejbui INTEGER NOT NULL,
    pg_col_dxitgj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqldxo (pg_col_zlmawr, pg_col_uejbui, pg_col_dxitgj) VALUES
(101, 5120, 25),
(102, 7890, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vpmabx (
    pg_col_izqsty INTEGER PRIMARY KEY,
    pg_col_tfsazx INTEGER NOT NULL,
    pg_col_oaeovm INTEGER
);
INSERT INTO pg_tbl_vpmabx (pg_col_izqsty, pg_col_tfsazx, pg_col_oaeovm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sckyza----- */
CREATE OR REPLACE FUNCTION pg_proc_sckyza(pg_var_upssze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejgmx INTEGER := 0;
    pg_var_bfqtiw RECORD;
BEGIN
    FOR pg_var_bfqtiw IN 
        SELECT pg_col_tfsazx, pg_col_oaeovm 
        FROM pg_tbl_vpmabx 
        WHERE pg_col_tfsazx > pg_var_upssze
    LOOP
        pg_var_jejgmx := pg_var_jejgmx + pg_var_bfqtiw.pg_col_oaeovm;
    END LOOP;
    
    RETURN pg_var_jejgmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjwbw(pg_var_ltoiwg INTEGER, pg_var_wsymax INTEGER, pg_var_tkatas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlvfzw INTEGER;
    pg_var_zgeira INTEGER;
    pg_var_abcppj INTEGER;
BEGIN
    SELECT pg_col_uejbui INTO pg_var_wlvfzw
    FROM pg_tbl_sqldxo
    WHERE pg_col_zlmawr = pg_var_ltoiwg;
    
    IF pg_var_wlvfzw > pg_var_wsymax THEN
        pg_var_zgeira := (pg_var_wlvfzw - pg_var_wsymax) / 100;
        pg_var_abcppj := (((SELECT pg_proc_sckyza(-34))::INTEGER) - (1800) + COALESCE(pg_var_abcppj, 0));
    ELSE
        pg_var_abcppj := pg_var_tkatas;
    END IF;
    
    RETURN pg_var_abcppj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_ebjwbw(-74, -22, -37))::INTEGER) - (-37) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;
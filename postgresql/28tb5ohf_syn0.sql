/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxrzfc (
    pg_col_gkefpu INTEGER PRIMARY KEY,
    pg_col_zwztsg INTEGER NOT NULL,
    pg_col_biqvfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxrzfc (pg_col_gkefpu, pg_col_zwztsg, pg_col_biqvfz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcfmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfmzv(pg_var_hvtymm INTEGER, pg_var_mvapee INTEGER, pg_var_qhtsoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wryqam INTEGER;
    pg_var_gvddgk INTEGER;
    pg_var_bkqmmh INTEGER;
BEGIN
    SELECT pg_col_zwztsg, pg_col_biqvfz 
    INTO pg_var_gvddgk, pg_var_bkqmmh
    FROM pg_tbl_pxrzfc
    WHERE pg_col_gkefpu = pg_var_hvtymm;
    
    IF pg_var_gvddgk > 8000 THEN
        pg_var_wryqam := pg_var_mvapee * pg_var_qhtsoz + pg_var_bkqmmh / 100;
    ELSE
        pg_var_wryqam := pg_var_mvapee + pg_var_bkqmmh / 200;
    END IF;
    
    RETURN pg_var_wryqam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := CASE 
        WHEN pg_var_pmopbd > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN (((SELECT pg_proc_qcfmzv(-24, -57, -95))::INTEGER) - (0) + COALESCE(pg_var_xgbdjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_tkdgqe(51))::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;
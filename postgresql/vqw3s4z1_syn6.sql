/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE pg_tbl_cscdug INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_tlmmoa (
    pg_col_xlxsny INTEGER PRIMARY KEY,
    pg_col_etglpz INTEGER NOT NULL,
    pg_col_oxsgvu INTEGER
);
INSERT INTO pg_tbl_tlmmoa (pg_col_xlxsny, pg_col_etglpz, pg_col_oxsgvu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhphav----- */
CREATE OR REPLACE FUNCTION pg_proc_mhphav(pg_var_dcvvlw INTEGER, pg_var_wosdon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfntbp INTEGER;
    pg_var_cvqihw INTEGER;
BEGIN
    SELECT pg_col_oxsgvu INTO pg_var_lfntbp
    FROM pg_tbl_tlmmoa
    WHERE pg_col_xlxsny = pg_var_dcvvlw;
    
    IF pg_var_lfntbp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cvqihw := ((pg_var_lfntbp - pg_var_wosdon) * 100) / NULLIF(pg_var_wosdon, 0);
    
    IF pg_var_cvqihw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cvqihw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gytflo----- */
CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN (((SELECT pg_proc_mhphav(-89, -45))::INTEGER) - (-1) + COALESCE(EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_gytflo())::INTEGER) - (%', result_val;) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;
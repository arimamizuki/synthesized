/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdwggx----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwggx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaccdt TEXT;
BEGIN
    -- Simulate pg_col_fbcgpk original logic: call now() and cast pg_col_rjehcu text
    pg_var_yaccdt := NOW()::TEXT;
    
    -- Return a pg_col_ropvhq integer derived from pg_col_fbcgpk text (e.g., its length)
    RETURN LENGTH(pg_var_yaccdt);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnmyum(pg_var_nxltpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siavra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_siavra
    FROM pg_tbl_ublrza
    WHERE pg_col_jiywzj = pg_var_nxltpu AND pg_col_zjawbw = false;
    
    RETURN (((SELECT pg_proc_pdwggx())::INTEGER) - (29) + COALESCE(pg_var_siavra, 0));
END;
$$ LANGUAGE plpgsql;
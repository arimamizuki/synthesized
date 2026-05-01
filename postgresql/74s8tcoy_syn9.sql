/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
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
    
    RETURN (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_siavra, 0));
END;
$$ LANGUAGE plpgsql;
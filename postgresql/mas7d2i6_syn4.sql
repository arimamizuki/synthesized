/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN pg_var_nfqksw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN (((SELECT pg_proc_nwwkxe(-3))::INTEGER) - (1) + COALESCE(pg_var_enusuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := (((SELECT pg_proc_pktopw(87))::INTEGER) - (0) + COALESCE(pg_var_iuyqrv, 0));
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;
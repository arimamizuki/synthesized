/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cwprdw (
    pg_col_cjsrfi INTEGER PRIMARY KEY,
    pg_col_odmtyw INTEGER NOT NULL,
    pg_col_yhccxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwprdw (pg_col_cjsrfi, pg_col_odmtyw, pg_col_yhccxo) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aigwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_aigwfz(pg_var_vlekse INTEGER, pg_var_ksipcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxkorn INTEGER;
    pg_var_xneafm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xneafm
    FROM pg_tbl_cwprdw
    WHERE pg_col_odmtyw < pg_var_ksipcg AND pg_col_yhccxo = 0;
    
    IF pg_var_xneafm > pg_var_vlekse THEN
        pg_var_vxkorn := pg_var_vlekse * 2;
    ELSE
        pg_var_vxkorn := pg_var_xneafm * 3;
    END IF;
    
    RETURN pg_var_vxkorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := (((SELECT pg_proc_aigwfz(68, 43))::INTEGER) - (0) + COALESCE(pg_var_xxcboj, 0));
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_fwwwwb(62, -92))::INTEGER) - (-3843) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;
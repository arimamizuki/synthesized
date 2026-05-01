/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkihvx (
    pg_col_xdfrqw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlzugc (
    pg_col_xdfrqw INTEGER
);
INSERT INTO pg_tbl_wkihvx (pg_col_xdfrqw) VALUES (1);
INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);

CREATE TABLE IF NOT EXISTS pg_tbl_hnthrb (
    pg_col_kjanjp INTEGER PRIMARY KEY,
    pg_col_lxhqfm INTEGER NOT NULL,
    pg_col_fxxuhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnthrb (pg_col_kjanjp, pg_col_lxhqfm, pg_col_fxxuhz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihozrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ihozrr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejohz INTEGER;
BEGIN
    SELECT pg_col_xdfrqw INTO pg_var_iejohz
    FROM pg_tbl_wkihvx;

    INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);
    
    RETURN pg_var_iejohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcmtbs----- */
CREATE OR REPLACE FUNCTION pg_proc_rcmtbs(pg_var_fxkctk INTEGER, pg_var_wwjvfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qismyd INTEGER;
    pg_var_qsxnvy INTEGER;
    pg_var_suhxma INTEGER;
BEGIN
    SELECT pg_col_lxhqfm, pg_var_wwjvfe - pg_col_fxxuhz 
    INTO pg_var_qsxnvy, pg_var_suhxma
    FROM pg_tbl_hnthrb 
    WHERE pg_col_kjanjp = pg_var_fxkctk;
    
    IF pg_var_qsxnvy < 30000 OR pg_var_suhxma > 7 THEN
        pg_var_qismyd := 100000 - pg_var_qsxnvy;
    ELSIF pg_var_qsxnvy < 50000 THEN
        pg_var_qismyd := 80000 - pg_var_qsxnvy;
    ELSE
        pg_var_qismyd := 0;
    END IF;
    
    RETURN pg_var_qismyd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF ((SELECT pg_proc_ihozrr()))::boolean THEN
        pg_var_fvwtfo := 1;
    ELSE
        pg_var_fvwtfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rcmtbs(-31, -90))::INTEGER) - (0) + COALESCE(pg_var_fvwtfo, 0));
END;
$$ LANGUAGE plpgsql;
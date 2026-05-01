/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgqgxh (
    pg_col_kmujjq INTEGER PRIMARY KEY,
    pg_col_qbwfpo INTEGER NOT NULL,
    pg_col_hlziqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgqgxh (pg_col_kmujjq, pg_col_qbwfpo, pg_col_hlziqb) VALUES
(101, 5120, 2500),
(102, 10240, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_jepbah (
    pg_col_sbfpmi INTEGER PRIMARY KEY,
    pg_col_qnzxep INTEGER NOT NULL,
    pg_col_vrrfym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jepbah (pg_col_sbfpmi, pg_col_qnzxep, pg_col_vrrfym) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := pg_var_zimrxp + (pg_var_oazgph * 2);
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN pg_var_dhvkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmoxhs----- */
CREATE OR REPLACE FUNCTION pg_proc_mmoxhs(pg_var_hxjxvb INTEGER, pg_var_euocip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcjfi INTEGER;
    pg_var_psrhdc INTEGER;
    pg_var_oplzgi INTEGER;
BEGIN
    SELECT pg_col_qnzxep, pg_col_vrrfym INTO pg_var_mvcjfi, pg_var_psrhdc
    FROM pg_tbl_jepbah
    WHERE pg_col_sbfpmi = pg_var_hxjxvb;
    
    IF pg_var_euocip <= pg_var_mvcjfi THEN
        pg_var_oplzgi := 50;
    ELSE
        pg_var_oplzgi := 50 + (pg_var_euocip - pg_var_mvcjfi) * pg_var_psrhdc;
    END IF;
    
    RETURN pg_var_oplzgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjhye----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjhye(pg_var_ebvelz INTEGER, pg_var_fdhkez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtipqi INTEGER;
    pg_var_qopena INTEGER;
    pg_var_dkaepl INTEGER;
    pg_var_xkzitt INTEGER := 5;
BEGIN
    SELECT pg_col_qbwfpo, pg_col_hlziqb INTO pg_var_qopena, pg_var_dkaepl
    FROM pg_tbl_pgqgxh
    WHERE pg_col_kmujjq = pg_var_ebvelz;
    
    IF ((SELECT pg_proc_cjscin(95, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dtipqi := pg_var_dkaepl;
    
    IF ((SELECT pg_proc_mmoxhs(93, 99)))::boolean THEN
        pg_var_dtipqi := pg_var_dtipqi + (pg_var_fdhkez * pg_var_xkzitt);
    END IF;
    
    IF pg_var_dtipqi > 10000 THEN
        pg_var_dtipqi := 10000;
    END IF;
    
    RETURN pg_var_dtipqi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_qvjhye(-63, -99))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;
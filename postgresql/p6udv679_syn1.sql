/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dpgljn (
    pg_col_tbgqjt INTEGER PRIMARY KEY,
    pg_col_isrocb INTEGER NOT NULL,
    pg_col_xkrycz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpgljn (pg_col_tbgqjt, pg_col_isrocb, pg_col_xkrycz) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_tzhljd * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppmbnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppmbnv(pg_var_vrxdrs INTEGER, pg_var_ffmkyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snjcjq INTEGER;
    pg_var_hqmqgu INTEGER;
BEGIN
    SELECT MAX(pg_col_xkrycz) INTO pg_var_snjcjq
    FROM pg_tbl_dpgljn
    WHERE pg_col_isrocb = pg_var_vrxdrs;
    
    IF pg_var_snjcjq > 4000 THEN
        pg_var_hqmqgu := (pg_var_snjcjq - 4000) * pg_var_ffmkyv;
    ELSE
        pg_var_hqmqgu := 0;
    END IF;
    
    RETURN pg_var_hqmqgu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_weltyd(-98, 23)))::boolean THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := (((SELECT pg_proc_ppmbnv(46, -61))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;
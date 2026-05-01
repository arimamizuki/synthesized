/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ocasrn (
    pg_col_vfmjqx INTEGER PRIMARY KEY,
    pg_col_jgflmb INTEGER NOT NULL,
    pg_col_lqywed INTEGER
);
INSERT INTO pg_tbl_ocasrn (pg_col_vfmjqx, pg_col_jgflmb, pg_col_lqywed) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkmvts----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmvts(pg_var_zjjrwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drekuc INTEGER;
    pg_var_kfbxhw INTEGER;
    pg_var_ncwexk INTEGER;
BEGIN
    SELECT SUM(pg_col_lqywed) INTO pg_var_drekuc
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    SELECT AVG(pg_col_jgflmb) INTO pg_var_kfbxhw
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    IF pg_var_drekuc IS NULL OR pg_var_kfbxhw IS NULL THEN
        pg_var_ncwexk := 0;
    ELSE
        pg_var_ncwexk := (pg_var_drekuc * 100) / pg_var_kfbxhw;
    END IF;
    
    RETURN pg_var_ncwexk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_bkmvts(2)))::boolean THEN
        pg_var_mvjyfa := pg_var_rrqhzs / pg_var_gxftcu;
    ELSE
        pg_var_mvjyfa := 0;
    END IF;
    
    RETURN pg_var_mvjyfa;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_evbogu (
    pg_col_wktnxh INTEGER PRIMARY KEY,
    pg_col_yvnyph TEXT
);
INSERT INTO pg_tbl_evbogu (pg_col_wktnxh, pg_col_yvnyph) VALUES (1, 'Movie A');
INSERT INTO pg_tbl_evbogu (pg_col_wktnxh, pg_col_yvnyph) VALUES (2, 'Movie B');
INSERT INTO pg_tbl_evbogu (pg_col_wktnxh, pg_col_yvnyph) VALUES (3, 'Movie C');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxaftv----- */
CREATE OR REPLACE FUNCTION pg_proc_fxaftv()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT COUNT(*) FROM pg_tbl_evbogu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_fxaftv())::INTEGER) - (3) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
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
    
    IF ((SELECT pg_proc_dwmbub(69)))::boolean THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;
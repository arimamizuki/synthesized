/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zgjgcu (
    pg_col_wwhduc INTEGER PRIMARY KEY,
    pg_col_yxmhwj INTEGER NOT NULL,
    pg_col_uznfad INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgjgcu (pg_col_wwhduc, pg_col_yxmhwj, pg_col_uznfad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wnlkrs----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlkrs(pg_var_aotmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcxus INTEGER;
    pg_var_oeayci INTEGER;
    pg_var_puxgns INTEGER;
BEGIN
    SELECT pg_col_yxmhwj, pg_col_uznfad INTO pg_var_oeayci, pg_var_puxgns
    FROM pg_tbl_zgjgcu
    WHERE pg_col_wwhduc = pg_var_aotmbr;
    
    IF pg_var_oeayci IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qfcxus := (pg_var_oeayci / 100) + (pg_var_puxgns / 100);
    
    IF pg_var_qfcxus > 500 THEN
        pg_var_qfcxus := 500;
    END IF;
    
    RETURN pg_var_qfcxus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN (((SELECT pg_proc_wnlkrs(87))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;
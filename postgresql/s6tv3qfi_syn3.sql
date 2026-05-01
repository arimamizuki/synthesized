/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_xxkgas (
    pg_col_upxjff INTEGER PRIMARY KEY,
    pg_col_cuisnz INTEGER NOT NULL,
    pg_col_difcoj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxkgas (pg_col_upxjff, pg_col_cuisnz, pg_col_difcoj) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjleiv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjleiv(pg_var_ptmyfv INTEGER, pg_var_njiiqy INTEGER, pg_var_pbdaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udrjhq INTEGER;
    pg_var_uxcwxm INTEGER;
BEGIN
    SELECT pg_col_cuisnz INTO pg_var_udrjhq FROM pg_tbl_xxkgas WHERE pg_col_upxjff = pg_var_ptmyfv;
    
    IF pg_var_udrjhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uxcwxm := (pg_var_udrjhq * 20) + (pg_var_njiiqy * 15) + pg_var_pbdaby;
    
    IF pg_var_uxcwxm >= 100 THEN
        UPDATE pg_tbl_xxkgas SET pg_col_cuisnz = pg_col_cuisnz + 1 WHERE pg_col_upxjff = pg_var_ptmyfv;
    END IF;
    
    RETURN pg_var_uxcwxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF pg_var_yvbeqc IS NOT NULL AND pg_var_vryrzy IS NOT NULL THEN
        pg_var_zhxsew := (((SELECT pg_proc_cjleiv(-74, -99, -81))::INTEGER) - (-1) + COALESCE(pg_var_zhxsew, 0));
    ELSE
        pg_var_zhxsew := 0;
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;
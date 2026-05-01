/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN (((SELECT pg_proc_kylbeq(64))::INTEGER) - (0) + COALESCE(pg_var_pdjxpf, 0));
END;
$$ LANGUAGE plpgsql;
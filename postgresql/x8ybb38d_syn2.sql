/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjlucu (
    pg_col_ubyaxe INTEGER PRIMARY KEY,
    pg_col_ribgez INTEGER NOT NULL,
    pg_col_olonpz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjlucu (pg_col_ubyaxe, pg_col_ribgez, pg_col_olonpz) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krweno----- */
CREATE OR REPLACE FUNCTION pg_proc_krweno(pg_var_ygpvao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whndoe INTEGER := 0;
    pg_var_iopsns RECORD;
BEGIN
    FOR pg_var_iopsns IN 
        SELECT pg_col_ribgez 
        FROM pg_tbl_zjlucu 
        WHERE NOT pg_col_olonpz
    LOOP
        pg_var_whndoe := pg_var_whndoe + pg_var_iopsns.pg_col_ribgez;
    END LOOP;
    
    RETURN pg_var_whndoe * pg_var_ygpvao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_krweno(88)))::boolean THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;
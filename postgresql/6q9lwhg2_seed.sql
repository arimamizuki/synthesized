/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_flnsxm.pg_col_wclwwu = 0 THEN
            pg_var_dqzugi := pg_var_flnsxm.pg_col_fafiyr * pg_var_nthihv;
            pg_var_vqucbm := pg_var_vqucbm + pg_var_dqzugi;
        END IF;
    END LOOP;
    
    RETURN pg_var_vqucbm + pg_var_dyfppl;
END;
$$ LANGUAGE plpgsql;

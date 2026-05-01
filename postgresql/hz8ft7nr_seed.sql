/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN pg_var_wuvwxm;
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;

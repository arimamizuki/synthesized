/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;

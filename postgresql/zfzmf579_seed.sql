/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;

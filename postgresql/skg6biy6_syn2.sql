/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_mcieqq;
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_bjjvnh(-93))::INTEGER) - (-18) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;
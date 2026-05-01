/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_idshyt.pg_col_ilcsol = 1 THEN
            pg_var_oqwegm := pg_var_oqwegm + pg_var_idshyt.pg_col_jozwwv;
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;

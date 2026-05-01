/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := 1;
    END IF;
    
    RETURN pg_var_evrhjy;
END;
$$ LANGUAGE plpgsql;

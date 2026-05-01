/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := 10;
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := 5;
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN pg_var_lupqad;
END;
$$ LANGUAGE plpgsql;

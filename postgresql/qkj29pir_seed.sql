/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

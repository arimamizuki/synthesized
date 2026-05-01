/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;

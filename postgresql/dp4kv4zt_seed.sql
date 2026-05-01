/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

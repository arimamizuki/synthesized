/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := 10000;
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 10;
    ELSIF pg_var_biynmw < pg_var_cagaqi THEN
        pg_var_atlsrv := 7;
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 5;
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN pg_var_atlsrv;
END;
$$ LANGUAGE plpgsql;

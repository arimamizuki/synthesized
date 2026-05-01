/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN pg_var_azpteh;
END;
$$ LANGUAGE plpgsql;

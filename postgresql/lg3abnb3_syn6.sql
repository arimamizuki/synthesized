/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN (((SELECT pg_proc_poadwr(-66))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;
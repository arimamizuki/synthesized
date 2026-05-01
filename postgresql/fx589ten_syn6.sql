/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_fpcbvn (
    pg_col_kkcxjf INTEGER PRIMARY KEY,
    pg_col_tydpea INTEGER NOT NULL,
    pg_col_qadgyn INTEGER
);
INSERT INTO pg_tbl_fpcbvn (pg_col_kkcxjf, pg_col_tydpea, pg_col_qadgyn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgunww----- */
CREATE OR REPLACE FUNCTION pg_proc_jgunww(pg_var_zuryap INTEGER, pg_var_hekgfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwqhaa INTEGER;
    pg_var_jifdpq INTEGER;
BEGIN
    SELECT pg_col_tydpea INTO pg_var_jifdpq 
    FROM pg_tbl_fpcbvn 
    WHERE pg_col_kkcxjf = pg_var_zuryap;
    
    IF pg_var_jifdpq IS NULL THEN
        pg_var_jifdpq := 0;
    END IF;
    
    pg_var_mwqhaa := (pg_var_jifdpq * pg_var_hekgfs) + pg_var_zuryap;
    
    IF pg_var_mwqhaa < 0 THEN
        pg_var_mwqhaa := 0;
    END IF;
    
    RETURN pg_var_mwqhaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_jgunww(80, -72))::INTEGER) - (80) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;
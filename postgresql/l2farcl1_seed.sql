/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF pg_var_gauwbk <= pg_var_yhviha THEN
        pg_var_migpay := 1;
    END IF;
    
    RETURN pg_var_migpay;
END;
$$ LANGUAGE plpgsql;

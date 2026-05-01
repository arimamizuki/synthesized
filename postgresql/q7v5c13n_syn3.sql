/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jbnbvd (
    pg_col_gtkmcy INTEGER PRIMARY KEY,
    pg_col_ghvfew INTEGER NOT NULL,
    pg_col_yafeen INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbnbvd (pg_col_gtkmcy, pg_col_ghvfew, pg_col_yafeen) VALUES
(1, 1, 120),
(2, 2, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcevph----- */
CREATE OR REPLACE FUNCTION pg_proc_tcevph(pg_var_mypyhv INTEGER, pg_var_slxgax INTEGER, pg_var_aredaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqaof INTEGER := 0;
    pg_var_irxtia INTEGER;
BEGIN
    SELECT AVG(pg_col_yafeen) INTO pg_var_irxtia 
    FROM pg_tbl_jbnbvd;
    
    IF pg_var_irxtia > pg_var_aredaj THEN
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax * 2;
    ELSE
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax;
    END IF;
    
    RETURN pg_var_fbqaof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN (((SELECT pg_proc_tcevph(88, -44, -80))::INTEGER) - (-7744) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_mvhjvx;
    END IF;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := pg_var_ptonom + pg_var_mkgfaa.pg_col_nzvjar;
    END LOOP;
    
    RETURN (((SELECT pg_proc_steerg(40, -89))::INTEGER) - (0) + COALESCE(pg_var_ptonom, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := pg_var_mhfvva - pg_var_jzzhmh;
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF pg_var_iaheel > 10 THEN
            pg_var_mbvmqq := pg_var_mbvmqq + 50;
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lgqaym(85, -50))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;
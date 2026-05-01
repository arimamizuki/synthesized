/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF pg_var_zvguqf IS NULL THEN
        pg_var_wgsohj := 0;
    ELSIF pg_var_zvguqf > 0.05 THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := pg_var_zvguqf * 100;
    END IF;
    
    RETURN pg_var_wgsohj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_glyftf(-61))::INTEGER) - (0) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;
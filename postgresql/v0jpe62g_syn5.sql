/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pqjvko (
    pg_col_xljaag INTEGER PRIMARY KEY,
    pg_col_zbytqr INTEGER NOT NULL,
    pg_col_sgaoru INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqjvko (pg_col_xljaag, pg_col_zbytqr, pg_col_sgaoru) VALUES
(101, 15, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhpvds----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpvds(pg_var_wjcwdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceyhj INTEGER;
    pg_var_umxyay RECORD;
BEGIN
    pg_var_nceyhj := 0;
    
    FOR pg_var_umxyay IN 
        SELECT pg_col_zbytqr, pg_col_sgaoru 
        FROM pg_tbl_pqjvko 
        WHERE pg_col_xljaag IN (pg_var_wjcwdb, pg_var_wjcwdb + 1)
    LOOP
        IF pg_var_umxyay.pg_col_zbytqr < pg_var_umxyay.pg_col_sgaoru THEN
            pg_var_nceyhj := pg_var_nceyhj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nceyhj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN (((SELECT pg_proc_mhpvds(-84))::INTEGER) - (0) + COALESCE(pg_var_ajefue, 0));
END;
$$ LANGUAGE plpgsql;
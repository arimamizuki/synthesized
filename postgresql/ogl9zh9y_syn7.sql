/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := pg_var_mcwtkk + pg_var_ugjzrq.pg_col_ejoayd;
    END LOOP;
    
    RETURN (((SELECT pg_proc_akntnt(46, 84))::INTEGER) - (130) + COALESCE(pg_var_mcwtkk, 0));
END;
$$ LANGUAGE plpgsql;
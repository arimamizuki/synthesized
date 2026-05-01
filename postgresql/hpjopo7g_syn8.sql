/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qdumuj (
    pg_col_kmzvtt INTEGER PRIMARY KEY,
    pg_col_atjpuv INTEGER NOT NULL,
    pg_col_xiizqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdumuj (pg_col_kmzvtt, pg_col_atjpuv, pg_col_xiizqi) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abarsq----- */
CREATE OR REPLACE FUNCTION pg_proc_abarsq(pg_var_jgdbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzqzfn INTEGER;
    pg_var_uebgxx INTEGER;
    pg_var_psbzfj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xiizqi) INTO pg_var_uebgxx, pg_var_psbzfj
    FROM pg_tbl_qdumuj
    WHERE pg_col_atjpuv <= 2;
    
    IF pg_var_uebgxx > 0 THEN
        pg_var_xzqzfn := pg_var_uebgxx * pg_var_psbzfj * pg_var_jgdbkr;
    ELSE
        pg_var_xzqzfn := 0;
    END IF;
    
    RETURN pg_var_xzqzfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_abarsq(72))::INTEGER) - (9072) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;
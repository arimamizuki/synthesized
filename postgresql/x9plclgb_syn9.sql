/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chghzi (
    pg_col_ckhfbp INTEGER PRIMARY KEY,
    pg_col_nmxywe INTEGER NOT NULL,
    pg_col_nsesoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_chghzi (pg_col_ckhfbp, pg_col_nmxywe, pg_col_nsesoe) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehlqwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ehlqwk(pg_var_rvojjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzyoq INTEGER;
    pg_var_kdxncp CONSTANT NUMERIC := 0.08;
    pg_var_xjvisx INTEGER;
BEGIN
    SELECT pg_col_nsesoe INTO pg_var_qpzyoq
    FROM pg_tbl_chghzi
    WHERE pg_col_nmxywe = pg_var_rvojjf
    ORDER BY pg_col_nsesoe DESC
    LIMIT 1;
    
    IF pg_var_qpzyoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjvisx := FLOOR(pg_var_qpzyoq * pg_var_kdxncp);
    RETURN pg_var_xjvisx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ehlqwk(-85))::INTEGER) - (0) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;
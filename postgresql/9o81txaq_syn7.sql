/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pywerd (
    pg_col_hessck INTEGER PRIMARY KEY,
    pg_col_cnykqd INTEGER NOT NULL,
    pg_col_yryjwx INTEGER
);
INSERT INTO pg_tbl_pywerd (pg_col_hessck, pg_col_cnykqd, pg_col_yryjwx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlriwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlriwq(pg_var_mifuaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbonzf INTEGER;
    pg_var_vxocvp INTEGER;
    pg_var_qvjqwc INTEGER;
BEGIN
    SELECT pg_col_cnykqd, pg_col_yryjwx INTO pg_var_vxocvp, pg_var_qvjqwc
    FROM pg_tbl_pywerd
    WHERE pg_col_hessck = pg_var_mifuaa;
    
    IF pg_var_vxocvp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbonzf := pg_var_vxocvp + (pg_var_qvjqwc * 100);
    
    IF pg_var_bbonzf > 10000 THEN
        pg_var_bbonzf := pg_var_bbonzf + 500;
    END IF;
    
    RETURN pg_var_bbonzf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_jlriwq(39))::INTEGER) - (0) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;
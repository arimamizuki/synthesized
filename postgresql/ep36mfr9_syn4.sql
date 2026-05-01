/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ftjdtm (
    pg_col_iuzubb INTEGER PRIMARY KEY,
    pg_col_jlexdx INTEGER NOT NULL,
    pg_col_fcjfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftjdtm (pg_col_iuzubb, pg_col_jlexdx, pg_col_fcjfhf) VALUES
(101, 15, 185),
(102, 8, 162);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbemba----- */
CREATE OR REPLACE FUNCTION pg_proc_vbemba(pg_var_hxjecf INTEGER, pg_var_cmwfyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kldccn INTEGER;
    pg_var_domsmw INTEGER;
    pg_var_wjvfij INTEGER;
BEGIN
    SELECT pg_col_jlexdx, pg_col_fcjfhf INTO pg_var_kldccn, pg_var_wjvfij
    FROM pg_tbl_ftjdtm 
    WHERE pg_col_iuzubb = pg_var_hxjecf;
    
    IF pg_var_kldccn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_domsmw := (pg_var_kldccn * 10) + ((pg_var_cmwfyx - pg_var_kldccn) * 5);
    
    IF pg_var_wjvfij < 170 THEN
        pg_var_domsmw := pg_var_domsmw + 15;
    ELSIF pg_var_wjvfij > 200 THEN
        pg_var_domsmw := pg_var_domsmw - 10;
    END IF;
    
    RETURN pg_var_domsmw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_vbemba(22, 33))::INTEGER) - (-1) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;
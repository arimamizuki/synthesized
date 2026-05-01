/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ceztfw (
    pg_col_rhjhfi INTEGER PRIMARY KEY,
    pg_col_fptvhb INTEGER NOT NULL,
    pg_col_yjwvrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceztfw (pg_col_rhjhfi, pg_col_fptvhb, pg_col_yjwvrs) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eydtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_eydtxd(pg_var_npowmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhiyy INTEGER;
    pg_var_jnzacb INTEGER;
    pg_var_bfwabm INTEGER;
BEGIN
    SELECT pg_col_fptvhb, pg_col_yjwvrs INTO pg_var_xmhiyy, pg_var_jnzacb
    FROM pg_tbl_ceztfw WHERE pg_col_rhjhfi = pg_var_npowmq;
    
    IF pg_var_xmhiyy < 5000 THEN
        pg_var_bfwabm := 10 * pg_var_jnzacb;
    ELSIF pg_var_xmhiyy < 8000 THEN
        pg_var_bfwabm := 5 * pg_var_jnzacb;
    ELSE
        pg_var_bfwabm := pg_var_jnzacb;
    END IF;
    
    RETURN pg_var_bfwabm;
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
    
    RETURN (((SELECT pg_proc_eydtxd(-51))::INTEGER) - (0) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;
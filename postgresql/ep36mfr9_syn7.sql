/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vspuog (
    pg_col_guimus INTEGER PRIMARY KEY,
    pg_col_aeuwls INTEGER NOT NULL,
    pg_col_drsfgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vspuog (pg_col_guimus, pg_col_aeuwls, pg_col_drsfgw) VALUES
(1, 3, 450),
(2, 5, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypeoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypeoeq(pg_var_ojiebg INTEGER, pg_var_nnvwsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbhdfn INTEGER;
    pg_var_csnhgp INTEGER;
BEGIN
    SELECT pg_col_drsfgw INTO pg_var_csnhgp 
    FROM pg_tbl_vspuog 
    WHERE pg_col_guimus = pg_var_ojiebg;
    
    IF pg_var_csnhgp > pg_var_nnvwsy THEN
        pg_var_zbhdfn := (pg_var_csnhgp - pg_var_nnvwsy) * 80 / 100;
    ELSE
        pg_var_zbhdfn := 0;
    END IF;
    
    RETURN pg_var_zbhdfn;
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
    
    RETURN (((SELECT pg_proc_ypeoeq(-73, 44))::INTEGER) - (0) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;
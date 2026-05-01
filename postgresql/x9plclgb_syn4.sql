/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kumpum (
    pg_col_zywvbh INTEGER PRIMARY KEY,
    pg_col_bqpijc INTEGER NOT NULL,
    pg_col_bytoys INTEGER
);
INSERT INTO pg_tbl_kumpum (pg_col_zywvbh, pg_col_bqpijc, pg_col_bytoys) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtkxyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkxyr(pg_var_iljtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedees INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bytoys), 0)
    INTO pg_var_qedees
    FROM pg_tbl_kumpum
    WHERE pg_col_bqpijc > pg_var_iljtyp;
    
    RETURN pg_var_qedees;
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
    
    RETURN (((SELECT pg_proc_gtkxyr(38))::INTEGER) - (1200) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;
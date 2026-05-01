/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ksipwh (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ksipwh (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vigxbx----- */
CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF;
    
    RETURN pg_var_yxzxaf;
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
    
    RETURN (((SELECT pg_proc_vigxbx(-96, 53))::INTEGER) - (-960) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;
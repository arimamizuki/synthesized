/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmjkw (
    pg_col_spduph INTEGER PRIMARY KEY,
    pg_col_zqhkij INTEGER NOT NULL,
    pg_col_zulkhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmjkw (pg_col_spduph, pg_col_zqhkij, pg_col_zulkhm) VALUES
(101, 1, 75),
(102, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lseywh----- */
CREATE OR REPLACE FUNCTION pg_proc_lseywh(pg_var_mmflbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwnxe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zulkhm), 0)
    INTO pg_var_kfwnxe
    FROM pg_tbl_zbmjkw
    WHERE pg_col_zqhkij = pg_var_mmflbp;
    
    RETURN pg_var_kfwnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_lseywh(-46))::INTEGER) - (0) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := 15;
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF pg_var_xosumj > 100 THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN pg_var_xosumj;
END;
$$ LANGUAGE plpgsql;

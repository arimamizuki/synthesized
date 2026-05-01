/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN FLOOR(pg_var_jxdmiz / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qcxxxw(-4))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
END;
$$ LANGUAGE plpgsql;
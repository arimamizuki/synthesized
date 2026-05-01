/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_athyfe (
    pg_col_fltoxc INTEGER PRIMARY KEY,
    pg_col_huevbe INTEGER NOT NULL,
    pg_col_zoccqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_athyfe (pg_col_fltoxc, pg_col_huevbe, pg_col_zoccqs) VALUES
(101, 5, 8),
(102, 3, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yistpw----- */
CREATE OR REPLACE FUNCTION pg_proc_yistpw(pg_var_ylomkr INTEGER, pg_var_pierwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvxbqu INTEGER := 0;
    pg_var_euptde RECORD;
    pg_var_juhcom INTEGER;
BEGIN
    FOR pg_var_euptde IN 
        SELECT pg_col_huevbe, pg_col_zoccqs 
        FROM pg_tbl_athyfe 
        WHERE pg_col_huevbe > pg_var_ylomkr
    LOOP
        pg_var_juhcom := pg_var_euptde.pg_col_huevbe * pg_var_euptde.pg_col_zoccqs * pg_var_pierwu;
        
        IF pg_var_juhcom > 100 THEN
            pg_var_juhcom := pg_var_juhcom - 20;
        END IF;
        
        pg_var_jvxbqu := pg_var_jvxbqu + pg_var_juhcom;
    END LOOP;
    
    RETURN pg_var_jvxbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_yistpw(87, 33))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;
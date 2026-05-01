/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_kkufao (
    pg_col_unnime INTEGER PRIMARY KEY,
    pg_col_jdsvkg INTEGER NOT NULL,
    pg_col_fepzyk INTEGER
);
INSERT INTO pg_tbl_kkufao (pg_col_unnime, pg_col_jdsvkg, pg_col_fepzyk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpdbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_wpdbwf(pg_var_vleaaw INTEGER, pg_var_omapqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuypnl INTEGER := 0;
    pg_var_mnvzhi RECORD;
BEGIN
    FOR pg_var_mnvzhi IN 
        SELECT pg_col_jdsvkg, pg_col_fepzyk 
        FROM pg_tbl_kkufao 
        WHERE pg_col_jdsvkg > 0
    LOOP
        pg_var_yuypnl := pg_var_yuypnl + 
            (pg_var_mnvzhi.pg_col_jdsvkg * pg_var_vleaaw) + 
            (pg_var_mnvzhi.pg_col_fepzyk * pg_var_omapqq / 100);
    END LOOP;
    
    RETURN pg_var_yuypnl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := pg_var_vwnxjs;
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN (((SELECT pg_proc_wpdbwf(4, -69))::INTEGER) - (-954) + COALESCE(pg_var_qyiinu, 0));
END;
$$ LANGUAGE plpgsql;
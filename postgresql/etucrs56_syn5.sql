/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_clbxsk (
    pg_col_yplzmn INTEGER
);
INSERT INTO pg_tbl_clbxsk (pg_col_yplzmn) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_yzrwju (
    pg_col_ibklhf TEXT,
    pg_col_dlpiip TEXT,
    pg_col_ickwkr BOOLEAN,
    pg_col_hezyre BOOLEAN,
    pg_col_iwtzik TEXT
);
INSERT INTO pg_tbl_yzrwju (pg_col_ibklhf, pg_col_dlpiip, pg_col_ickwkr, pg_col_hezyre, pg_col_iwtzik) VALUES
('public', 'test_table1', true, false, 'table'),
('public', 'test_table2', false, true, 'foreign table'),
('schema2', 'another_table', true, true, 'table');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmwvou----- */
CREATE OR REPLACE FUNCTION pg_proc_pmwvou()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcjzhz INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_yplzmn), 0) INTO pg_var_wcjzhz FROM pg_tbl_clbxsk;
    RETURN pg_var_wcjzhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsjjl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxbeba RECORD;
    pg_var_ybzvmc INTEGER := 0;
BEGIN
    FOR pg_var_fxbeba IN SELECT * FROM pg_tbl_yzrwju
        WHERE pg_col_iwtzik IN ('table', 'foreign table')
    LOOP
        pg_var_ybzvmc := pg_var_ybzvmc + 1;
    END LOOP;
    
    RETURN pg_var_ybzvmc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF ((SELECT pg_proc_pmwvou()))::boolean THEN
        pg_var_jgyrxz := (((SELECT pg_proc_jqsjjl())::INTEGER) - (3) + COALESCE(pg_var_jgyrxz, 0));
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;
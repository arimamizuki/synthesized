/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pbftes (
    pg_col_dskksa INTEGER PRIMARY KEY,
    pg_col_qtxpzq INTEGER NOT NULL,
    pg_col_npbwpc INTEGER
);
INSERT INTO pg_tbl_pbftes (pg_col_dskksa, pg_col_qtxpzq, pg_col_npbwpc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jyxmih----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxmih(pg_var_ogbbbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omatav INTEGER;
    pg_var_doykwa INTEGER := 200;
    pg_var_afjici INTEGER;
BEGIN
    SELECT pg_col_npbwpc INTO pg_var_omatav
    FROM pg_tbl_pbftes
    WHERE pg_col_dskksa = pg_var_ogbbbf;
    
    IF pg_var_omatav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afjici := (pg_var_omatav - pg_var_doykwa) * 100 / pg_var_doykwa;
    
    IF pg_var_afjici < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_afjici;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN (((SELECT pg_proc_jyxmih(39))::INTEGER) - (-1) + COALESCE(pg_var_wmywvm, 0));
END;
$$ LANGUAGE plpgsql;
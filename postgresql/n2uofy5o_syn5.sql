/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_vqdtpl (
    pg_col_ksdgve INTEGER PRIMARY KEY,
    pg_col_vomann INTEGER NOT NULL,
    pg_col_mddoki INTEGER
);
INSERT INTO pg_tbl_vqdtpl (pg_col_ksdgve, pg_col_vomann, pg_col_mddoki) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwqdlz----- */
CREATE OR REPLACE FUNCTION pg_proc_iwqdlz(pg_var_elgvve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxci INTEGER;
    pg_var_grkrae INTEGER;
    pg_var_qqbxlo INTEGER;
BEGIN
    SELECT pg_col_vomann, pg_col_mddoki 
    INTO pg_var_grkrae, pg_var_qqbxlo
    FROM pg_tbl_vqdtpl 
    WHERE pg_col_ksdgve = pg_var_elgvve;
    
    IF pg_var_grkrae IS NULL THEN
        pg_var_ynxxci := 0;
    ELSE
        pg_var_ynxxci := pg_var_grkrae + (pg_var_qqbxlo * 10);
    END IF;
    
    RETURN pg_var_ynxxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfxpzw----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF pg_var_iawymy > 2 THEN
        pg_var_uclxng := pg_var_gqbtnu + 1;
    ELSE
        pg_var_uclxng := pg_var_gqbtnu;
    END IF;
    
    RETURN (((SELECT pg_proc_iwqdlz(51))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := (((SELECT pg_proc_wfxpzw(92, -89))::INTEGER ) - (0) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;
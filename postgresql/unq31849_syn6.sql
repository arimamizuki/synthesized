/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN 1..pg_var_kgmjgg LOOP
        pg_var_zjeazo := pg_var_zjeazo + 1;
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := 0;
        pg_var_uvugdg := 1;
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := pg_var_zjeazo + 1;
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN pg_var_kgmjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := (((SELECT pg_proc_tvrugs(10))::INTEGER) - (10) + COALESCE(pg_var_cqnqvk, 0));
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;
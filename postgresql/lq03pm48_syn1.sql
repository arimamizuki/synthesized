/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyhuj (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO pg_tbl_ftyhuj VALUES (0, 0);
INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS pg_tbl_vkwvyh (
    pg_col_uxgbtg INTEGER PRIMARY KEY,
    pg_col_cznblw INTEGER NOT NULL,
    pg_col_wkospi INTEGER
);
INSERT INTO pg_tbl_vkwvyh (pg_col_uxgbtg, pg_col_cznblw, pg_col_wkospi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyhdga----- */
CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynvuee----- */
CREATE OR REPLACE FUNCTION pg_proc_ynvuee(pg_var_uuhkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbubso INTEGER;
    pg_var_feqxtr INTEGER;
    pg_var_omuqze INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wkospi), 0) INTO pg_var_jbubso
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    SELECT COALESCE(pg_col_cznblw, 0) INTO pg_var_feqxtr
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    IF pg_var_feqxtr > 6000 THEN
        pg_var_omuqze := 2;
    ELSE
        pg_var_omuqze := 1;
    END IF;
    
    RETURN pg_var_jbubso * pg_var_omuqze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF ((SELECT pg_proc_lyhdga()))::boolean THEN
        pg_var_lsiklo := (((SELECT pg_proc_ynvuee(-48))::INTEGER) - (0) + COALESCE(pg_var_lsiklo, 0));
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := (((SELECT pg_proc_ljoeou(70, -2))::INTEGER) - (-888) + COALESCE(pg_var_phqetz, 0));
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilpvch (
    pg_col_vdqufc INTEGER PRIMARY KEY,
    pg_col_vynnqp INTEGER NOT NULL,
    pg_col_yxhfio INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilpvch (pg_col_vdqufc, pg_col_vynnqp, pg_col_yxhfio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oferjv----- */
CREATE OR REPLACE FUNCTION pg_proc_oferjv(pg_var_dyugsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsjvj INTEGER;
    pg_var_oprfeg INTEGER;
    pg_var_humqgi INTEGER;
BEGIN
    SELECT pg_col_vynnqp, pg_col_yxhfio 
    INTO pg_var_humqgi, pg_var_oprfeg
    FROM pg_tbl_ilpvch 
    WHERE pg_col_vdqufc = pg_var_dyugsf;
    
    IF pg_var_humqgi > 0 THEN
        pg_var_lvsjvj := pg_var_oprfeg / pg_var_humqgi;
    ELSE
        pg_var_lvsjvj := 0;
    END IF;
    
    RETURN pg_var_lvsjvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := (((SELECT pg_proc_oferjv(84))::INTEGER ) - (0) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;
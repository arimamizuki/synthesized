/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_noedeo(66)))::boolean THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;
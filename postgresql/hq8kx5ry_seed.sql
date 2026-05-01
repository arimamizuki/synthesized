/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF pg_var_lalxaq = 0 THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := pg_var_epbixr * (100 - pg_var_lalxaq) / 100;
    END IF;
    
    IF pg_var_vquyxd > 0 THEN
        pg_var_qqfoyy := pg_var_qqfoyy + pg_var_vquyxd;
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;

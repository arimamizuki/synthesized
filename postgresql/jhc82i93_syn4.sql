/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_pnvfuz (
    pg_col_gsfyhg INTEGER PRIMARY KEY,
    pg_col_nlsyjo INTEGER NOT NULL,
    pg_col_gswlub INTEGER
);
INSERT INTO pg_tbl_pnvfuz (pg_col_gsfyhg, pg_col_nlsyjo, pg_col_gswlub) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzgokk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzgokk(pg_var_ikitsf INTEGER, pg_var_vhdnqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_midwfr INTEGER;
    pg_var_ontvto INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gswlub, 0) INTO pg_var_ontvto
    FROM pg_tbl_pnvfuz
    WHERE pg_col_gsfyhg = pg_var_ikitsf;
    
    IF pg_var_ontvto = 0 THEN
        pg_var_midwfr := pg_var_vhdnqn * 50;
    ELSE
        pg_var_midwfr := pg_var_ontvto + (pg_var_vhdnqn * 25);
    END IF;
    
    RETURN pg_var_midwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF ((SELECT pg_proc_zzgokk(-13, -76)))::boolean THEN
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 20);
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;
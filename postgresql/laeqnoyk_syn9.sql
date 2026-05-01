/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmzha (
    pg_col_soitko INTEGER PRIMARY KEY,
    pg_col_htrldl INTEGER NOT NULL,
    pg_col_fxikdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmzha (pg_col_soitko, pg_col_htrldl, pg_col_fxikdc) VALUES
(101, 3, 9),
(102, 6, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oifcki----- */
CREATE OR REPLACE FUNCTION pg_proc_oifcki(pg_var_bigmdc INTEGER, pg_var_rsiurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvgawm INTEGER;
    pg_var_ldcsme INTEGER;
    pg_var_ultskm INTEGER;
    pg_var_prjphl INTEGER;
BEGIN
    SELECT pg_col_htrldl, pg_col_fxikdc INTO pg_var_ultskm, pg_var_prjphl
    FROM pg_tbl_bnmzha
    WHERE pg_col_soitko = pg_var_rsiurl;
    
    pg_var_bvgawm := pg_var_bigmdc - pg_var_ultskm;
    
    IF pg_var_bvgawm >= pg_var_prjphl THEN
        pg_var_ldcsme := pg_var_bigmdc;
    ELSE
        pg_var_ldcsme := pg_var_ultskm + pg_var_prjphl;
    END IF;
    
    RETURN pg_var_ldcsme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(pg_var_ybxhdj, 0));
    ELSIF ((SELECT pg_proc_oifcki(59, 81)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;
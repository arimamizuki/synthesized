/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_njnpup (
    pg_col_uosuke INTEGER PRIMARY KEY,
    pg_col_vphclj INTEGER NOT NULL,
    pg_col_phiggc INTEGER
);
INSERT INTO pg_tbl_njnpup (pg_col_uosuke, pg_col_vphclj, pg_col_phiggc) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF pg_var_oifesi > 1000 THEN
        pg_var_oifesi := 1000;
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN pg_var_oifesi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidmoa----- */
CREATE OR REPLACE FUNCTION pg_proc_jidmoa(pg_var_dlxgvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeihmo INTEGER;
    pg_var_dgsfrz INTEGER;
    pg_var_tjoyjc INTEGER;
BEGIN
    SELECT pg_col_vphclj, pg_col_phiggc INTO pg_var_eeihmo, pg_var_dgsfrz
    FROM pg_tbl_njnpup WHERE pg_col_uosuke = pg_var_dlxgvt;
    
    IF pg_var_dgsfrz IS NULL THEN
        pg_var_tjoyjc := -1;
    ELSIF pg_var_dgsfrz <= pg_var_eeihmo THEN
        pg_var_tjoyjc := 0;
    ELSE
        pg_var_tjoyjc := (pg_var_dgsfrz - pg_var_eeihmo) * 100 / pg_var_eeihmo;
    END IF;
    
    RETURN pg_var_tjoyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN (((SELECT pg_proc_jidmoa(71))::INTEGER) - (-1) + COALESCE(pg_var_zemalf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF ((SELECT pg_proc_jeijqy(7, -40)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_macfft(50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
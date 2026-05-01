/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aywaou (
    pg_col_uzleif INTEGER PRIMARY KEY,
    pg_col_ualofr INTEGER NOT NULL,
    pg_col_efkgbv INTEGER
);
INSERT INTO pg_tbl_aywaou (pg_col_uzleif, pg_col_ualofr, pg_col_efkgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmakxb----- */
CREATE OR REPLACE FUNCTION pg_proc_nmakxb(pg_var_zzrmag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gakotx INTEGER;
    pg_var_khbbqb INTEGER;
    pg_var_buhgrm INTEGER;
BEGIN
    SELECT pg_col_efkgbv, pg_col_ualofr INTO pg_var_gakotx, pg_var_khbbqb
    FROM pg_tbl_aywaou
    WHERE pg_col_uzleif = pg_var_zzrmag;
    
    IF pg_var_gakotx IS NULL OR pg_var_khbbqb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_khbbqb = 0 THEN
        pg_var_buhgrm := 0;
    ELSE
        pg_var_buhgrm := (pg_var_gakotx * 1000) / pg_var_khbbqb;
    END IF;
    
    RETURN pg_var_buhgrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := (((SELECT pg_proc_nmakxb(72))::INTEGER) - (-1) + COALESCE(pg_var_yslrjj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vuutsr(46, -83))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;
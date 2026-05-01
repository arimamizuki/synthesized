/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udnauy (
    pg_col_vrxlcq INTEGER PRIMARY KEY,
    pg_col_pimeoe INTEGER NOT NULL,
    pg_col_wmcwnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_udnauy (pg_col_vrxlcq, pg_col_pimeoe, pg_col_wmcwnt) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trnfog (
    pg_col_tnsqqy INTEGER PRIMARY KEY,
    pg_col_gliiif INTEGER NOT NULL,
    pg_col_nwjyzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_trnfog (pg_col_tnsqqy, pg_col_gliiif, pg_col_nwjyzi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_xutlut (
    pg_col_hbezbg TIMESTAMP,
    pg_col_chvkpl BOOLEAN
);
INSERT INTO pg_tbl_xutlut (pg_col_hbezbg, pg_col_chvkpl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlhjzx----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhjzx(pg_var_tctrjb INTEGER, pg_var_wxzjse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagdom INTEGER;
BEGIN
    DELETE FROM pg_tbl_xutlut
    WHERE pg_col_hbezbg < NOW() - (pg_var_tctrjb || ' days')::INTERVAL
      AND (pg_var_wxzjse = 0 OR pg_col_chvkpl = true);

    GET DIAGNOSTICS pg_var_vagdom = ROW_COUNT;

    RETURN pg_var_vagdom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF pg_var_bzgcey = 0 THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN pg_var_bzgcey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (((SELECT pg_proc_uoggtk(-55, 1))::INTEGER ) - (-1) + COALESCE(pg_var_pgwnzc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mlhjzx(100, 48))::INTEGER) - (0) + COALESCE(pg_var_pgwnzc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmgg----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmgg(pg_var_zgbszv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnepet INTEGER := 0;
    pg_var_qqfoiy RECORD;
BEGIN
    FOR pg_var_qqfoiy IN 
        SELECT pg_col_gliiif 
        FROM pg_tbl_trnfog 
        WHERE pg_col_nwjyzi = 0 AND pg_col_gliiif >= pg_var_zgbszv
    LOOP
        pg_var_dnepet := pg_var_dnepet + pg_var_qqfoiy.pg_col_gliiif;
    END LOOP;
    
    RETURN (((SELECT pg_proc_crspys(-23, -41))::INTEGER) - (0) + COALESCE(pg_var_dnepet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumdun----- */
CREATE OR REPLACE FUNCTION pg_proc_qumdun(pg_var_wqwbmm INTEGER, pg_var_demyym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xasisf INTEGER;
    pg_var_ylkykv INTEGER;
BEGIN
    SELECT pg_col_pimeoe INTO pg_var_xasisf
    FROM pg_tbl_udnauy
    WHERE pg_col_vrxlcq = pg_var_wqwbmm;
    
    IF pg_var_xasisf < 50000 THEN
        pg_var_ylkykv := 1;
    ELSIF pg_var_demyym > 10 THEN
        pg_var_ylkykv := (((SELECT pg_proc_ccdmgg(-98))::INTEGER) - (75) + COALESCE(pg_var_ylkykv, 0));
    ELSE
        pg_var_ylkykv := 3;
    END IF;
    
    RETURN pg_var_ylkykv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_qumdun(-55, 46))::INTEGER) - (2) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;
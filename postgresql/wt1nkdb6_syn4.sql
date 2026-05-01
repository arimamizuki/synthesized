/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdda (
    pg_col_wzbzfc INTEGER PRIMARY KEY,
    pg_col_dfvsfm INTEGER NOT NULL,
    pg_col_vcsifi INTEGER
);
INSERT INTO pg_tbl_yqkdda (pg_col_wzbzfc, pg_col_dfvsfm, pg_col_vcsifi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxkaem (
    pg_col_xwwnks INTEGER PRIMARY KEY,
    pg_col_mvaihm INTEGER NOT NULL,
    pg_col_riqswz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wxkaem (pg_col_xwwnks, pg_col_mvaihm, pg_col_riqswz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdsini----- */
CREATE OR REPLACE FUNCTION pg_proc_sdsini(pg_var_ahqztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewqxcp INTEGER;
    pg_var_uehvee RECORD;
BEGIN
    SELECT pg_col_dfvsfm, pg_col_vcsifi INTO pg_var_uehvee
    FROM pg_tbl_yqkdda
    WHERE pg_col_wzbzfc = pg_var_ahqztw;
    
    IF pg_var_uehvee.pg_col_vcsifi IS NULL OR pg_var_uehvee.pg_col_dfvsfm = 0 THEN
        pg_var_ewqxcp := 0;
    ELSE
        pg_var_ewqxcp := (pg_var_uehvee.pg_col_vcsifi * 100) / pg_var_uehvee.pg_col_dfvsfm;
    END IF;
    
    RETURN pg_var_ewqxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmyhou----- */
CREATE OR REPLACE FUNCTION pg_proc_qmyhou(pg_var_likhov INTEGER, pg_var_uwemnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szpyzy INTEGER;
    pg_var_hqvguq INTEGER;
    pg_var_dhvhpj INTEGER;
BEGIN
    pg_var_szpyzy := pg_var_likhov * 10;
    
    IF pg_var_uwemnj > 3 THEN
        pg_var_hqvguq := pg_var_uwemnj * 5;
    ELSE
        pg_var_hqvguq := 0;
    END IF;
    
    pg_var_dhvhpj := pg_var_szpyzy - pg_var_hqvguq;
    
    IF pg_var_dhvhpj < 0 THEN
        pg_var_dhvhpj := 0;
    END IF;
    
    RETURN pg_var_dhvhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF ((SELECT pg_proc_sdsini(-88)))::boolean THEN
        RETURN (((SELECT pg_proc_qmyhou(13, -62))::INTEGER) - (130) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := (((SELECT pg_proc_xvjjzg(30))::INTEGER) - (9971) + COALESCE(pg_var_hnzotf, 0));
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bchbre (
    pg_col_rhuyxo INTEGER PRIMARY KEY,
    pg_col_yzrvmq INTEGER NOT NULL,
    pg_col_nxbmkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bchbre (pg_col_rhuyxo, pg_col_yzrvmq, pg_col_nxbmkj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxhxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhxsa(pg_var_qvyrrz INTEGER, pg_var_cjydmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsafyv INTEGER;
    pg_var_tkczch INTEGER;
    pg_var_qmzham INTEGER;
BEGIN
    SELECT pg_col_yzrvmq INTO pg_var_tkczch FROM pg_tbl_bchbre WHERE pg_col_rhuyxo = pg_var_qvyrrz;
    
    IF pg_var_tkczch > 60 THEN
        pg_var_qmzham := pg_var_cjydmy * 15 / 100;
    ELSIF pg_var_tkczch < 18 THEN
        pg_var_qmzham := pg_var_cjydmy * 10 / 100;
    ELSE
        pg_var_qmzham := pg_var_cjydmy * 5 / 100;
    END IF;
    
    pg_var_fsafyv := pg_var_cjydmy - pg_var_qmzham;
    
    IF pg_var_fsafyv < 50 THEN
        pg_var_fsafyv := 50;
    END IF;
    
    RETURN pg_var_fsafyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := 1;
    ELSIF ((SELECT pg_proc_bxhxsa(-27, 32)))::boolean THEN
        pg_var_byamii := 1;
    ELSE
        pg_var_byamii := (((SELECT pg_proc_exqkbc(48))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;
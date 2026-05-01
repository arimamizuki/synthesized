/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ncmnln (
    pg_col_keoucb INTEGER PRIMARY KEY,
    pg_col_waulcy INTEGER NOT NULL,
    pg_col_nvawky INTEGER
);
INSERT INTO pg_tbl_ncmnln (pg_col_keoucb, pg_col_waulcy, pg_col_nvawky) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_atqfef (
    pg_col_gfitlt INTEGER PRIMARY KEY,
    pg_col_jrdolb INTEGER NOT NULL,
    pg_col_jrfpez INTEGER NOT NULL
);
INSERT INTO pg_tbl_atqfef (pg_col_gfitlt, pg_col_jrdolb, pg_col_jrfpez) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zaerra----- */
CREATE OR REPLACE FUNCTION pg_proc_zaerra(pg_var_chvtqn INTEGER, pg_var_xrfpky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpozkb INTEGER;
    pg_var_lclsdx INTEGER;
BEGIN
    SELECT pg_col_nvawky INTO pg_var_zpozkb
    FROM pg_tbl_ncmnln
    WHERE pg_col_keoucb = pg_var_chvtqn;
    
    IF pg_var_zpozkb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrfpky <= 0 THEN
        RETURN pg_var_zpozkb;
    END IF;
    
    pg_var_lclsdx := (pg_var_zpozkb * 100) / pg_var_xrfpky;
    
    RETURN pg_var_lclsdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := 25;
    END IF;
    
    pg_var_dhkzlf := pg_var_agtocb + (pg_var_yecynn * 2);
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN pg_var_rfzegk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggurue----- */
CREATE OR REPLACE FUNCTION pg_proc_ggurue(pg_var_wgveuz INTEGER, pg_var_ojahft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvhdpy INTEGER;
    pg_var_pmzfhx INTEGER;
    pg_var_skzddo INTEGER := 30000;
BEGIN
    SELECT pg_col_jrdolb INTO pg_var_uvhdpy FROM pg_tbl_atqfef WHERE pg_col_gfitlt = pg_var_wgveuz;
    
    IF pg_var_uvhdpy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_uvhdpy < pg_var_skzddo THEN
        pg_var_pmzfhx := 10 - pg_var_ojahft;
    ELSE
        pg_var_pmzfhx := 5 - pg_var_ojahft;
    END IF;
    
    IF pg_var_pmzfhx < 1 THEN
        pg_var_pmzfhx := 1;
    END IF;
    
    RETURN pg_var_pmzfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF ((SELECT pg_proc_zaerra(-16, -44)))::boolean THEN
        pg_var_dkysby := (((SELECT pg_proc_xzlaae(-73, -41))::INTEGER) - (-3875) + COALESCE(pg_var_dkysby, 0));
        pg_var_ivnina := (((SELECT pg_proc_ggurue(-70, -45))::INTEGER) - (0) + COALESCE(pg_var_ivnina, 0));
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN (((SELECT pg_proc_bmfkrj(-13, 48))::INTEGER) - (35) + COALESCE(pg_var_usuyut * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
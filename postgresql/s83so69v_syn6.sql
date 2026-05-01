/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hdbwew (
    pg_col_chvzem INTEGER PRIMARY KEY,
    pg_col_pgzsmu INTEGER NOT NULL,
    pg_col_ulcwdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdbwew (pg_col_chvzem, pg_col_pgzsmu, pg_col_ulcwdr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_chpipl (
    pg_col_tepksp INTEGER PRIMARY KEY,
    pg_col_kjfanq INTEGER NOT NULL,
    pg_col_lpxija INTEGER NOT NULL
);
INSERT INTO pg_tbl_chpipl (pg_col_tepksp, pg_col_kjfanq, pg_col_lpxija) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := pg_var_uqjwey * 3;
        
        IF pg_var_llxgdp > 2 THEN
            pg_var_wukpzl := pg_var_wukpzl + (pg_var_uqjwey / 2);
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljdgv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljdgv(pg_var_spkyqa INTEGER, pg_var_kwxpby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwztno INTEGER;
    pg_var_kwchbf INTEGER;
BEGIN
    SELECT pg_col_pgzsmu INTO pg_var_kwchbf FROM pg_tbl_hdbwew WHERE pg_col_chvzem = pg_var_spkyqa;
    
    IF pg_var_kwchbf < 30000 THEN
        pg_var_hwztno := 10;
    ELSIF pg_var_kwchbf < 60000 THEN
        pg_var_hwztno := 5;
    ELSE
        pg_var_hwztno := 2;
    END IF;
    
    IF pg_var_kwxpby > 7 THEN
        pg_var_hwztno := pg_var_hwztno + 8;
    ELSIF pg_var_kwxpby > 3 THEN
        pg_var_hwztno := pg_var_hwztno + 4;
    END IF;
    
    RETURN pg_var_hwztno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vofsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vofsxx(pg_var_qgxbwm INTEGER, pg_var_tgdzyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrsjrw INTEGER;
    pg_var_xnxaxb INTEGER;
    pg_var_obqnij INTEGER;
BEGIN
    SELECT pg_col_kjfanq, pg_col_lpxija INTO pg_var_xnxaxb, pg_var_obqnij
    FROM pg_tbl_chpipl WHERE pg_col_tepksp = pg_var_tgdzyx;
    
    IF pg_var_xnxaxb < 5000 THEN
        pg_var_zrsjrw := 1;
    ELSIF pg_var_xnxaxb < 7000 THEN
        pg_var_zrsjrw := 3;
    ELSE
        pg_var_zrsjrw := 5;
    END IF;
    
    IF pg_var_qgxbwm - pg_var_obqnij > 7 THEN
        pg_var_zrsjrw := pg_var_zrsjrw - 2;
    END IF;
    
    IF pg_var_zrsjrw < 0 THEN
        pg_var_zrsjrw := 0;
    END IF;
    
    RETURN pg_var_zrsjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN (((SELECT pg_proc_vofsxx(-31, -73))::INTEGER) - (5) + COALESCE(pg_var_psqukd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF ((SELECT pg_proc_vxslkb(82)))::boolean THEN
        RETURN (((SELECT pg_proc_yljdgv(-22, -51))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := (((SELECT pg_proc_xtxvxg(-40, 40, 95))::INTEGER) - (200) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_ubgcoi(48))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cmslov(39))::INTEGER) - (4) + COALESCE(pg_var_jpdfpq, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ojhdyv (
    pg_col_nvezzw INTEGER PRIMARY KEY,
    pg_col_qwetix INTEGER NOT NULL,
    pg_col_ebclje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojhdyv (pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvsewg (
    pg_col_xgijdi INTEGER PRIMARY KEY,
    pg_col_vocofx INTEGER NOT NULL,
    pg_col_nhpwum INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvsewg (pg_col_xgijdi, pg_col_vocofx, pg_col_nhpwum) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgxdyt (
    pg_col_jzjwcm INTEGER PRIMARY KEY,
    pg_col_wfmerd INTEGER NOT NULL,
    pg_col_qbgkwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgxdyt (pg_col_jzjwcm, pg_col_wfmerd, pg_col_qbgkwz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ufwulj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwulj(pg_var_raayee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxyekb INTEGER := 0;
    pg_var_cohcnd RECORD;
BEGIN
    FOR pg_var_cohcnd IN SELECT pg_col_wfmerd, pg_col_qbgkwz FROM pg_tbl_dgxdyt 
    LOOP
        IF pg_var_cohcnd.pg_col_wfmerd >= pg_var_raayee AND pg_var_cohcnd.pg_col_qbgkwz > 1 THEN
            pg_var_uxyekb := pg_var_uxyekb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_uxyekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svoicd----- */
CREATE OR REPLACE FUNCTION pg_proc_svoicd(pg_var_mgztvv INTEGER, pg_var_lvhtxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmqyth INTEGER;
    pg_var_bboqtf INTEGER;
    pg_var_eplhbv INTEGER;
BEGIN
    SELECT pg_col_vocofx, pg_var_lvhtxr - pg_col_nhpwum 
    INTO pg_var_hmqyth, pg_var_bboqtf
    FROM pg_tbl_wvsewg 
    WHERE pg_col_xgijdi = pg_var_mgztvv;
    
    IF pg_var_hmqyth < 50000 THEN
        pg_var_eplhbv := 10;
    ELSIF pg_var_hmqyth < 75000 AND pg_var_bboqtf > 2 THEN
        pg_var_eplhbv := 5;
    ELSE
        pg_var_eplhbv := 1;
    END IF;
    
    RETURN pg_var_eplhbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpysil----- */
CREATE OR REPLACE FUNCTION pg_proc_tpysil(pg_var_hzncar INTEGER, pg_var_iwlast INTEGER, pg_var_xwhnxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lverue INTEGER := 0;
    pg_var_zjlrbs RECORD;
BEGIN
    FOR pg_var_zjlrbs IN 
        SELECT pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje 
        FROM pg_tbl_ojhdyv
    LOOP
        IF (pg_var_hzncar - pg_var_zjlrbs.pg_col_ebclje >= pg_var_iwlast) 
           OR (pg_var_zjlrbs.pg_col_qwetix <= pg_var_xwhnxk) THEN
            pg_var_lverue := (((SELECT pg_proc_svoicd(-93, -23))::INTEGER ) - (1) + COALESCE(pg_var_lverue, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ufwulj(84))::INTEGER) - (0) + COALESCE(pg_var_lverue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF pg_var_ynnkek > 0 THEN
        pg_var_aqxrsh := 1.0 - (pg_var_hhlufu::DECIMAL / 100.0);
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := FLOOR(pg_var_qyditg * pg_var_aqxrsh);
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN pg_var_qyditg;
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
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (((SELECT pg_proc_ndxfcx(-41, -74))::INTEGER) - (130) + COALESCE(pg_var_dkysby, 0));
        pg_var_ivnina := pg_var_dkysby / 1000;
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN (((SELECT pg_proc_tpysil(12, -35, 38))::INTEGER) - (2) + COALESCE(pg_var_usuyut * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
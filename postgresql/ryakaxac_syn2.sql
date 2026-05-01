/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hgrhdy (
    pg_col_ijucyv INTEGER PRIMARY KEY,
    pg_col_zkqeam INTEGER NOT NULL,
    pg_col_tungcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgrhdy (pg_col_ijucyv, pg_col_zkqeam, pg_col_tungcx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mhcjvt (
    pg_col_nkfkph INTEGER PRIMARY KEY,
    pg_col_itgnqg INTEGER NOT NULL,
    pg_col_lnxsxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhcjvt (pg_col_nkfkph, pg_col_itgnqg, pg_col_lnxsxz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pwxzhq (
    pg_col_ectzbu INTEGER PRIMARY KEY,
    pg_col_azwvls INTEGER NOT NULL,
    pg_col_tuiljb INTEGER
);
INSERT INTO pg_tbl_pwxzhq (pg_col_ectzbu, pg_col_azwvls, pg_col_tuiljb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eelspm (
    pg_col_jbwmnh INTEGER PRIMARY KEY,
    pg_col_yhauqt INTEGER NOT NULL,
    pg_col_cyeyfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eelspm (pg_col_jbwmnh, pg_col_yhauqt, pg_col_cyeyfo) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrufu----- */
CREATE OR REPLACE FUNCTION pg_proc_smrufu(pg_var_xbppka INTEGER, pg_var_byjaxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqhzgc INTEGER;
    pg_var_qwiitl INTEGER := 56;
BEGIN
    IF pg_var_byjaxl >= pg_var_qwiitl THEN
        pg_var_fqhzgc := 1;
    ELSE
        pg_var_fqhzgc := 0;
    END IF;
    
    RETURN pg_var_fqhzgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiarng----- */
CREATE OR REPLACE FUNCTION pg_proc_kiarng(pg_var_qkljqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjufgr INTEGER;
    pg_var_wvcopw RECORD;
BEGIN
    pg_var_tjufgr := 0;
    
    SELECT pg_col_azwvls, pg_col_tuiljb INTO pg_var_wvcopw
    FROM pg_tbl_pwxzhq
    WHERE pg_col_ectzbu = pg_var_qkljqx;
    
    IF FOUND THEN
        IF pg_var_wvcopw.pg_col_tuiljb > 0 AND pg_var_wvcopw.pg_col_azwvls > 0 THEN
            pg_var_tjufgr := (pg_var_wvcopw.pg_col_tuiljb * 100) / pg_var_wvcopw.pg_col_azwvls;
        END IF;
    END IF;
    
    RETURN pg_var_tjufgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF ((SELECT pg_proc_phiyix(-40, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_kiarng(-54))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := (((SELECT pg_proc_smrufu(37, 68))::INTEGER) - (1) + COALESCE(pg_var_fnlwzi, 0));
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcrbz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcrbz(pg_var_dahttp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwblma INTEGER;
    pg_var_hipeyb INTEGER;
    pg_var_wvlowf INTEGER;
BEGIN
    SELECT pg_col_zkqeam, pg_col_tungcx / NULLIF(pg_col_zkqeam, 0)
    INTO pg_var_hipeyb, pg_var_wvlowf
    FROM pg_tbl_hgrhdy
    WHERE pg_col_ijucyv = pg_var_dahttp;
    
    IF pg_var_hipeyb IS NULL THEN
        pg_var_qwblma := 0;
    ELSE
        pg_var_qwblma := pg_var_hipeyb + (pg_var_wvlowf * 10);
    END IF;
    
    RETURN pg_var_qwblma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmhsyj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmhsyj(pg_var_yqfehf INTEGER, pg_var_dponqx INTEGER, pg_var_gozfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofhzib INTEGER;
    pg_var_ffbems INTEGER;
BEGIN
    SELECT pg_col_itgnqg INTO pg_var_ofhzib 
    FROM pg_tbl_mhcjvt 
    WHERE pg_col_nkfkph = pg_var_yqfehf;
    
    IF pg_var_ofhzib < pg_var_gozfmj THEN
        pg_var_ffbems := 10 + pg_var_dponqx;
    ELSIF pg_var_dponqx > 7 THEN
        pg_var_ffbems := 5 + pg_var_dponqx;
    ELSE
        pg_var_ffbems := pg_var_dponqx;
    END IF;
    
    RETURN pg_var_ffbems;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := (((SELECT pg_proc_quybse(-77))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
    ELSE
        pg_var_frlvzk := (((SELECT pg_proc_jfcrbz(80))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
        IF ((SELECT pg_proc_pmhsyj(47, -78, 39)))::boolean THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;
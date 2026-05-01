/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpuhbn (
    pg_col_vnjwxm INTEGER PRIMARY KEY,
    pg_col_kbqqxh INTEGER NOT NULL,
    pg_col_ainwfp INTEGER
);
INSERT INTO pg_tbl_xpuhbn (pg_col_vnjwxm, pg_col_kbqqxh, pg_col_ainwfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qsgmoj (
    pg_col_xlbtjs INTEGER PRIMARY KEY,
    pg_col_syegtt INTEGER NOT NULL,
    pg_col_rrsifs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsgmoj (pg_col_xlbtjs, pg_col_syegtt, pg_col_rrsifs) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihphud----- */
CREATE OR REPLACE FUNCTION pg_proc_ihphud(pg_var_phjzaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezjbep INTEGER;
    pg_var_vvrwzy INTEGER;
    pg_var_pwhhiu INTEGER;
BEGIN
    SELECT SUM(pg_col_ainwfp) INTO pg_var_ezjbep
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    SELECT AVG(pg_col_kbqqxh) INTO pg_var_vvrwzy
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    IF pg_var_vvrwzy > 0 THEN
        pg_var_pwhhiu := (pg_var_ezjbep * 100) / pg_var_vvrwzy;
    ELSE
        pg_var_pwhhiu := 0;
    END IF;
    
    RETURN pg_var_pwhhiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnyqtb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnyqtb(pg_var_xkpudf INTEGER, pg_var_duvzke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqifig INTEGER;
    pg_var_lzhngl INTEGER;
BEGIN
    SELECT pg_col_rrsifs INTO pg_var_fqifig
    FROM pg_tbl_qsgmoj
    WHERE pg_col_xlbtjs = pg_var_xkpudf;
    
    IF pg_var_fqifig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzhngl := pg_var_fqifig - pg_var_duvzke;
    
    IF pg_var_lzhngl < 0 THEN
        pg_var_lzhngl := 0;
    END IF;
    
    RETURN pg_var_lzhngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF ((SELECT pg_proc_ihphud(-19)))::boolean THEN
        pg_var_lxlcwj := (((SELECT pg_proc_mnyqtb(95, 77))::INTEGER) - (-1) + COALESCE(pg_var_lxlcwj, 0));
    ELSE
        pg_var_lxlcwj := (((SELECT pg_proc_zngxti(-71))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;
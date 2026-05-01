/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_bsdigj (
    pg_col_gbfowk INTEGER PRIMARY KEY,
    pg_col_xwljvz INTEGER NOT NULL,
    pg_col_limzcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsdigj (pg_col_gbfowk, pg_col_xwljvz, pg_col_limzcj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tfnvxk (
    pg_col_lyvzuz INTEGER PRIMARY KEY,
    pg_col_cntfkc INTEGER NOT NULL,
    pg_col_bpakcw INTEGER
);
INSERT INTO pg_tbl_tfnvxk (pg_col_lyvzuz, pg_col_cntfkc, pg_col_bpakcw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsboi----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsboi(pg_var_eezryy INTEGER, pg_var_mouxnx INTEGER, pg_var_mxvrry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrofwi INTEGER;
    pg_var_uupumm INTEGER;
    pg_var_khasyy INTEGER;
BEGIN
    SELECT pg_col_xwljvz, pg_col_limzcj INTO pg_var_uupumm, pg_var_khasyy
    FROM pg_tbl_bsdigj
    WHERE pg_col_gbfowk = pg_var_eezryy;
    
    IF pg_var_uupumm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yrofwi := pg_var_mxvrry;
    
    IF pg_var_uupumm > 8000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_uupumm * pg_var_mouxnx / 1000);
    END IF;
    
    IF pg_var_khasyy > 4000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_khasyy / 100);
    END IF;
    
    RETURN pg_var_yrofwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfbgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_gfbgwj(pg_var_zhdvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeovuu INTEGER;
    pg_var_mhtkab INTEGER;
    pg_var_hioxsl INTEGER;
BEGIN
    SELECT SUM(pg_col_bpakcw) INTO pg_var_aeovuu
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    SELECT AVG(pg_col_cntfkc) INTO pg_var_mhtkab
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    IF pg_var_aeovuu IS NULL OR pg_var_mhtkab IS NULL THEN
        pg_var_hioxsl := 0;
    ELSE
        pg_var_hioxsl := pg_var_aeovuu * 10 / pg_var_mhtkab;
    END IF;
    
    RETURN pg_var_hioxsl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF ((SELECT pg_proc_gsomds(-55, -91)))::boolean THEN
        pg_var_tenkto := (((SELECT pg_proc_fpsboi(-65, -91, -79))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0)) * 2;
    ELSIF ((SELECT pg_proc_cabuub()))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN (((SELECT pg_proc_gfbgwj(-4))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
END;
$$ LANGUAGE plpgsql;
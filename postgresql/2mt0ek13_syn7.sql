/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_waobxo (
    pg_col_mbrjgk INTEGER PRIMARY KEY,
    pg_col_uyjhue INTEGER NOT NULL,
    pg_col_ofjfif INTEGER
);
INSERT INTO pg_tbl_waobxo (pg_col_mbrjgk, pg_col_uyjhue, pg_col_ofjfif) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asizbf (
    pg_col_wnamsx INTEGER PRIMARY KEY,
    pg_col_pqjwhg INTEGER NOT NULL,
    pg_col_dxlhmh INTEGER
);
INSERT INTO pg_tbl_asizbf (pg_col_wnamsx, pg_col_pqjwhg, pg_col_dxlhmh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gitgbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gitgbp(pg_var_paycmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkcju INTEGER;
    pg_var_pdyxqq INTEGER;
    pg_var_phafki INTEGER;
BEGIN
    SELECT SUM(pg_col_ofjfif) INTO pg_var_odkcju
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    SELECT AVG(pg_col_uyjhue) INTO pg_var_pdyxqq
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    IF pg_var_pdyxqq IS NULL OR pg_var_odkcju IS NULL THEN
        pg_var_phafki := 0;
    ELSE
        pg_var_phafki := pg_var_odkcju * 10 / pg_var_pdyxqq;
    END IF;

    RETURN pg_var_phafki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pajpov----- */
CREATE OR REPLACE FUNCTION pg_proc_pajpov(pg_var_lxdygi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmecsh INTEGER := 0;
    pg_var_sqxmrb RECORD;
BEGIN
    FOR pg_var_sqxmrb IN 
        SELECT pg_col_pqjwhg, pg_col_dxlhmh 
        FROM pg_tbl_asizbf 
        WHERE pg_col_pqjwhg > pg_var_lxdygi
    LOOP
        pg_var_rmecsh := pg_var_rmecsh + pg_var_sqxmrb.pg_col_dxlhmh;
    END LOOP;
    
    RETURN pg_var_rmecsh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF ((SELECT pg_proc_gitgbp(-48)))::boolean THEN
        pg_var_bnpaks := (((SELECT pg_proc_tmwuzu(47, -65, -81))::INTEGER) - (-1) + COALESCE(pg_var_bnpaks, 0));
    ELSE
        pg_var_bnpaks := (((SELECT pg_proc_pajpov(77))::INTEGER) - (0) + COALESCE(pg_var_bnpaks, 0));
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkynwh (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO pg_tbl_tkynwh (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_adopqz (
    pg_col_ubacpo INTEGER PRIMARY KEY,
    pg_col_ixgcmk INTEGER NOT NULL,
    pg_col_ajbklh INTEGER NOT NULL
);
INSERT INTO pg_tbl_adopqz (pg_col_ubacpo, pg_col_ixgcmk, pg_col_ajbklh) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gstjoj----- */
CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    SELECT pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM pg_tbl_tkynwh 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nqfdzx := pg_var_hbxgfo + (pg_var_eugsqq * 2);
    
    IF pg_var_fuwvza > 0 THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_var_nqfdzx < 0 THEN
        pg_var_nqfdzx := 0;
    END IF;
    
    RETURN pg_var_nqfdzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcgm(pg_var_hwtnqq INTEGER, pg_var_kzpiew INTEGER, pg_var_iyrbuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rndsov INTEGER;
    pg_var_hjgtwq INTEGER;
    pg_var_usbslz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ajbklh), 0) INTO pg_var_rndsov
    FROM pg_tbl_adopqz
    WHERE pg_col_ubacpo = pg_var_hwtnqq;
    
    pg_var_hjgtwq := pg_var_rndsov * pg_var_iyrbuo / 100;
    
    IF pg_var_hjgtwq > pg_var_kzpiew THEN
        pg_var_hjgtwq := pg_var_kzpiew;
    END IF;
    
    pg_var_usbslz := pg_var_kzpiew - pg_var_hjgtwq;
    
    IF pg_var_usbslz < 0 THEN
        pg_var_usbslz := 0;
    END IF;
    
    RETURN pg_var_usbslz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := (((SELECT pg_proc_gstjoj(-5, -66))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF ((SELECT pg_proc_dkvcgm(53, 71, -26)))::boolean THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;
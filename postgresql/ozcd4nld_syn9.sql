/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := 50000;
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (((SELECT pg_proc_frzphm(73, 6))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := (((SELECT pg_proc_kjafog(97, -57))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vnmjvp(96, -2))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
END;
$$ LANGUAGE plpgsql;
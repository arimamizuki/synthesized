/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_mqvduq (
    pg_col_vlvcjp INTEGER PRIMARY KEY,
    pg_col_jarhfy INTEGER NOT NULL,
    pg_col_qqvvew INTEGER
);
INSERT INTO pg_tbl_mqvduq (pg_col_vlvcjp, pg_col_jarhfy, pg_col_qqvvew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bhjwog (
    pg_col_obpxpx INTEGER PRIMARY KEY,
    pg_col_zonphx INTEGER NOT NULL,
    pg_col_vxwtis INTEGER
);
INSERT INTO pg_tbl_bhjwog (pg_col_obpxpx, pg_col_zonphx, pg_col_vxwtis) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wnteib (
    pg_col_bylyym INTEGER PRIMARY KEY,
    pg_col_towuuw INTEGER NOT NULL,
    pg_col_bbjemz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnteib (pg_col_bylyym, pg_col_towuuw, pg_col_bbjemz) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojkhbz----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkhbz(pg_var_qkjohv INTEGER, pg_var_olbhkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzymmg INTEGER;
    pg_var_fhclgn INTEGER;
    pg_var_uwgafb INTEGER;
BEGIN
    SELECT pg_col_jarhfy, pg_col_qqvvew 
    INTO pg_var_fhclgn, pg_var_uwgafb
    FROM pg_tbl_mqvduq 
    WHERE pg_col_vlvcjp = pg_var_qkjohv;
    
    IF pg_var_fhclgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zzymmg := (pg_var_fhclgn * pg_var_olbhkn) + (pg_var_uwgafb / 100);
    
    IF pg_var_zzymmg < 0 THEN
        pg_var_zzymmg := 0;
    END IF;
    
    RETURN pg_var_zzymmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biewzl----- */
CREATE OR REPLACE FUNCTION pg_proc_biewzl(pg_var_xryrbj INTEGER, pg_var_ozboux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvtdu INTEGER;
    pg_var_fesxtr INTEGER;
BEGIN
    SELECT AVG(pg_col_vxwtis) INTO pg_var_fesxtr FROM pg_tbl_bhjwog;
    
    IF pg_var_fesxtr IS NULL THEN
        pg_var_fesxtr := 0;
    END IF;
    
    pg_var_eqvtdu := (pg_var_ozboux * 2) - pg_var_xryrbj + pg_var_fesxtr;
    
    IF pg_var_eqvtdu < 0 THEN
        pg_var_eqvtdu := 0;
    END IF;
    
    RETURN pg_var_eqvtdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcufrh----- */
CREATE OR REPLACE FUNCTION pg_proc_qcufrh(pg_var_kbcfxy INTEGER, pg_var_liacjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddnwqq INTEGER;
    pg_var_aqzkxg INTEGER;
    pg_var_zqihny INTEGER;
BEGIN
    SELECT pg_col_bbjemz, pg_col_towuuw 
    INTO pg_var_ddnwqq, pg_var_aqzkxg
    FROM pg_tbl_wnteib 
    WHERE pg_col_bylyym = pg_var_kbcfxy;
    
    IF pg_var_aqzkxg > 60 THEN
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15) + 10;
    ELSE
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15);
    END IF;
    
    RETURN pg_var_zqihny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF ((SELECT pg_proc_ojkhbz(-65, 34)))::boolean THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_biewzl(-53, -66))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qcufrh(-53, 3))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
END;
$$ LANGUAGE plpgsql;
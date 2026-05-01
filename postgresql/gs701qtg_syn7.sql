/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_leqljl (
    pg_col_nhneii INTEGER PRIMARY KEY,
    pg_col_kbwjqc INTEGER NOT NULL,
    pg_col_uanwwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_leqljl (pg_col_nhneii, pg_col_kbwjqc, pg_col_uanwwe) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := 0;
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcbmud----- */
CREATE OR REPLACE FUNCTION pg_proc_kcbmud(pg_var_buvdhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydooek INTEGER;
    pg_var_wcxlog INTEGER;
    pg_var_ciedwu INTEGER := 0;
BEGIN
    SELECT pg_col_kbwjqc, pg_col_uanwwe 
    INTO pg_var_ydooek, pg_var_wcxlog
    FROM pg_tbl_leqljl 
    WHERE pg_col_nhneii = pg_var_buvdhr;
    
    IF pg_var_ydooek <= pg_var_wcxlog THEN
        pg_var_ciedwu := 1;
    END IF;
    
    IF ((SELECT pg_proc_swhivn(-26, -15)))::boolean THEN
        pg_var_ciedwu := (((SELECT pg_proc_wwzqtu(-69))::INTEGER ) - (0) + COALESCE(pg_var_ciedwu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ygxdnm(-62, -42))::INTEGER) - (-1) + COALESCE(pg_var_ciedwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kcbmud(-43))::INTEGER) - (0) + COALESCE(pg_var_xoldyi, 0));
END;
$$ LANGUAGE plpgsql;
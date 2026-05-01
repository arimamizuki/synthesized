/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsavm (
    pg_col_fzhxlk INTEGER PRIMARY KEY,
    pg_col_zrohtp INTEGER NOT NULL,
    pg_col_jgzjqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrsavm (pg_col_fzhxlk, pg_col_zrohtp, pg_col_jgzjqr) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_strehs----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktmblc----- */
CREATE OR REPLACE FUNCTION pg_proc_ktmblc(pg_var_vasfwy INTEGER, pg_var_nqzsxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obfchc INTEGER;
    pg_var_sbhpgu INTEGER;
    pg_var_jnxzsb INTEGER;
BEGIN
    SELECT pg_col_zrohtp, pg_col_jgzjqr INTO pg_var_obfchc, pg_var_sbhpgu
    FROM pg_tbl_vrsavm
    WHERE pg_col_fzhxlk = pg_var_vasfwy;
    
    IF pg_var_obfchc > pg_var_nqzsxv THEN
        pg_var_jnxzsb := (pg_var_obfchc - pg_var_nqzsxv) * pg_var_sbhpgu * 2;
    ELSE
        pg_var_jnxzsb := (((SELECT pg_proc_strehs(-100, -1))::INTEGER) - (0) + COALESCE(pg_var_jnxzsb, 0));
    END IF;
    
    RETURN pg_var_jnxzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lduqxk----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF pg_var_lufcns IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF pg_var_ydhuvu > 200 THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN pg_var_ydhuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF pg_var_qtmptz.pg_col_aucjya = 1 THEN
            pg_var_gqhhom := pg_var_gqhhom + pg_var_qtmptz.pg_col_sxbohj;
        END IF;
    END LOOP;
    
    pg_var_gqhhom := pg_var_gqhhom * pg_var_yttxdn;
    
    IF pg_var_gqhhom > 1000 THEN
        pg_var_gqhhom := pg_var_gqhhom - 50;
    END IF;
    
    RETURN pg_var_gqhhom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := (((SELECT pg_proc_fhkdtv(91))::INTEGER ) - (6775) + COALESCE(pg_var_aczpzj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_lduqxk(-45))::INTEGER) - (0) + COALESCE(pg_var_aczpzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF ((SELECT pg_proc_ktmblc(100, 88)))::boolean THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF ((SELECT pg_proc_ivxuzx(-92)))::boolean THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdnxcd (
    pg_col_aflewn INTEGER PRIMARY KEY,
    pg_col_kcfuig INTEGER NOT NULL,
    pg_col_gnfcsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdnxcd (pg_col_aflewn, pg_col_kcfuig, pg_col_gnfcsr) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvdxh (
    pg_col_jqhfba INTEGER PRIMARY KEY,
    pg_col_vkxxsg INTEGER NOT NULL,
    pg_col_yuyeti INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewvdxh (pg_col_jqhfba, pg_col_vkxxsg, pg_col_yuyeti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_orebwz (
    pg_col_ehrbou INTEGER PRIMARY KEY,
    pg_col_mqxmnn INTEGER NOT NULL,
    pg_col_xfbkod INTEGER NOT NULL
);
INSERT INTO pg_tbl_orebwz (pg_col_ehrbou, pg_col_mqxmnn, pg_col_xfbkod) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jwiclr (
    pg_col_yscnpv INTEGER PRIMARY KEY,
    pg_col_cykbny INTEGER NOT NULL,
    pg_col_pbpqua INTEGER
);
INSERT INTO pg_tbl_jwiclr (pg_col_yscnpv, pg_col_cykbny, pg_col_pbpqua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efklwf (
    pg_col_ylvmgu INTEGER PRIMARY KEY,
    pg_col_bmthlc INTEGER NOT NULL,
    pg_col_barnak INTEGER
);
INSERT INTO pg_tbl_efklwf (pg_col_ylvmgu, pg_col_bmthlc, pg_col_barnak) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := pg_var_uqndil + 
            ((pg_var_xlfvnu - pg_var_uqndil) * pg_var_gxcaxw / 100);
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := pg_var_dfxsab;
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buukpw----- */
CREATE OR REPLACE FUNCTION pg_proc_buukpw(pg_var_auocvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmldba INTEGER;
    pg_var_vxrrac INTEGER := 200;
    pg_var_dpdkug INTEGER;
BEGIN
    SELECT pg_col_barnak INTO pg_var_zmldba
    FROM pg_tbl_efklwf
    WHERE pg_col_ylvmgu = pg_var_auocvk;
    
    IF pg_var_zmldba IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dpdkug := pg_var_zmldba - pg_var_vxrrac;
    
    IF pg_var_dpdkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dpdkug;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raojvs----- */
CREATE OR REPLACE FUNCTION pg_proc_raojvs(pg_var_irewvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfldao INTEGER;
    pg_var_koctiz INTEGER;
    pg_var_hvwkmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbpqua), 0) INTO pg_var_koctiz
    FROM pg_tbl_jwiclr
    WHERE pg_col_yscnpv = pg_var_irewvb OR pg_col_cykbny > 30;
    
    SELECT COALESCE(AVG(pg_col_cykbny), 0) INTO pg_var_hvwkmx
    FROM pg_tbl_jwiclr
    WHERE pg_col_pbpqua > 0;
    
    IF pg_var_hvwkmx > 0 THEN
        pg_var_sfldao := (((SELECT pg_proc_bxzgxg(85, 1))::INTEGER) - (1) + COALESCE(pg_var_sfldao, 0));
    ELSE
        pg_var_sfldao := (((SELECT pg_proc_buukpw(-77))::INTEGER) - (-1) + COALESCE(pg_var_sfldao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_peumtc(-89, 23, -57))::INTEGER) - (814) + COALESCE(pg_var_sfldao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcux----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcux(pg_var_yjrncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzyak INTEGER;
    pg_var_gsuvtu INTEGER;
    pg_var_eezssu INTEGER;
BEGIN
    SELECT pg_col_xfbkod, pg_col_mqxmnn 
    INTO pg_var_vqzyak, pg_var_gsuvtu
    FROM pg_tbl_orebwz 
    WHERE pg_col_ehrbou = pg_var_yjrncj;
    
    IF pg_var_gsuvtu > 0 THEN
        pg_var_eezssu := (pg_var_vqzyak * 100) / pg_var_gsuvtu;
    ELSE
        pg_var_eezssu := 0;
    END IF;
    
    RETURN pg_var_eezssu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuknbk----- */
CREATE OR REPLACE FUNCTION pg_proc_cuknbk(pg_var_acmtat INTEGER, pg_var_etsira INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwsuib INTEGER;
    pg_var_rbizwq INTEGER;
    pg_var_eipdcq INTEGER;
BEGIN
    SELECT pg_col_vkxxsg, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_yuyeti
    INTO pg_var_lwsuib, pg_var_rbizwq
    FROM pg_tbl_ewvdxh
    WHERE pg_col_jqhfba = pg_var_acmtat;
    
    IF pg_var_lwsuib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eipdcq := pg_var_lwsuib / pg_var_etsira;
    
    IF pg_var_eipdcq <= 2 THEN
        RETURN 1;
    ELSIF pg_var_eipdcq <= 5 THEN
        RETURN pg_var_eipdcq - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiyhze----- */
CREATE OR REPLACE FUNCTION pg_proc_eiyhze(pg_var_igviky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toeucw INTEGER;
    pg_var_ygtujl INTEGER;
    pg_var_bfvbbt INTEGER;
BEGIN
    SELECT pg_col_kcfuig, pg_col_gnfcsr 
    INTO pg_var_toeucw, pg_var_ygtujl
    FROM pg_tbl_wdnxcd 
    WHERE pg_col_aflewn = pg_var_igviky;
    
    IF pg_var_toeucw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfvbbt := (100000 - pg_var_toeucw) / 1000 + pg_var_ygtujl * 2;
    
    IF pg_var_bfvbbt < 0 THEN
        pg_var_bfvbbt := 0;
    ELSIF pg_var_bfvbbt > 100 THEN
        pg_var_bfvbbt := 100;
    END IF;
    
    RETURN pg_var_bfvbbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF ((SELECT pg_proc_eiyhze(11)))::boolean THEN
        RETURN (((SELECT pg_proc_cuknbk(-52, 51))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_yrdcux(46)))::boolean THEN
        pg_var_azprsd := 0;
    ELSE
        pg_var_azprsd := (pg_var_qooofv * 100) / pg_var_itfekf;
    END IF;
    
    RETURN (((SELECT pg_proc_raojvs(-91))::INTEGER) - (14) + COALESCE(pg_var_azprsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_awxofk(-80))::INTEGER) - (-1) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;
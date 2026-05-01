/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_uirgqv (
    pg_col_fezqoa INTEGER PRIMARY KEY,
    pg_col_smggvd INTEGER NOT NULL,
    pg_col_svigxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirgqv (pg_col_fezqoa, pg_col_smggvd, pg_col_svigxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fducth (
    pg_col_zjcniv INTEGER PRIMARY KEY,
    pg_col_xmkcwd INTEGER NOT NULL,
    pg_col_euyail INTEGER NOT NULL
);
INSERT INTO pg_tbl_fducth (pg_col_zjcniv, pg_col_xmkcwd, pg_col_euyail) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnkah (
    pg_col_gxzxet INTEGER PRIMARY KEY,
    pg_col_assata INTEGER NOT NULL,
    pg_col_xnsnef INTEGER
);
INSERT INTO pg_tbl_mpnkah (pg_col_gxzxet, pg_col_assata, pg_col_xnsnef) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpmtqk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := pg_var_vwitdq * 10 + pg_var_mnmtql;
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgfrmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgfrmm(pg_var_kdzvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhewh INTEGER;
    pg_var_btwmjc INTEGER := 200;
    pg_var_wmbmqm INTEGER;
BEGIN
    SELECT pg_col_svigxm INTO pg_var_unhewh
    FROM pg_tbl_uirgqv
    WHERE pg_col_fezqoa = pg_var_kdzvrz;
    
    IF pg_var_unhewh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbmqm := pg_var_unhewh - pg_var_btwmjc;
    
    IF pg_var_wmbmqm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wmbmqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kntpes----- */
CREATE OR REPLACE FUNCTION pg_proc_kntpes(pg_var_iuuzzf INTEGER, pg_var_ykyqxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpcbip INTEGER;
    pg_var_bplijf INTEGER;
BEGIN
    SELECT pg_col_xnsnef INTO pg_var_cpcbip
    FROM pg_tbl_mpnkah
    WHERE pg_col_gxzxet = pg_var_iuuzzf;
    
    IF pg_var_cpcbip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bplijf := (pg_var_cpcbip * 100) / pg_var_ykyqxu;
    
    IF pg_var_bplijf > 20 THEN
        RETURN pg_var_bplijf + 5;
    ELSE
        RETURN pg_var_bplijf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdsnsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jdsnsz(pg_var_betdkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xknvhq INTEGER;
    pg_var_oqzyhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_euyail), 0) INTO pg_var_xknvhq
    FROM pg_tbl_fducth
    WHERE pg_col_zjcniv >= pg_var_betdkx;
    
    IF pg_var_xknvhq > 15000 THEN
        pg_var_oqzyhy := 2;
    ELSIF pg_var_xknvhq > 5000 THEN
        pg_var_oqzyhy := 1;
    ELSE
        pg_var_oqzyhy := 0;
    END IF;
    
    RETURN pg_var_xknvhq + (pg_var_oqzyhy * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xohfjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN -101;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF pg_var_comrqn = 0 THEN
        RETURN -102;
    END IF;

    pg_var_nbixtl := -0.99;
    pg_var_slcovt := 5;
    pg_var_wenwyi := -1;
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF (pg_var_lbpbqy > 0 AND pg_var_jcovms > 0) OR (pg_var_lbpbqy < 0 AND pg_var_jcovms < 0) THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN -103;
    END IF;

    WHILE pg_var_eufehn < 101 LOOP
        pg_var_ylwhcs := (pg_var_nbixtl + pg_var_slcovt) / 2;
        
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF (ABS(pg_var_hugfgo) < 0.0000001) OR (ABS(pg_var_ylwhcs - pg_var_wenwyi) < 0.000001) THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := pg_var_ylwhcs;
            RETURN (pg_var_eezvqf * 100000000)::INTEGER;
        END IF;

        pg_var_eufehn := pg_var_eufehn + 1;

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := pg_var_hugfgo;
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := pg_var_hugfgo;
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF pg_var_xlkofu = 1 THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN -100;
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF ((SELECT pg_proc_jdsnsz(68)))::boolean THEN
        RETURN (((SELECT pg_proc_xohfjr(-23))::INTEGER) - (22054283) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_xgfrmm(24)))::boolean THEN
        pg_var_loziof := (((SELECT pg_proc_vsbsgt(-44, 78))::INTEGER) - (-1) + COALESCE(pg_var_loziof, 0));
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN (((SELECT pg_proc_kntpes(-83, -99))::INTEGER) - (0) + COALESCE(pg_var_loziof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF pg_var_ypiirm > 2000 THEN
        pg_var_ixjulq := (((SELECT pg_proc_xpmtqk(-24))::INTEGER) - (-1) + COALESCE(pg_var_ixjulq, 0));
    ELSE
        pg_var_ixjulq := pg_var_ypiirm - (pg_var_ypiirm * pg_var_ghnupt / 50);
    END IF;
    
    RETURN (((SELECT pg_proc_bdwfiv(36))::INTEGER) - (-1) + COALESCE(pg_var_ixjulq, 0));
END;
$$ LANGUAGE plpgsql;
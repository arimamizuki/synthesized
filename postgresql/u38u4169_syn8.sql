/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jubiid (
    pg_col_asnrhu INTEGER PRIMARY KEY,
    pg_col_wuzaoy INTEGER NOT NULL,
    pg_col_rvytxw INTEGER
);
INSERT INTO pg_tbl_jubiid (pg_col_asnrhu, pg_col_wuzaoy, pg_col_rvytxw) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_zgylgn (
    pg_col_dqinwf INTEGER PRIMARY KEY,
    pg_col_lwlyqy INTEGER NOT NULL,
    pg_col_lyyvhl INTEGER
);
INSERT INTO pg_tbl_zgylgn (pg_col_dqinwf, pg_col_lwlyqy, pg_col_lyyvhl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yvymif (
    pg_col_aaepsd INTEGER PRIMARY KEY,
    pg_col_pottrg INTEGER NOT NULL,
    pg_col_gqzsqs INTEGER
);
INSERT INTO pg_tbl_yvymif (pg_col_aaepsd, pg_col_pottrg, pg_col_gqzsqs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zazazd (
    pg_col_cbtnpy INTEGER,
    pg_col_qkjebp INTEGER
);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (1, 10);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (2, 20);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (3, 30);
INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nfymda (
    pg_col_kqrufo INTEGER PRIMARY KEY,
    pg_col_yiqxuw INTEGER NOT NULL,
    pg_col_pqklxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nfymda (pg_col_kqrufo, pg_col_yiqxuw, pg_col_pqklxk) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jcjqsa----- */
CREATE OR REPLACE FUNCTION pg_proc_jcjqsa(pg_var_qhbswb INTEGER, pg_var_lnbbxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxlon INTEGER;
    pg_var_bzrnpa RECORD;
BEGIN
    SELECT pg_col_wuzaoy, pg_col_rvytxw INTO pg_var_bzrnpa
    FROM pg_tbl_jubiid 
    WHERE pg_col_asnrhu = pg_var_qhbswb;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vvxlon := pg_var_bzrnpa.pg_col_wuzaoy * 2 + pg_var_bzrnpa.pg_col_rvytxw + pg_var_lnbbxb * 3;
    
    IF pg_var_vvxlon > 200 THEN
        pg_var_vvxlon := 200;
    ELSIF pg_var_vvxlon < 0 THEN
        pg_var_vvxlon := 0;
    END IF;
    
    RETURN pg_var_vvxlon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnafv----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnafv(pg_var_reswnw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgedyx----- */
CREATE OR REPLACE FUNCTION pg_proc_cgedyx(pg_var_xewpvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogpoj INTEGER := 0;
    pg_var_wzotlf RECORD;
BEGIN
    FOR pg_var_wzotlf IN SELECT pg_col_lwlyqy, pg_col_lyyvhl FROM pg_tbl_zgylgn
    LOOP
        IF pg_var_wzotlf.pg_col_lwlyqy > pg_var_xewpvk THEN
            pg_var_wogpoj := (((SELECT pg_proc_ngnafv(10))::INTEGER ) - (1) + COALESCE(pg_var_wogpoj, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wogpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF pg_var_pmthpy.pg_col_rzjque IS NOT NULL AND pg_var_ujyqiu > pg_var_pmthpy.pg_col_rzjque THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zopxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zopxmd(pg_var_dpbteu INTEGER, pg_var_trgpsb INTEGER, pg_var_hzjupm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofgoxc INTEGER;
    pg_var_jontda INTEGER;
BEGIN
    SELECT pg_col_yiqxuw INTO pg_var_ofgoxc FROM pg_tbl_nfymda WHERE pg_col_kqrufo = pg_var_dpbteu;
    
    IF pg_var_ofgoxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jontda := (pg_var_ofgoxc * 20) + (pg_var_trgpsb * 15) + pg_var_hzjupm;
    
    IF pg_var_jontda >= 100 THEN
        UPDATE pg_tbl_nfymda SET pg_col_yiqxuw = pg_col_yiqxuw + 1 WHERE pg_col_kqrufo = pg_var_dpbteu;
    END IF;
    
    RETURN pg_var_jontda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_var_jbspyr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jbspyr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := (((SELECT pg_proc_ccqdvc(-26))::INTEGER) - (912) + COALESCE(pg_var_tpyept, 0));
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := (((SELECT pg_proc_eldzrv(-90, -34))::INTEGER) - (0) + COALESCE(pg_var_tpyept, 0));
    END IF;
    
    pg_var_pwihsv := (((SELECT pg_proc_zopxmd(-70, 79, -86))::INTEGER) - (-1) + COALESCE(pg_var_pwihsv, 0));
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_aywqfb(75, -41))::INTEGER) - (-1) + COALESCE(pg_var_pwihsv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uymcyz----- */
CREATE OR REPLACE FUNCTION pg_proc_uymcyz(pg_var_syzqrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhywtp INTEGER := 0;
    pg_var_nekxzn RECORD;
BEGIN
    FOR pg_var_nekxzn IN 
        SELECT pg_col_pottrg, pg_col_gqzsqs 
        FROM pg_tbl_yvymif 
        WHERE pg_col_pottrg > pg_var_syzqrb
    LOOP
        pg_var_bhywtp := pg_var_bhywtp + pg_var_nekxzn.pg_col_gqzsqs;
    END LOOP;
    
    RETURN pg_var_bhywtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := (((SELECT pg_proc_jcjqsa(51, -97))::INTEGER) - (-1) + COALESCE(pg_var_jxhejw, 0));
    ELSIF ((SELECT pg_proc_uymcyz(36)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_scwmyd(19, -98))::INTEGER) - (530) + COALESCE(pg_var_jxhejw, 0));
    ELSE
        pg_var_jxhejw := (((SELECT pg_proc_cgedyx(-80))::INTEGER) - (1800) + COALESCE(pg_var_jxhejw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tuidja(53, 67))::INTEGER) - (100) + COALESCE(pg_var_jxhejw, 0));
END;
$$ LANGUAGE plpgsql;
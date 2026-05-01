/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xfcwsu (
    pg_col_pjxbta INTEGER PRIMARY KEY,
    pg_col_kbnjau INTEGER NOT NULL,
    pg_col_imulnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfcwsu (pg_col_pjxbta, pg_col_kbnjau, pg_col_imulnz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiubl (
    pg_col_tojymg INTEGER PRIMARY KEY,
    pg_col_cyyhyt INTEGER NOT NULL,
    pg_col_kmxyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwiubl (pg_col_tojymg, pg_col_cyyhyt, pg_col_kmxyhi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzdvy (
    pg_col_xvlcoa INTEGER PRIMARY KEY,
    pg_col_unxwdy INTEGER NOT NULL,
    pg_col_mtxcrb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufzdvy (pg_col_xvlcoa, pg_col_unxwdy, pg_col_mtxcrb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_naikbe (
    pg_col_szvelo INTEGER PRIMARY KEY,
    pg_col_gyxnrj INTEGER NOT NULL,
    pg_col_aphrbn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_naikbe (pg_col_szvelo, pg_col_gyxnrj, pg_col_aphrbn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywljfp----- */
CREATE OR REPLACE FUNCTION pg_proc_ywljfp(pg_var_umssqq INTEGER, pg_var_pklswx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdvnxo INTEGER;
    pg_var_dlntwg INTEGER;
    pg_var_cosson INTEGER;
BEGIN
    SELECT pg_col_cyyhyt INTO pg_var_dlntwg FROM pg_tbl_pwiubl WHERE pg_col_tojymg = pg_var_umssqq;
    
    IF pg_var_dlntwg > 60 THEN
        pg_var_cosson := pg_var_pklswx * 15 / 100;
    ELSIF pg_var_dlntwg < 18 THEN
        pg_var_cosson := pg_var_pklswx * 10 / 100;
    ELSE
        pg_var_cosson := pg_var_pklswx * 5 / 100;
    END IF;
    
    pg_var_jdvnxo := pg_var_pklswx - pg_var_cosson;
    
    IF pg_var_jdvnxo < 50 THEN
        pg_var_jdvnxo := 50;
    END IF;
    
    RETURN pg_var_jdvnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auzfgx----- */
CREATE OR REPLACE FUNCTION pg_proc_auzfgx(pg_var_pleaod INTEGER, pg_var_ysjsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfxqf INTEGER;
    pg_var_qioowi INTEGER;
    pg_var_vcpefe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qioowi 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy > 50 AND pg_col_mtxcrb = 0;
    
    SELECT COUNT(*) INTO pg_var_vcpefe 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy <= 50 AND pg_col_mtxcrb = 0;
    
    pg_var_mnfxqf := (pg_var_qioowi * 100 + pg_var_vcpefe * 50) * pg_var_ysjsdp;
    
    IF pg_var_pleaod > 100 THEN
        pg_var_mnfxqf := pg_var_mnfxqf + (pg_var_pleaod % 10) * 25;
    END IF;
    
    RETURN pg_var_mnfxqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF pg_var_osjrvn > 5 THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN pg_var_osjrvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyfhq----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyfhq(pg_var_ascutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhvmv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cxhvmv
    FROM pg_tbl_naikbe
    WHERE pg_col_gyxnrj = pg_var_ascutz AND pg_col_aphrbn = FALSE;
    
    RETURN (((SELECT pg_proc_wqfxxb(-7))::INTEGER) - (0) + COALESCE(pg_var_cxhvmv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckzrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckzrzy(pg_var_bedyxl INTEGER, pg_var_vikvcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zibnfo INTEGER;
    pg_var_mtndzo INTEGER;
BEGIN
    SELECT SUM(pg_col_imulnz) INTO pg_var_zibnfo
    FROM pg_tbl_xfcwsu
    WHERE pg_col_kbnjau <= 2;
    
    pg_var_mtndzo := (((SELECT pg_proc_ywljfp(54, 37))::INTEGER) - (50) + COALESCE(pg_var_mtndzo, 0));
    
    IF ((SELECT pg_proc_auzfgx(-26, 57)))::boolean THEN
        RETURN pg_var_zibnfo - pg_var_mtndzo + pg_var_bedyxl;
    ELSE
        RETURN (((SELECT pg_proc_xiyfhq(-33))::INTEGER) - (0) + COALESCE(pg_var_zibnfo - pg_var_mtndzo, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (pg_var_eofzbh * 10) + (pg_var_cdtkuj - pg_var_zkznik);
    ELSE
        pg_var_wiukla := (((SELECT pg_proc_ckzrzy(-76, -65))::INTEGER) - (206) + COALESCE(pg_var_wiukla, 0));
    END IF;
    
    RETURN pg_var_wiukla;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_xntehm(77, -93))::INTEGER) - (-388) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;
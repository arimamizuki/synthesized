/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_touelx (
    pg_col_gyqrji INTEGER PRIMARY KEY,
    pg_col_peemyb INTEGER NOT NULL,
    pg_col_tticwf INTEGER
);
INSERT INTO pg_tbl_touelx (pg_col_gyqrji, pg_col_peemyb, pg_col_tticwf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_immgna (
    pg_col_fukvgv INTEGER PRIMARY KEY,
    pg_col_cmlsaa INTEGER NOT NULL,
    pg_col_dtiqli INTEGER
);
INSERT INTO pg_tbl_immgna (pg_col_fukvgv, pg_col_cmlsaa, pg_col_dtiqli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvbmj (
    pg_col_thqfkr INTEGER PRIMARY KEY,
    pg_col_wpxagj INTEGER NOT NULL,
    pg_col_icloxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdvbmj (pg_col_thqfkr, pg_col_wpxagj, pg_col_icloxb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qgizyu (
    pg_col_zanttm INTEGER PRIMARY KEY,
    pg_col_wkvzka INTEGER NOT NULL,
    pg_col_xaiyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgizyu (pg_col_zanttm, pg_col_wkvzka, pg_col_xaiyjs) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_frkeqw (
    pg_col_nrorto INTEGER PRIMARY KEY,
    pg_col_bqmzep INTEGER NOT NULL,
    pg_col_hsnhpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frkeqw (pg_col_nrorto, pg_col_bqmzep, pg_col_hsnhpz) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_cxbdqq (
    pg_col_covqoa INTEGER PRIMARY KEY,
    pg_col_nvspan INTEGER NOT NULL,
    pg_col_usfaqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxbdqq (pg_col_covqoa, pg_col_nvspan, pg_col_usfaqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodtei----- */
CREATE OR REPLACE FUNCTION pg_proc_nodtei(pg_var_cfakvz INTEGER, pg_var_cspcgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmnaih INTEGER;
    pg_var_pbkrec INTEGER;
    pg_var_ubndmq INTEGER;
BEGIN
    SELECT pg_col_bqmzep, pg_var_cfakvz - pg_col_hsnhpz 
    INTO pg_var_hmnaih, pg_var_pbkrec
    FROM pg_tbl_frkeqw 
    WHERE pg_col_nrorto = pg_var_cspcgh;
    
    IF pg_var_hmnaih < 5000 THEN
        pg_var_ubndmq := 10 + pg_var_pbkrec;
    ELSIF pg_var_hmnaih < 7000 THEN
        pg_var_ubndmq := 5 + pg_var_pbkrec;
    ELSE
        pg_var_ubndmq := pg_var_pbkrec;
    END IF;
    
    RETURN pg_var_ubndmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svpwwq----- */
CREATE OR REPLACE FUNCTION pg_proc_svpwwq(pg_var_ubjgtj INTEGER, pg_var_jrgzjl INTEGER, pg_var_fasiie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thbrqg INTEGER;
    pg_var_ykcnlx INTEGER;
    pg_var_jcqmby INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xaiyjs), 0)
    INTO pg_var_thbrqg
    FROM pg_tbl_qgizyu
    WHERE pg_col_zanttm = pg_var_ubjgtj;
    
    IF pg_var_thbrqg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ykcnlx := (pg_var_thbrqg * pg_var_fasiie) / 100;
    
    pg_var_jcqmby := pg_var_thbrqg - pg_var_ykcnlx;
    
    IF pg_var_jcqmby > pg_var_jrgzjl THEN
        pg_var_jcqmby := pg_var_jrgzjl;
    END IF;
    
    IF pg_var_jcqmby < 0 THEN
        pg_var_jcqmby := 0;
    END IF;
    
    RETURN pg_var_jcqmby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := pg_var_qgxlbq + pg_var_asapuj;
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN pg_var_kokpwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmyrol----- */
CREATE OR REPLACE FUNCTION pg_proc_jmyrol(pg_var_yfphaj INTEGER, pg_var_qotymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seyakb INTEGER;
    pg_var_zqlzxg INTEGER;
    pg_var_lqyecu INTEGER := 0;
BEGIN
    SELECT pg_col_peemyb, pg_col_tticwf INTO pg_var_seyakb, pg_var_zqlzxg
    FROM pg_tbl_touelx
    WHERE pg_col_gyqrji = pg_var_yfphaj;
    
    IF ((SELECT pg_proc_ooavdt(-39, -86)))::boolean THEN
        pg_var_lqyecu := pg_var_lqyecu + 3;
    ELSIF pg_var_seyakb < 60000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 2;
    ELSE
        pg_var_lqyecu := (((SELECT pg_proc_svpwwq(100, -45, 30))::INTEGER ) - (0) + COALESCE(pg_var_lqyecu, 0));
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_zqlzxg % 100) > pg_var_qotymy THEN
        pg_var_lqyecu := (((SELECT pg_proc_nodtei(-26, 76))::INTEGER ) - (0) + COALESCE(pg_var_lqyecu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwentz(85, 61))::INTEGER) - (-1) + COALESCE(pg_var_lqyecu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN pg_var_jwaimu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vygdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vygdjx(pg_var_akdegu INTEGER, pg_var_rowrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rysrqp INTEGER;
    pg_var_fcryet INTEGER;
    pg_var_oenxeq INTEGER;
BEGIN
    SELECT pg_col_nvspan, pg_var_rowrfm - pg_col_usfaqo 
    INTO pg_var_fcryet, pg_var_oenxeq
    FROM pg_tbl_cxbdqq 
    WHERE pg_col_covqoa = pg_var_akdegu;
    
    IF pg_var_fcryet < 10000 OR pg_var_oenxeq > 7 THEN
        pg_var_rysrqp := 1;
    ELSE
        pg_var_rysrqp := 0;
    END IF;
    
    RETURN pg_var_rysrqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xolrmb----- */
CREATE OR REPLACE FUNCTION pg_proc_xolrmb(pg_var_dcfkpr INTEGER, pg_var_uzykgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyijav INTEGER;
    pg_var_slhtxd INTEGER;
    pg_var_wbqnvg INTEGER;
BEGIN
    SELECT pg_col_cmlsaa + pg_var_uzykgk, pg_col_dtiqli
    INTO pg_var_slhtxd, pg_var_wbqnvg
    FROM pg_tbl_immgna
    WHERE pg_col_fukvgv = pg_var_dcfkpr;
    
    IF pg_var_slhtxd > 72 THEN
        pg_var_dyijav := (((SELECT pg_proc_aourbl(99))::INTEGER) - (0) + COALESCE(pg_var_dyijav, 0)) * 2;
    ELSIF pg_var_slhtxd > 36 THEN
        pg_var_dyijav := pg_var_wbqnvg;
    ELSE
        pg_var_dyijav := (((SELECT pg_proc_vygdjx(-97, -27))::INTEGER) - (0) + COALESCE(pg_var_dyijav, 0));
    END IF;
    
    RETURN pg_var_dyijav + (pg_var_uzykgk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcceik----- */
CREATE OR REPLACE FUNCTION pg_proc_xcceik(pg_var_iqhprk INTEGER, pg_var_xhdpfg INTEGER, pg_var_eepbvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlnujo INTEGER;
    pg_var_btfoco INTEGER;
BEGIN
    SELECT pg_col_wpxagj INTO pg_var_btfoco 
    FROM pg_tbl_rdvbmj 
    WHERE pg_col_thqfkr = pg_var_iqhprk;
    
    IF pg_var_btfoco > pg_var_xhdpfg THEN
        pg_var_qlnujo := (pg_var_btfoco - pg_var_xhdpfg) * pg_var_eepbvr;
    ELSE
        pg_var_qlnujo := 0;
    END IF;
    
    RETURN pg_var_qlnujo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF ((SELECT pg_proc_jmyrol(28, -29)))::boolean THEN
        RETURN (((SELECT pg_proc_xolrmb(99, -8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_xcceik(-33, 68, -78))::INTEGER) - (0) + COALESCE(pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0), 0));
END;
$$ LANGUAGE plpgsql;
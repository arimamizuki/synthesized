/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvigt (
    pg_col_xbokpf INTEGER PRIMARY KEY,
    pg_col_enersk INTEGER NOT NULL,
    pg_col_djvpld INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpvigt (pg_col_xbokpf, pg_col_enersk, pg_col_djvpld) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fplxop (
    pg_col_ybejul INTEGER PRIMARY KEY,
    pg_col_kaypni INTEGER NOT NULL,
    pg_col_rzmoor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fplxop (pg_col_ybejul, pg_col_kaypni, pg_col_rzmoor) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_rtbalp (
    pg_var_hgohtt INTEGER,
    pg_col_wxepyx INTEGER,
    pg_col_totahv INTEGER
);
INSERT INTO pg_tbl_rtbalp (pg_var_hgohtt, pg_col_wxepyx, pg_col_totahv) VALUES
(1, 10000, 5),
(1, 15000, 5),
(2, 8000, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzcbhc----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, pg_var_afbnzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := 0;
    IF pg_var_jojzgt = 0 OR pg_var_afbnzo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_towrxu := pg_var_qgwvlc::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF pg_var_jojzgt < 0 THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := REVERSE(pg_var_jyyvqk);
        pg_var_rkqqjt := -pg_var_jojzgt;
    ELSE
        pg_var_rkqqjt := pg_var_jojzgt;
    END IF;
    
    FOR pg_var_itjtbq IN 1..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := SUBSTR(pg_var_towrxu, pg_var_bidxtt);
        pg_var_rkqqjt := STRPOS(pg_var_haspzx, pg_var_jyyvqk);
        IF pg_var_rkqqjt = 0 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    IF pg_var_jojzgt > 0 THEN
        RETURN pg_var_rkqqjt + pg_var_bidxtt - 1;
    ELSE
        RETURN LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liojip----- */
CREATE OR REPLACE FUNCTION pg_proc_liojip(pg_var_hgohtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulagq INTEGER;
    pg_var_pymqzh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxepyx), 0), 5 INTO pg_var_oulagq, pg_var_pymqzh FROM pg_tbl_rtbalp WHERE pg_var_hgohtt = pg_var_hgohtt;
    RETURN pg_var_oulagq * pg_var_pymqzh / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjtmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjtmp(pg_var_jdnexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmcclt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gmcclt
    FROM pg_tbl_fplxop
    WHERE pg_col_kaypni = pg_var_jdnexm AND pg_col_rzmoor = true;
    
    RETURN (((SELECT pg_proc_liojip(68))::INTEGER) - (0) + COALESCE(pg_var_gmcclt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN pg_var_hiuqqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF ((SELECT pg_proc_hwbfxy(71, 7)))::boolean THEN
        RETURN (((SELECT pg_proc_xiphum(50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := (((SELECT pg_proc_dqqcng(-65))::INTEGER) - (0) + COALESCE(pg_var_oulqpm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pkjtmp(31))::INTEGER) - (0) + COALESCE(pg_var_oulqpm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF pg_var_ohgqjo IS NULL THEN
        pg_var_ohgqjo := 0;
    END IF;
    
    pg_var_oldqrc := pg_var_sgdqkz * 5;
    pg_var_zndtqf := pg_var_ohgqjo + pg_var_oldqrc;
    
    IF pg_var_zndtqf >= 150 THEN
        pg_var_zndtqf := pg_var_zndtqf + 25;
    END IF;
    
    RETURN pg_var_zndtqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF ((SELECT pg_proc_cirjqo(14, -54)))::boolean THEN
        pg_var_gbqxne := (((SELECT pg_proc_nzcbhc(59, -4, 99, 39))::INTEGER ) - (0) + COALESCE(pg_var_gbqxne, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_abdnuo(-31, -56))::INTEGER) - (0) + COALESCE(pg_var_gbqxne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bitunf----- */
CREATE OR REPLACE FUNCTION pg_proc_bitunf(pg_var_uaddwn INTEGER, pg_var_ainhhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkopoz INTEGER;
    pg_var_tyodmg INTEGER;
    pg_var_zcffpb INTEGER;
    pg_var_futbwa INTEGER;
BEGIN
    SELECT pg_col_enersk, pg_col_djvpld 
    INTO pg_var_hkopoz, pg_var_tyodmg
    FROM pg_tbl_mpvigt 
    WHERE pg_col_xbokpf = pg_var_uaddwn;
    
    IF pg_var_hkopoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyodmg := pg_var_tyodmg / 30;
    pg_var_zcffpb := pg_var_tyodmg + pg_var_ainhhq;
    
    IF pg_var_zcffpb > pg_var_hkopoz THEN
        pg_var_futbwa := 0;
    ELSE
        pg_var_futbwa := pg_var_hkopoz - pg_var_zcffpb;
    END IF;
    
    RETURN pg_var_futbwa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_qjqhcu(-98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF ((SELECT pg_proc_bitunf(30, -46)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;
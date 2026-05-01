/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kxzkga (
    pg_col_kbacwo INTEGER PRIMARY KEY,
    pg_col_qlxkcu INTEGER NOT NULL,
    pg_col_sntfxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxzkga (pg_col_kbacwo, pg_col_qlxkcu, pg_col_sntfxq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vntjon (
    pg_col_ucmxsn INTEGER PRIMARY KEY,
    pg_col_mjbbru INTEGER NOT NULL,
    pg_col_vynsmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntjon (pg_col_ucmxsn, pg_col_mjbbru, pg_col_vynsmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_yjiult (
    pg_col_hjhxin INTEGER PRIMARY KEY,
    pg_col_xorpmq INTEGER NOT NULL,
    pg_col_dvpzzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjiult (pg_col_hjhxin, pg_col_xorpmq, pg_col_dvpzzl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sbftid (
    pg_col_svxnls INTEGER PRIMARY KEY,
    pg_col_mffyik INTEGER NOT NULL,
    pg_col_krjiin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbftid (pg_col_svxnls, pg_col_mffyik, pg_col_krjiin) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_nwtcjk (
    pg_col_ykrdha INTEGER PRIMARY KEY,
    pg_col_cirsdz INTEGER NOT NULL,
    pg_col_ltbnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwtcjk (pg_col_ykrdha, pg_col_cirsdz, pg_col_ltbnyj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrwkig----- */
CREATE OR REPLACE FUNCTION pg_proc_lrwkig(pg_var_qdbfkn INTEGER, pg_var_ibwwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acfrru INTEGER;
    pg_var_ierjhx INTEGER;
    pg_var_adltgs INTEGER;
    pg_var_fawzjl INTEGER;
BEGIN
    SELECT pg_col_cirsdz, pg_col_ltbnyj INTO pg_var_acfrru, pg_var_ierjhx
    FROM pg_tbl_nwtcjk WHERE pg_col_ykrdha = pg_var_qdbfkn;
    
    IF pg_var_acfrru <= pg_var_ierjhx THEN
        pg_var_adltgs := 4;
        pg_var_fawzjl := (pg_var_adltgs * pg_var_ibwwjr) - pg_var_acfrru;
        IF pg_var_fawzjl < 0 THEN
            pg_var_fawzjl := 0;
        END IF;
        RETURN pg_var_fawzjl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN pg_var_oohetq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnybjb----- */
CREATE OR REPLACE FUNCTION pg_proc_pnybjb(pg_var_vayyxq INTEGER, pg_var_avpxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhebfv INTEGER;
    pg_var_czgatv INTEGER;
    pg_var_jbcqhr INTEGER;
    pg_var_xwaukn INTEGER;
BEGIN
    SELECT pg_col_qlxkcu, pg_col_sntfxq 
    INTO pg_var_mhebfv, pg_var_czgatv
    FROM pg_tbl_kxzkga 
    WHERE pg_col_kbacwo = pg_var_vayyxq;
    
    IF pg_var_mhebfv IS NULL THEN
        RETURN (((SELECT pg_proc_aabtgc(82, '5SQVHxY6gXY1O'))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jbcqhr := pg_var_avpxft * 7;
    
    IF ((SELECT pg_proc_lrwkig(94, 22)))::boolean THEN
        pg_var_xwaukn := (pg_var_czgatv * 2) - pg_var_mhebfv + pg_var_jbcqhr;
    ELSE
        pg_var_xwaukn := pg_var_jbcqhr;
    END IF;
    
    RETURN (((SELECT pg_proc_jfdvit(-42))::INTEGER) - (912) + COALESCE(GREATEST(pg_var_xwaukn, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glgcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_glgcvo(pg_var_mqvbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyyugi INTEGER;
    pg_var_ykqhma INTEGER;
    pg_var_gabwja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dvpzzl), 0), COALESCE(SUM(pg_col_xorpmq), 0)
    INTO pg_var_xyyugi, pg_var_ykqhma
    FROM pg_tbl_yjiult
    WHERE pg_col_hjhxin = pg_var_mqvbyl;
    
    IF pg_var_ykqhma > 0 THEN
        pg_var_gabwja := (pg_var_xyyugi * 1000) / pg_var_ykqhma;
    ELSE
        pg_var_gabwja := 0;
    END IF;
    
    RETURN pg_var_gabwja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvxle----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvxle(pg_var_gtqjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vamgcd INTEGER;
    pg_var_uhsguo INTEGER;
    pg_var_datvzv INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vynsmq) INTO pg_var_uhsguo, pg_var_datvzv
    FROM pg_tbl_vntjon
    WHERE pg_col_mjbbru <= 2;
    
    IF pg_var_uhsguo > 0 THEN
        pg_var_vamgcd := (((SELECT pg_proc_glgcvo(33))::INTEGER) - (0) + COALESCE(pg_var_vamgcd, 0));
    ELSE
        pg_var_vamgcd := 0;
    END IF;
    
    RETURN pg_var_vamgcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozsxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := 90;
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxweeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kxweeo(pg_var_nlmalx INTEGER, pg_var_jfiuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjrpyl INTEGER := 0;
    pg_var_cdnsjw RECORD;
BEGIN
    FOR pg_var_cdnsjw IN 
        SELECT pg_col_mffyik 
        FROM pg_tbl_sbftid 
        WHERE pg_col_krjiin = 0 
        AND pg_col_mffyik BETWEEN pg_var_nlmalx AND pg_var_jfiuax
    LOOP
        pg_var_jjrpyl := pg_var_jjrpyl + pg_var_cdnsjw.pg_col_mffyik;
    END LOOP;
    
    RETURN pg_var_jjrpyl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_pnybjb(83, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_ihvxle(-27))::INTEGER) - (-3402) + COALESCE(0, 0));
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF ((SELECT pg_proc_kxweeo(50, 2)))::boolean THEN
        pg_var_icoesd := (((SELECT pg_proc_esznfg(12, 9, -76))::INTEGER) - (50) + COALESCE(pg_var_icoesd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eozsxw(67, 94))::INTEGER) - (-1) + COALESCE(pg_var_icoesd, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxunq (
    pg_col_sfjyrb INTEGER PRIMARY KEY,
    pg_col_gppldx INTEGER NOT NULL,
    pg_col_nhwupw INTEGER
);
INSERT INTO pg_tbl_dwxunq (pg_col_sfjyrb, pg_col_gppldx, pg_col_nhwupw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lzodfu (
    pg_col_ppeuge INTEGER PRIMARY KEY,
    pg_col_pnhrjb INTEGER NOT NULL,
    pg_col_ruated INTEGER
);
INSERT INTO pg_tbl_lzodfu (pg_col_ppeuge, pg_col_pnhrjb, pg_col_ruated) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ugllhe (
    pg_col_wzhoby INTEGER PRIMARY KEY,
    pg_col_qibbnk INTEGER NOT NULL,
    pg_col_vylrgt INTEGER
);
INSERT INTO pg_tbl_ugllhe (pg_col_wzhoby, pg_col_qibbnk, pg_col_vylrgt) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_coizdo (
    pg_col_inpxnk INTEGER PRIMARY KEY,
    pg_col_akzjhm INTEGER NOT NULL,
    pg_col_nudnms INTEGER NOT NULL
);
INSERT INTO pg_tbl_coizdo (pg_col_inpxnk, pg_col_akzjhm, pg_col_nudnms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbxgx (
    pg_col_jdtaiz INTEGER PRIMARY KEY,
    pg_col_anasyt INTEGER NOT NULL,
    pg_col_jnvccu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvbxgx (pg_col_jdtaiz, pg_col_anasyt, pg_col_jnvccu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jpkbvt (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jpkbvt (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF pg_var_ljuczp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := pg_var_ljuczp * 10;
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := pg_var_leqggq + 20;
    ELSIF pg_var_okqxvd > 60 THEN
        pg_var_leqggq := pg_var_leqggq + 10;
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN GREATEST(pg_var_leqggq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgwyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_qgwyjf(pg_var_xovvti INTEGER, pg_var_gterrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiybjp INTEGER;
    pg_var_edltkq INTEGER;
    pg_var_nszgpi INTEGER;
BEGIN
    SELECT pg_col_gppldx, pg_col_nhwupw INTO pg_var_edltkq, pg_var_nszgpi
    FROM pg_tbl_dwxunq WHERE pg_col_sfjyrb = pg_var_xovvti;
    
    IF ((SELECT pg_proc_xlwiwx(-29)))::boolean THEN
        pg_var_iiybjp := 0;
    ELSE
        pg_var_iiybjp := (pg_var_edltkq * pg_var_nszgpi * pg_var_gterrb) / 100;
    END IF;
    
    RETURN pg_var_iiybjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efndig----- */
CREATE OR REPLACE FUNCTION pg_proc_efndig(pg_var_fqsujy INTEGER, pg_var_nthqiw INTEGER, pg_var_kdxdel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjgbr INTEGER;
    pg_var_jrpxbm INTEGER;
    pg_var_uuwpcb INTEGER;
    pg_var_modqcb INTEGER;
BEGIN
    SELECT pg_col_qibbnk INTO pg_var_jrpxbm FROM pg_tbl_ugllhe WHERE pg_col_wzhoby = pg_var_fqsujy;
    
    IF pg_var_jrpxbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxjgbr := pg_var_nthqiw * 10 + pg_var_kdxdel;
    
    pg_var_uuwpcb := pg_var_jrpxbm * 25;
    
    IF pg_var_wxjgbr >= pg_var_uuwpcb THEN
        pg_var_modqcb := pg_var_wxjgbr + (pg_var_jrpxbm * 5);
    ELSE
        pg_var_modqcb := pg_var_wxjgbr;
    END IF;
    
    RETURN pg_var_modqcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvnrh----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnymeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vnymeh(pg_var_ggdrmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egpmhs INTEGER;
    pg_var_gpkdbn INTEGER;
    pg_var_wvfknf INTEGER;
    pg_var_dxgjou INTEGER;
BEGIN
    SELECT pg_col_pnhrjb, pg_col_ruated 
    INTO pg_var_wvfknf, pg_var_dxgjou
    FROM pg_tbl_lzodfu 
    WHERE pg_col_ppeuge = pg_var_ggdrmv;
    
    IF pg_var_wvfknf > 0 THEN
        pg_var_egpmhs := pg_var_dxgjou / pg_var_wvfknf;
    ELSE
        pg_var_egpmhs := 0;
    END IF;
    
    pg_var_gpkdbn := pg_var_dxgjou + (pg_var_wvfknf * pg_var_egpmhs);
    
    RETURN pg_var_gpkdbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_etvnrh(48, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_qgwyjf(4, -16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF ((SELECT pg_proc_ouchly()))::boolean THEN
        pg_var_ujflzv := (((SELECT pg_proc_vnymeh(-40))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_efndig(76, 52, -14))::INTEGER) - (-1) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF pg_var_tbanlz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brwbqg := pg_var_douumh + (pg_var_tbanlz / 10);
    
    IF pg_var_brwbqg > 50 THEN
        pg_var_mcxcyg := 100;
    ELSE
        pg_var_mcxcyg := pg_var_brwbqg * 2;
    END IF;
    
    RETURN pg_var_mcxcyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjvbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjvbm(pg_var_mgcxyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwxifh INTEGER;
    pg_var_qhumfg INTEGER;
    pg_var_rrqeor INTEGER;
BEGIN
    SELECT pg_col_nudnms INTO pg_var_wwxifh
    FROM pg_tbl_coizdo
    WHERE pg_col_inpxnk = pg_var_mgcxyw;
    
    IF pg_var_wwxifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qhumfg := 2000;
    
    IF pg_var_qhumfg = 0 THEN
        pg_var_rrqeor := 0;
    ELSE
        pg_var_rrqeor := ((pg_var_wwxifh - pg_var_qhumfg) * 100) / pg_var_qhumfg;
    END IF;
    
    RETURN pg_var_rrqeor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzwwz----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzwwz(pg_var_jxprih INTEGER, pg_var_audfqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbkzr INTEGER;
    pg_var_jfmlyt INTEGER;
    pg_var_gstvdn INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_jnvccu) INTO pg_var_jfmlyt, pg_var_fhbkzr
    FROM pg_tbl_dvbxgx
    WHERE pg_col_anasyt = pg_var_jxprih;
    
    IF pg_var_jfmlyt > 0 AND pg_var_audfqj > 0 THEN
        pg_var_gstvdn := pg_var_fhbkzr - (pg_var_fhbkzr * pg_var_audfqj / 100);
        pg_var_fhbkzr := pg_var_gstvdn;
    END IF;
    
    RETURN COALESCE(pg_var_fhbkzr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzzdcs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM pg_tbl_jpkbvt
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_jtjvbm(61)))::boolean THEN
        RETURN (((SELECT pg_proc_zdzwwz(-57, 4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhdbjt := (((SELECT pg_proc_cbptul(-98))::INTEGER) - (-1) + COALESCE(pg_var_uhdbjt, 0));
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_zxpyba(-59, 39)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gzzdcs(88))::INTEGER) - (88) + COALESCE(pg_var_nrcniy, 0));
END;
$$ LANGUAGE plpgsql;
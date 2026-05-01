/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sfahiw (
    pg_col_npcauu INTEGER PRIMARY KEY,
    pg_col_ydhffq INTEGER NOT NULL,
    pg_col_djfzxm INTEGER
);
INSERT INTO pg_tbl_sfahiw (pg_col_npcauu, pg_col_ydhffq, pg_col_djfzxm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_aceuef (
    pg_col_letgcy INTEGER PRIMARY KEY,
    pg_col_cpkwwm INTEGER NOT NULL,
    pg_col_ndwctd INTEGER
);
INSERT INTO pg_tbl_aceuef (pg_col_letgcy, pg_col_cpkwwm, pg_col_ndwctd) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_cudcvp (
    pg_col_scrkrq INTEGER PRIMARY KEY,
    pg_col_msfltv INTEGER NOT NULL,
    pg_col_gkbzzo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cudcvp (pg_col_scrkrq, pg_col_msfltv, pg_col_gkbzzo) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mnytrc (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnytrc (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hlyote (
    pg_var_suouwf INTEGER,
    pg_col_skewvn DATE,
    pg_col_cllnoh INTEGER
);
INSERT INTO pg_tbl_hlyote (pg_var_suouwf, pg_col_skewvn, pg_col_cllnoh) VALUES
(1001, '2024-02-01', 250),
(1001, '2024-03-01', 300),
(1002, '2024-02-01', 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ammvgj (
    pg_col_uhuviy INTEGER PRIMARY KEY,
    pg_col_jqbtha INTEGER NOT NULL,
    pg_col_huvrdp INTEGER
);
INSERT INTO pg_tbl_ammvgj (pg_col_uhuviy, pg_col_jqbtha, pg_col_huvrdp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzgor (
    pg_col_davblv INTEGER PRIMARY KEY,
    pg_col_nwjbac INTEGER NOT NULL,
    pg_col_sldicc INTEGER
);
INSERT INTO pg_tbl_fuzgor (pg_col_davblv, pg_col_nwjbac, pg_col_sldicc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_moqyvs (
    pg_col_nkfsix INTEGER PRIMARY KEY,
    pg_col_aubkus INTEGER NOT NULL,
    pg_col_lwbytg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_moqyvs (pg_col_nkfsix, pg_col_aubkus, pg_col_lwbytg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpioin (
    pg_col_uhxrli INTEGER PRIMARY KEY,
    pg_col_zireaq INTEGER NOT NULL,
    pg_col_mivcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpioin (pg_col_uhxrli, pg_col_zireaq, pg_col_mivcqf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stamwj----- */
CREATE OR REPLACE FUNCTION pg_proc_stamwj(pg_var_kdhtcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyvgqo INTEGER;
    pg_var_twdshm INTEGER;
    pg_var_ijaspz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djfzxm), 0) INTO pg_var_vyvgqo
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    SELECT COALESCE(pg_col_ydhffq, 0) INTO pg_var_twdshm
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    IF pg_var_twdshm > 0 THEN
        pg_var_ijaspz := (pg_var_vyvgqo * 1000) / pg_var_twdshm;
    ELSE
        pg_var_ijaspz := 0;
    END IF;
    
    RETURN pg_var_ijaspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkplaf----- */
CREATE OR REPLACE FUNCTION pg_proc_mkplaf(pg_var_rpbfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nditkv INTEGER;
    pg_var_nsaged INTEGER;
    pg_var_zmjeoi INTEGER;
BEGIN
    SELECT pg_col_jqbtha, pg_col_huvrdp 
    INTO pg_var_nditkv, pg_var_nsaged
    FROM pg_tbl_ammvgj 
    WHERE pg_col_uhuviy = pg_var_rpbfeq;
    
    IF pg_var_nditkv IS NULL THEN
        RETURN (((SELECT pg_proc_llnxrq(83))::INTEGER) - (5) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zmjeoi := (((SELECT pg_proc_axooqn(36, -89, 7))::INTEGER) - (0) + COALESCE(pg_var_zmjeoi, 0));
    
    IF pg_var_zmjeoi > 50 THEN
        pg_var_zmjeoi := 50;
    END IF;
    
    RETURN pg_var_zmjeoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxqml----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxqml(pg_var_wugyeh INTEGER, pg_var_jieidf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hawcod INTEGER;
    pg_var_cnqrex INTEGER;
BEGIN
    SELECT pg_col_cpkwwm INTO pg_var_cnqrex 
    FROM pg_tbl_aceuef 
    WHERE pg_col_letgcy = pg_var_wugyeh;
    
    IF pg_var_cnqrex IS NULL THEN
        RETURN pg_var_jieidf + 30;
    END IF;
    
    SELECT pg_col_ndwctd + pg_var_cnqrex INTO pg_var_hawcod 
    FROM pg_tbl_aceuef 
    WHERE pg_col_letgcy = pg_var_wugyeh;
    
    IF pg_var_hawcod < pg_var_jieidf THEN
        RETURN (((SELECT pg_proc_mkplaf(82))::INTEGER) - (-1) + COALESCE(pg_var_jieidf + pg_var_cnqrex, 0));
    END IF;
    
    RETURN pg_var_hawcod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bexinl----- */
CREATE OR REPLACE FUNCTION pg_proc_bexinl(pg_var_ctgqsr INTEGER, pg_var_arqpnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuilv INTEGER;
    pg_var_pbwadm INTEGER;
    pg_var_ubocxu RECORD;
BEGIN
    SELECT pg_col_zireaq, pg_col_mivcqf INTO pg_var_ubocxu 
    FROM pg_tbl_rpioin 
    WHERE pg_col_uhxrli = pg_var_ctgqsr;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ubocxu.pg_col_zireaq > pg_var_ubocxu.pg_col_mivcqf THEN
        RETURN 0;
    END IF;
    
    pg_var_ryuilv := (pg_var_ubocxu.pg_col_mivcqf * 7) / 30;
    pg_var_pbwadm := pg_var_ryuilv * pg_var_arqpnz * 2;
    
    IF pg_var_pbwadm < 50 THEN
        pg_var_pbwadm := 50;
    END IF;
    
    RETURN pg_var_pbwadm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slufoz----- */
CREATE OR REPLACE FUNCTION pg_proc_slufoz(pg_var_vitamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkgdhc INTEGER;
    pg_var_gddaup INTEGER;
    pg_var_uezvib INTEGER;
BEGIN
    SELECT pg_col_sldicc, pg_col_nwjbac INTO pg_var_xkgdhc, pg_var_gddaup
    FROM pg_tbl_fuzgor
    WHERE pg_col_davblv = pg_var_vitamw;
    
    IF pg_var_xkgdhc IS NULL OR pg_var_gddaup = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uezvib := (pg_var_xkgdhc * 100) / pg_var_gddaup;
    
    IF pg_var_uezvib > 50 THEN
        pg_var_uezvib := 50;
    ELSIF pg_var_uezvib < 0 THEN
        pg_var_uezvib := 0;
    END IF;
    
    RETURN pg_var_uezvib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifjkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifjkpr(pg_var_opnnkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alsqto INTEGER;
    pg_var_ohemxb RECORD;
BEGIN
    pg_var_alsqto := 0;
    
    FOR pg_var_ohemxb IN 
        SELECT pg_col_aubkus FROM pg_tbl_moqyvs 
        WHERE pg_col_lwbytg = 0 AND pg_col_aubkus >= pg_var_opnnkh
    LOOP
        pg_var_alsqto := pg_var_alsqto + pg_var_ohemxb.pg_col_aubkus;
    END LOOP;
    
    RETURN pg_var_alsqto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joepeg----- */
CREATE OR REPLACE FUNCTION pg_proc_joepeg(pg_var_svvfei INTEGER, pg_var_omstqv INTEGER, pg_var_qdvhwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqnwgn INTEGER;
    pg_var_hawaiw INTEGER;
    pg_var_ijvjop INTEGER;
BEGIN
    SELECT pg_col_msfltv, pg_col_gkbzzo 
    INTO pg_var_hawaiw, pg_var_ijvjop
    FROM pg_tbl_cudcvp
    WHERE pg_col_scrkrq = pg_var_qdvhwz;
    
    IF pg_var_hawaiw > pg_var_omstqv THEN
        pg_var_jqnwgn := (((SELECT pg_proc_slufoz(-32))::INTEGER) - (0) + COALESCE(pg_var_jqnwgn, 0));
    ELSE
        pg_var_jqnwgn := (((SELECT pg_proc_ifjkpr(-14))::INTEGER) - (85) + COALESCE(pg_var_jqnwgn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bexinl(-50, 24))::INTEGER) - (0) + COALESCE(pg_var_jqnwgn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhiwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM pg_tbl_mnytrc 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF pg_var_ktqrjy > 100 THEN
        pg_var_lzwbsz := 2;
    ELSE
        pg_var_lzwbsz := 1;
    END IF;
    
    pg_var_qttbga := pg_var_ecsaka * pg_var_lzwbsz;
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF;
    
    RETURN pg_var_qttbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynicep----- */
CREATE OR REPLACE FUNCTION pg_proc_ynicep(pg_var_suouwf INTEGER, pg_var_tmwphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxapd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cllnoh), 0) INTO pg_var_tmxapd FROM pg_tbl_hlyote WHERE pg_var_suouwf = pg_var_suouwf;
    RETURN pg_var_tmxapd * pg_var_tmwphn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF ((SELECT pg_proc_stamwj(36)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_rcxqml(-59, 28)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (((SELECT pg_proc_joepeg(12, -25, -20))::INTEGER) - (12) + COALESCE(pg_var_femqxd, 0));
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF ((SELECT pg_proc_nhiwzv(-10, 99)))::boolean THEN
        pg_var_swvvfb := (((SELECT pg_proc_ynicep(88, 95))::INTEGER) - (0) + COALESCE(pg_var_swvvfb, 0));
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;
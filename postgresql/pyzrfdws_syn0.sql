/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodfn (
    pg_col_kmrsmd INTEGER PRIMARY KEY,
    pg_col_kbdfwk INTEGER NOT NULL,
    pg_col_vmrnmo INTEGER
);
INSERT INTO pg_tbl_rsodfn (pg_col_kmrsmd, pg_col_kbdfwk, pg_col_vmrnmo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjmzsx (
    pg_col_aijttr INTEGER PRIMARY KEY,
    pg_col_payxwp INTEGER NOT NULL,
    pg_col_uvkuet INTEGER
);
INSERT INTO pg_tbl_hjmzsx (pg_col_aijttr, pg_col_payxwp, pg_col_uvkuet) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_hbxlfy (
    pg_col_wmhaoz INTEGER PRIMARY KEY,
    pg_col_zxwgpm INTEGER NOT NULL,
    pg_col_vzulls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbxlfy (pg_col_wmhaoz, pg_col_zxwgpm, pg_col_vzulls) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfubb (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqfubb (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vophpv (
    pg_col_sfqjtl INTEGER PRIMARY KEY,
    pg_col_zmsxyd INTEGER NOT NULL,
    pg_col_ltwlmc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vophpv (pg_col_sfqjtl, pg_col_zmsxyd, pg_col_ltwlmc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_juycff----- */
CREATE OR REPLACE FUNCTION pg_proc_juycff(pg_var_uwmxwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbinxn INTEGER;
    pg_var_ltnxys INTEGER;
    pg_var_xjwjlb INTEGER;
BEGIN
    SELECT SUM(pg_col_vmrnmo) INTO pg_var_xbinxn
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    SELECT AVG(pg_col_kbdfwk) INTO pg_var_ltnxys
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    IF pg_var_xbinxn IS NULL OR pg_var_ltnxys IS NULL THEN
        pg_var_xjwjlb := 0;
    ELSE
        pg_var_xjwjlb := pg_var_xbinxn * 10 / pg_var_ltnxys;
    END IF;
    
    RETURN pg_var_xjwjlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfpfog----- */
CREATE OR REPLACE FUNCTION pg_proc_lfpfog(pg_var_mlionm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlputm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlputm
    FROM pg_tbl_vophpv
    WHERE pg_col_zmsxyd = pg_var_mlionm AND pg_col_ltwlmc = TRUE;
    
    RETURN pg_var_rlputm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF pg_var_mrdxir IS NULL THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF pg_var_gstdrq < 1 THEN
        pg_var_gstdrq := (((SELECT pg_proc_iiynkb(-27, -40))::INTEGER) - (50) + COALESCE(pg_var_gstdrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfpfog(76))::INTEGER) - (0) + COALESCE(pg_var_gstdrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfrrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfrrv(pg_var_hxwfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osyino INTEGER;
    pg_var_gknyyp INTEGER;
    pg_var_kajihu INTEGER;
BEGIN
    SELECT pg_col_payxwp, pg_col_uvkuet INTO pg_var_osyino, pg_var_gknyyp
    FROM pg_tbl_hjmzsx WHERE pg_col_aijttr = pg_var_hxwfpg;
    
    IF pg_var_osyino IS NULL THEN
        RETURN (((SELECT pg_proc_uwqnmi())::INTEGER) - (30) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kajihu := (pg_var_osyino * 10) + pg_var_gknyyp;
    
    IF pg_var_kajihu > 50 THEN
        pg_var_kajihu := pg_var_kajihu - 15;
    ELSE
        pg_var_kajihu := pg_var_kajihu + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_wzjdvp(11, 80))::INTEGER) - (11) + COALESCE(pg_var_kajihu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF pg_var_rfngnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := pg_var_rlzltd + pg_var_rfngnz;
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygkqn----- */
CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM pg_tbl_hqfubb 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF pg_var_dqwueu >= 7 OR pg_var_ddvslz < 5000 THEN
        pg_var_lpivlw := 1;
    END IF;
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwafx----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwafx(pg_var_fyuivc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzpumd INTEGER;
    pg_var_otixfg INTEGER;
    pg_var_uavvfr INTEGER;
BEGIN
    SELECT pg_col_vzulls, pg_col_zxwgpm / 1000
    INTO pg_var_tzpumd, pg_var_otixfg
    FROM pg_tbl_hbxlfy
    WHERE pg_col_wmhaoz = pg_var_fyuivc;
    
    IF ((SELECT pg_proc_kygkqn(95, 81)))::boolean THEN
        pg_var_uavvfr := pg_var_tzpumd / pg_var_otixfg;
    ELSE
        pg_var_uavvfr := 0;
    END IF;
    
    RETURN pg_var_uavvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF ((SELECT pg_proc_juycff(30)))::boolean THEN
        RETURN (((SELECT pg_proc_zqfrrv(4))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ryzohv := (((SELECT pg_proc_nphjln(24, -100))::INTEGER) - (-1) + COALESCE(pg_var_ryzohv, 0));
    
    IF ((SELECT pg_proc_jjwafx(-1)))::boolean THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;
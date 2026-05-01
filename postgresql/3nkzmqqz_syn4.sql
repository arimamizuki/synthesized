/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wppaxb (
    pg_col_wrwbdp INTEGER PRIMARY KEY,
    pg_col_vnmebh INTEGER NOT NULL,
    pg_col_kefpme INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppaxb (pg_col_wrwbdp, pg_col_vnmebh, pg_col_kefpme) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_enlocw (
    pg_col_vrkyah INTEGER PRIMARY KEY,
    pg_col_vjddbd INTEGER NOT NULL,
    pg_col_amkcrn INTEGER
);
INSERT INTO pg_tbl_enlocw (pg_col_vrkyah, pg_col_vjddbd, pg_col_amkcrn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_csvtus (
    pg_col_cljevf INTEGER PRIMARY KEY,
    pg_col_qeolyr INTEGER NOT NULL,
    pg_col_qoqzsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_csvtus (pg_col_cljevf, pg_col_qeolyr, pg_col_qoqzsa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttekfj (
    pg_col_zwgaqd INTEGER PRIMARY KEY,
    pg_col_qbcwax INTEGER NOT NULL,
    pg_col_hclfyu INTEGER
);
INSERT INTO pg_tbl_ttekfj (pg_col_zwgaqd, pg_col_qbcwax, pg_col_hclfyu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otzdqv----- */
CREATE OR REPLACE FUNCTION pg_proc_otzdqv(pg_var_vwgtyz INTEGER, pg_var_urfyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gchmwv INTEGER;
    pg_var_srvnur INTEGER;
    pg_var_nombkd INTEGER;
BEGIN
    SELECT pg_col_vjddbd, pg_col_amkcrn 
    INTO pg_var_srvnur, pg_var_nombkd
    FROM pg_tbl_enlocw 
    WHERE pg_col_vrkyah = pg_var_vwgtyz;
    
    IF pg_var_srvnur IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gchmwv := pg_var_srvnur * 10 + (pg_var_urfyws - pg_var_nombkd) / 30;
    
    IF pg_var_gchmwv < 0 THEN
        pg_var_gchmwv := 0;
    END IF;
    
    RETURN pg_var_gchmwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwizty----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN pg_var_yqzuwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jreqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_jreqzt(pg_var_njukas INTEGER, pg_var_rixajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftlxn INTEGER;
    pg_var_qqnxwq INTEGER;
    pg_var_srfguc INTEGER;
BEGIN
    SELECT pg_col_kefpme INTO pg_var_jftlxn
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    IF ((SELECT pg_proc_xwizty(84)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_vnmebh > 60 THEN 15
            WHEN pg_col_vnmebh < 18 THEN 10
            ELSE 5
        END INTO pg_var_qqnxwq
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    pg_var_srfguc := pg_var_jftlxn + pg_var_qqnxwq + (pg_var_rixajr * 5);
    
    IF pg_var_srfguc > 120 THEN
        pg_var_srfguc := 120;
    END IF;
    
    RETURN (((SELECT pg_proc_otzdqv(-16, -4))::INTEGER) - (0) + COALESCE(pg_var_srfguc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltzni----- */
CREATE OR REPLACE FUNCTION pg_proc_rltzni(pg_var_dwpwlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnmtio INTEGER;
    pg_var_ogffze RECORD;
BEGIN
    pg_var_vnmtio := 0;
    
    SELECT pg_col_qbcwax, pg_col_hclfyu INTO pg_var_ogffze
    FROM pg_tbl_ttekfj
    WHERE pg_col_zwgaqd = pg_var_dwpwlg;
    
    IF FOUND THEN
        IF pg_var_ogffze.pg_col_hclfyu > 0 THEN
            pg_var_vnmtio := (pg_var_ogffze.pg_col_qbcwax * 10) / pg_var_ogffze.pg_col_hclfyu;
        ELSE
            pg_var_vnmtio := pg_var_ogffze.pg_col_qbcwax * 10;
        END IF;
    ELSE
        pg_var_vnmtio := -1;
    END IF;
    
    RETURN pg_var_vnmtio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF pg_var_gafucu IS NULL THEN
        pg_var_nptcsl := -1;
    ELSE
        pg_var_nptcsl := pg_var_gafucu + (pg_var_adtmfn * 10);
    END IF;
    
    RETURN pg_var_nptcsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhhme----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhhme(pg_var_zzzmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruwdr INTEGER;
    pg_var_pgkgvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ffuhsv), 0), COUNT(*)
    INTO pg_var_xruwdr, pg_var_pgkgvl
    FROM pg_tbl_jdgpfe
    WHERE pg_col_uuiugf = pg_var_zzzmed;
    
    IF pg_var_pgkgvl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrvepa----- */
CREATE OR REPLACE FUNCTION pg_proc_nrvepa(pg_var_wywueb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fftudz INTEGER;
    pg_var_hjifjh INTEGER := 2000;
    pg_var_kiimmh INTEGER;
BEGIN
    SELECT pg_col_qoqzsa INTO pg_var_fftudz
    FROM pg_tbl_csvtus
    WHERE pg_col_cljevf = pg_var_wywueb;
    
    IF pg_var_fftudz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kiimmh := ((pg_var_fftudz - pg_var_hjifjh) * 100) / pg_var_hjifjh;
    
    IF ((SELECT pg_proc_yckcbp(5)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kiimmh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := pg_var_lgcqpy + pg_var_thkrub.pg_col_xxkfah;
    END LOOP;
    
    RETURN pg_var_lgcqpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF ((SELECT pg_proc_rltzni(-57)))::boolean THEN
        pg_var_ekscdc := (((SELECT pg_proc_nrvepa(-51))::INTEGER) - (-1) + COALESCE(pg_var_ekscdc, 0));
    END IF;
    
    pg_var_dhkzlf := (((SELECT pg_proc_wyshmr(-65))::INTEGER) - (-1) + COALESCE(pg_var_dhkzlf, 0));
    pg_var_rfzegk := (((SELECT pg_proc_zzhhme(7))::INTEGER) - (-1) + COALESCE(pg_var_rfzegk, 0));
    
    RETURN (((SELECT pg_proc_sbjrzv(-97))::INTEGER) - (1800) + COALESCE(pg_var_rfzegk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF pg_var_opxatc = 0 THEN
        RETURN (((SELECT pg_proc_jreqzt(-16, -71))::INTEGER) - ((((SELECT pg_proc_mlapag(79, 65))::INTEGER) - (79) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := (((SELECT pg_proc_snebcp(-73, 36))::INTEGER) - (-1) + COALESCE(pg_var_bcowgs, 0));
    
    IF ((SELECT pg_proc_xzlaae(-73, -41)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_khoswy (
    pg_col_fikizo INTEGER PRIMARY KEY,
    pg_col_gzbone INTEGER NOT NULL,
    pg_col_adbonq INTEGER NOT NULL,
    pg_col_xfzbes INTEGER, -- in minutes
    pg_col_yqsxrn INTEGER, -- base fee in dollars
    pg_col_kempbw INTEGER -- percentage covered (0-100)
);
INSERT INTO pg_tbl_khoswy (pg_col_fikizo, pg_col_gzbone, pg_col_adbonq, pg_col_xfzbes, pg_col_yqsxrn, pg_col_kempbw) 
VALUES 
(1, 1001, 201, 30, 150, 80),
(2, 1002, 202, 45, 200, 70),
(3, 1003, 201, 60, 250, 90),
(4, 1004, 203, 30, 120, 60),
(5, 1005, 202, 90, 350, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_vpwods (
    pg_col_uevlgf INTEGER PRIMARY KEY,
    pg_col_namkgf INTEGER NOT NULL,
    pg_col_mztgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpwods (pg_col_uevlgf, pg_col_namkgf, pg_col_mztgil) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_omurjb (
    pg_col_zfnuej INTEGER PRIMARY KEY,
    pg_var_dfljsa INTEGER NOT NULL,
    pg_col_radezn INTEGER NOT NULL
);
INSERT INTO pg_tbl_omurjb (pg_col_zfnuej, pg_var_dfljsa, pg_col_radezn) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xmcmjy (
    pg_col_sjmmty INTEGER PRIMARY KEY,
    pg_col_ocwgqc INTEGER NOT NULL,
    pg_col_rkxrzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmcmjy (pg_col_sjmmty, pg_col_ocwgqc, pg_col_rkxrzi) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arrxht----- */
CREATE OR REPLACE FUNCTION pg_proc_arrxht(pg_var_dfljsa INTEGER, pg_var_aphuqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbbiyh INTEGER;
    pg_var_aupyfk INTEGER;
    pg_var_jfufch INTEGER;
BEGIN
    pg_var_dbbiyh := 50;
    
    IF pg_var_dfljsa < 12 THEN
        pg_var_aupyfk := -20;
    ELSIF pg_var_dfljsa > 65 THEN
        pg_var_aupyfk := -15;
    ELSE
        pg_var_aupyfk := 0;
    END IF;
    
    pg_var_jfufch := pg_var_dbbiyh + pg_var_aupyfk + (pg_var_aphuqp * 5);
    
    IF pg_var_jfufch < 30 THEN
        pg_var_jfufch := 30;
    ELSIF pg_var_jfufch > 100 THEN
        pg_var_jfufch := 100;
    END IF;
    
    RETURN pg_var_jfufch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbmsd----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbmsd(pg_var_jsgmxe INTEGER, pg_var_cnzxiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialxaq INTEGER;
    pg_var_ucqfpn INTEGER;
    pg_var_xqrrnf INTEGER;
    pg_var_btrzby INTEGER;
BEGIN
    SELECT pg_col_namkgf, pg_col_mztgil INTO pg_var_ialxaq, pg_var_ucqfpn
    FROM pg_tbl_vpwods
    WHERE pg_col_uevlgf = pg_var_jsgmxe;
    
    IF pg_var_ialxaq IS NULL THEN
        RETURN (((SELECT pg_proc_hgnpmc(-56, -24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cnzxiq <= pg_var_ialxaq THEN
        pg_var_btrzby := pg_var_ucqfpn;
    ELSE
        pg_var_xqrrnf := (pg_var_cnzxiq - pg_var_ialxaq) / 100 * 50;
        pg_var_btrzby := pg_var_ucqfpn + pg_var_xqrrnf;
    END IF;
    
    RETURN pg_var_btrzby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := 0;
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN pg_var_ssywxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzqjh(pg_var_ssgfml INTEGER, pg_var_hjpbiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zanzkd INTEGER;
    pg_var_ufygku INTEGER;
    pg_var_hpcsvz INTEGER;
BEGIN
    SELECT pg_col_ocwgqc INTO pg_var_ufygku 
    FROM pg_tbl_xmcmjy 
    WHERE pg_col_sjmmty = pg_var_ssgfml;
    
    IF pg_var_ufygku < 6000 THEN
        pg_var_hpcsvz := 1;
    ELSIF pg_var_ufygku < 9000 THEN
        pg_var_hpcsvz := 2;
    ELSE
        pg_var_hpcsvz := 3;
    END IF;
    
    pg_var_zanzkd := (pg_var_ufygku / 1000) * pg_var_hpcsvz * pg_var_hjpbiy;
    
    IF pg_var_zanzkd > 100 THEN
        pg_var_zanzkd := 100;
    END IF;
    
    RETURN pg_var_zanzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtmjim----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN (((SELECT pg_proc_bmzqjh(-1, 87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_jopbtc(42))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_yqwgek(85, 6)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF ((SELECT pg_proc_dcbmsd(-45, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_mtmjim(62, -15))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_btnzmj := (((SELECT pg_proc_arrxht(36, 37))::INTEGER) - (100) + COALESCE(pg_var_btnzmj, 0));
    
    IF pg_var_btnzmj < 0 THEN
        RETURN (((SELECT pg_proc_ovtszn(-92, 80))::INTEGER) - (0) + COALESCE(pg_var_btnzmj, 0));
    ELSE
        RETURN LEAST(pg_var_btnzmj, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efezai----- */
CREATE OR REPLACE FUNCTION pg_proc_efezai(pg_var_xqzthr INTEGER, pg_var_ucfgce INTEGER, pg_var_iupnxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyafwb INTEGER;
    pg_var_jilikm INTEGER := 0;
    pg_var_tylojw INTEGER := 0;
    pg_var_dmuwik RECORD;
    pg_var_tzzyul INTEGER;
    pg_var_gcidqc INTEGER;
BEGIN
    -- Count total appointments for the patient
    SELECT COUNT(*) INTO pg_var_yyafwb
    FROM pg_tbl_khoswy
    WHERE pg_col_gzbone = pg_var_xqzthr;
    
    -- Calculate total billing with insurance adjustments
    FOR pg_var_dmuwik IN 
        SELECT * FROM pg_tbl_khoswy 
        WHERE pg_col_gzbone = pg_var_xqzthr
    LOOP
        -- Determine doctor specialty fee multiplier
        CASE pg_var_dmuwik.pg_col_adbonq
            WHEN 201 THEN pg_var_tzzyul := 120; -- General Practitioner
            WHEN 202 THEN pg_var_tzzyul := 150; -- Specialist
            WHEN 203 THEN pg_var_tzzyul := 100; -- Nurse Practitioner
            ELSE pg_var_tzzyul := 110;
        END CASE;
        
        -- Calculate appointment cost with duration factor
        pg_var_jilikm := pg_var_jilikm + 
            (pg_var_dmuwik.pg_col_yqsxrn * 
             pg_var_dmuwik.pg_col_xfzbes / 30 * 
             pg_var_tzzyul / 100);
    END LOOP;
    
    -- Apply insurance coverage
    SELECT SUM(
        (pg_col_yqsxrn * pg_col_xfzbes / 30) * 
        (100 - pg_col_kempbw) / 100
    ) INTO pg_var_tylojw
    FROM pg_tbl_khoswy
    WHERE pg_col_gzbone = pg_var_xqzthr;
    
    -- Apply loyalty discount if patient exceeds appointment threshold
    IF pg_var_yyafwb > pg_var_ucfgce THEN
        pg_var_gcidqc := LEAST(pg_var_iupnxx, 25); -- Cap discount at 25%
        pg_var_tylojw := pg_var_tylojw * (100 - pg_var_gcidqc) / 100;
    END IF;
    
    -- Return the final out-of-pocket amount rounded to nearest dollar
    RETURN ROUND(pg_var_tylojw);
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
        pg_var_jxhejw := (((SELECT pg_proc_obhcrd(43, -100))::INTEGER) - (999) + COALESCE(pg_var_jxhejw, 0));
    ELSIF ((SELECT pg_proc_efezai(-29, -46, -2)))::boolean THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_aywxgd (
    pg_col_ufldpb INTEGER PRIMARY KEY,
    pg_col_tkvlzz INTEGER NOT NULL,
    pg_col_xrsnnl INTEGER
);
INSERT INTO pg_tbl_aywxgd (pg_col_ufldpb, pg_col_tkvlzz, pg_col_xrsnnl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmdwl (
    pg_col_kdwjue INTEGER PRIMARY KEY,
    pg_col_prgleo INTEGER NOT NULL,
    pg_col_zqpycg INTEGER
);
INSERT INTO pg_tbl_jvmdwl (pg_col_kdwjue, pg_col_prgleo, pg_col_zqpycg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbvna (
    pg_col_sxlxzi INTEGER PRIMARY KEY,
    pg_col_kgopug INTEGER NOT NULL,
    pg_col_zimbix INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbvna (pg_col_sxlxzi, pg_col_kgopug, pg_col_zimbix) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sadome (
    pg_col_dldynn INTEGER PRIMARY KEY,
    pg_col_lwcqou INTEGER NOT NULL,
    pg_col_emyfel INTEGER
);
INSERT INTO pg_tbl_sadome (pg_col_dldynn, pg_col_lwcqou, pg_col_emyfel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vwsifw (
    pg_col_wmdqlt INTEGER PRIMARY KEY,
    pg_col_krbjlw INTEGER NOT NULL,
    pg_col_ntmbqz INTEGER
);
INSERT INTO pg_tbl_vwsifw (pg_col_wmdqlt, pg_col_krbjlw, pg_col_ntmbqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtkrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkrqc(pg_var_icspap INTEGER, pg_var_sxbkma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgylrk INTEGER;
    pg_var_tttnly INTEGER;
    pg_var_jiathz INTEGER;
BEGIN
    SELECT pg_col_kgopug, pg_col_zimbix INTO pg_var_zgylrk, pg_var_tttnly
    FROM pg_tbl_uvbvna
    WHERE pg_col_sxlxzi = pg_var_icspap;
    
    IF pg_var_zgylrk < 30000 THEN
        pg_var_jiathz := 10;
    ELSIF pg_var_zgylrk < 60000 THEN
        pg_var_jiathz := 5;
    ELSE
        pg_var_jiathz := 1;
    END IF;
    
    IF pg_var_sxbkma - pg_var_tttnly > 7 THEN
        pg_var_jiathz := pg_var_jiathz + 3;
    END IF;
    
    RETURN pg_var_jiathz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzbmne----- */
CREATE OR REPLACE FUNCTION pg_proc_qzbmne(pg_var_vuihln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odfams INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_emyfel), 0)
    INTO pg_var_odfams
    FROM pg_tbl_sadome
    WHERE pg_col_lwcqou > pg_var_vuihln;
    
    IF pg_var_odfams > 15 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := pg_var_rinngw * pg_var_synzoj * 2;
    pg_var_mlhwub := pg_var_mlhwub + pg_var_eokovm;
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvtag----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvtag(pg_var_butbbo INTEGER, pg_var_dmwjso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxnke INTEGER;
    pg_var_bqvhoz INTEGER;
BEGIN
    SELECT pg_col_tkvlzz INTO pg_var_bqvhoz
    FROM pg_tbl_aywxgd
    WHERE pg_col_ufldpb = pg_var_dmwjso;
    
    IF ((SELECT pg_proc_jtkrqc(55, -59)))::boolean THEN
        RETURN (((SELECT pg_proc_qzbmne(-87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_iuxnke := (((SELECT pg_proc_merclf(-88, 16))::INTEGER) - (0) + COALESCE(pg_var_iuxnke, 0));
    
    IF ((SELECT pg_proc_ffdeus(40)))::boolean THEN
        pg_var_iuxnke := (((SELECT pg_proc_gfnwgl(-56, 97, -92))::INTEGER) - (0) + COALESCE(pg_var_iuxnke, 0));
    END IF;
    
    RETURN pg_var_iuxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzzhmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wltbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wltbfk(pg_var_auktgc INTEGER, pg_var_adylsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nacuav INTEGER;
    pg_var_xkznmk INTEGER;
    pg_var_sbqfdk INTEGER;
BEGIN
    SELECT pg_col_krbjlw, pg_col_ntmbqz INTO pg_var_nacuav, pg_var_xkznmk
    FROM pg_tbl_vwsifw WHERE pg_col_wmdqlt = pg_var_auktgc;
    
    IF pg_var_nacuav < 30000 THEN
        pg_var_sbqfdk := 10;
    ELSIF pg_var_nacuav < 60000 THEN
        pg_var_sbqfdk := 5;
    ELSE
        pg_var_sbqfdk := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_xkznmk > pg_var_adylsg THEN
        pg_var_sbqfdk := pg_var_sbqfdk + 3;
    END IF;
    
    RETURN pg_var_sbqfdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN pg_var_dsxtcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxbxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxbxd(pg_var_vdguez INTEGER, pg_var_tymyos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isadsq INTEGER;
    pg_var_gymavg INTEGER;
    pg_var_zueftl INTEGER;
BEGIN
    SELECT pg_col_zqpycg INTO pg_var_isadsq
    FROM pg_tbl_jvmdwl
    WHERE pg_col_kdwjue = pg_var_vdguez;
    
    IF pg_var_isadsq IS NULL THEN
        RETURN (((SELECT pg_proc_wltbfk(74, -44))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gymavg := (pg_var_isadsq * 100) / pg_var_tymyos;
    
    IF pg_var_gymavg > 15 THEN
        pg_var_zueftl := (((SELECT pg_proc_wxphkc(-59))::INTEGER) - (42) + COALESCE(pg_var_zueftl, 0));
    ELSIF pg_var_gymavg > 8 THEN
        pg_var_zueftl := 75;
    ELSIF ((SELECT pg_proc_cjgsrs(40, -61)))::boolean THEN
        pg_var_zueftl := 50;
    ELSE
        pg_var_zueftl := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_uzzhmh(84, -100))::INTEGER) - (0) + COALESCE(pg_var_zueftl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := 0;
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := (((SELECT pg_proc_jjxbxd(97, -32))::INTEGER) - (-1) + COALESCE(pg_var_lhutbu, 0));
    
    IF ((SELECT pg_proc_bmvtag(5, 89)))::boolean THEN
        pg_var_lhutbu := (((SELECT pg_proc_ghecfd(-41))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pcurih(49, 53))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;
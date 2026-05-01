/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ctdbwy (
    pg_col_dbirwj INTEGER PRIMARY KEY,
    pg_col_whgsej INTEGER NOT NULL,
    pg_col_vllvoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctdbwy (pg_col_dbirwj, pg_col_whgsej, pg_col_vllvoe) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_humeee (
    pg_col_syuvdl INTEGER PRIMARY KEY,
    pg_col_eyxvml INTEGER NOT NULL,
    pg_col_ynndhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_humeee (pg_col_syuvdl, pg_col_eyxvml, pg_col_ynndhy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jnokub (
    pg_col_cagwpm INTEGER PRIMARY KEY,
    pg_col_ahilyk INTEGER NOT NULL,
    pg_col_jmnsvh INTEGER
);
INSERT INTO pg_tbl_jnokub (pg_col_cagwpm, pg_col_ahilyk, pg_col_jmnsvh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkipr (
    pg_col_bqdtth INTEGER PRIMARY KEY,
    pg_col_czqqky INTEGER NOT NULL,
    pg_col_xrtnuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xqkipr (pg_col_bqdtth, pg_col_czqqky, pg_col_xrtnuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kyeabn (
    pg_col_oibgjn INTEGER,
    pg_col_qdncrm INTEGER
);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (1, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (2, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (3, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (4, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_chcltw (
    pg_col_aygdtt INTEGER PRIMARY KEY,
    pg_col_bzmcgb INTEGER NOT NULL,
    pg_col_gkurkn INTEGER NOT NULL,
    pg_col_rfzgtp VARCHAR(50),
    pg_col_fgzafo BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_chcltw (pg_col_aygdtt, pg_col_bzmcgb, pg_col_gkurkn, pg_col_rfzgtp, pg_col_fgzafo) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_crluas (
    pg_col_afnajw INTEGER PRIMARY KEY,
    pg_col_vpxfak INTEGER NOT NULL,
    pg_col_sbdldi INTEGER
);
INSERT INTO pg_tbl_crluas (pg_col_afnajw, pg_col_vpxfak, pg_col_sbdldi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF pg_var_vycpnr > 5 THEN
        pg_var_wllrco := pg_var_vfhzch - FLOOR(pg_var_vycpnr);
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN GREATEST(pg_var_wllrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvzrq(pg_var_tlpyan INTEGER, pg_var_quydnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxhuz INTEGER;
    pg_var_vcwtmb INTEGER;
BEGIN
    SELECT LEAST(pg_col_whgsej, pg_col_vllvoe)
    INTO pg_var_goxhuz
    FROM pg_tbl_ctdbwy
    WHERE pg_col_dbirwj = pg_var_tlpyan;
    
    IF pg_var_goxhuz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcwtmb := pg_var_goxhuz - pg_var_quydnu;
    
    IF pg_var_vcwtmb < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_vcwtmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdjpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_hdjpzn(pg_var_uubmrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfewtn INTEGER;
BEGIN
    SELECT COUNT(pg_col_oibgjn) INTO pg_var_yfewtn FROM pg_tbl_kyeabn WHERE pg_col_qdncrm = pg_var_uubmrx;
    RETURN pg_var_yfewtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hayczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN (((SELECT pg_proc_hayczv(0, -41))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN (((SELECT pg_proc_hdjpzn(89))::INTEGER) - (0) + COALESCE(pg_var_qglnbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efhfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_efhfsj(pg_var_ssktpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvosih INTEGER;
    pg_var_rtcafu RECORD;
BEGIN
    pg_var_nvosih := 0;
    
    FOR pg_var_rtcafu IN 
        SELECT pg_col_czqqky, pg_col_xrtnuc 
        FROM pg_tbl_xqkipr 
        WHERE pg_col_bqdtth BETWEEN 100 AND 200
    LOOP
        IF pg_var_rtcafu.pg_col_xrtnuc = 0 THEN
            pg_var_nvosih := pg_var_nvosih + pg_var_rtcafu.pg_col_czqqky;
        END IF;
    END LOOP;
    
    RETURN pg_var_nvosih * pg_var_ssktpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpuhr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpuhr(pg_var_scrlfj INTEGER, pg_var_rlratf INTEGER, pg_var_jmzilf INTEGER, pg_var_opafwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtauuq INTEGER;
    pg_var_wwvnnn INTEGER;
    pg_var_tbfkrm INTEGER := 0;
    pg_var_vbidjg INTEGER := 0;
    pg_var_ynwrjz INTEGER := 0;
    pg_var_oxbkgu INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_bzmcgb, pg_col_gkurkn 
    INTO pg_var_dtauuq, pg_var_wwvnnn
    FROM pg_tbl_chcltw 
    WHERE pg_col_aygdtt = pg_var_scrlfj AND pg_col_fgzafo = true;
    
    IF pg_var_dtauuq IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_rlratf > pg_var_wwvnnn THEN
        pg_var_vbidjg := (pg_var_rlratf - pg_var_wwvnnn) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jmzilf > 0 THEN
        pg_var_ynwrjz := pg_var_jmzilf * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_opafwq > 0 THEN
        pg_var_oxbkgu := pg_var_opafwq * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_tbfkrm := pg_var_dtauuq + pg_var_vbidjg + pg_var_ynwrjz + pg_var_oxbkgu;
    
    -- Apply volume discount for high usage
    IF pg_var_rlratf > 75 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 10 / 100); -- 10% discount
    ELSIF pg_var_rlratf > 40 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tbfkrm < pg_var_dtauuq THEN
        pg_var_tbfkrm := pg_var_dtauuq;
    END IF;
    
    RETURN pg_var_tbfkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhpnov----- */
CREATE OR REPLACE FUNCTION pg_proc_xhpnov(pg_var_pqxhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghjco INTEGER := 0;
    pg_var_tvceip RECORD;
BEGIN
    FOR pg_var_tvceip IN 
        SELECT pg_col_vpxfak, pg_col_sbdldi 
        FROM pg_tbl_crluas 
        WHERE pg_col_vpxfak > pg_var_pqxhmk
    LOOP
        pg_var_aghjco := pg_var_aghjco + pg_var_tvceip.pg_col_sbdldi;
    END LOOP;
    
    RETURN pg_var_aghjco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxzprm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxzprm(pg_var_hpvprl INTEGER, pg_var_zcsejv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voewvm INTEGER;
    pg_var_zhvnux INTEGER;
    pg_var_xerjoc INTEGER;
BEGIN
    SELECT pg_col_ahilyk, pg_col_jmnsvh 
    INTO pg_var_xerjoc, pg_var_zhvnux 
    FROM pg_tbl_jnokub 
    WHERE pg_col_cagwpm = pg_var_hpvprl;
    
    IF ((SELECT pg_proc_mhpuhr(-92, 50, -21, 49)))::boolean THEN
        pg_var_voewvm := 100;
    ELSIF pg_var_zhvnux > 60 THEN
        pg_var_voewvm := (((SELECT pg_proc_xhpnov(42))::INTEGER) - (1200) + COALESCE(pg_var_voewvm, 0));
    ELSE
        pg_var_voewvm := (((SELECT pg_proc_uzuqzt(-85))::INTEGER) - (65) + COALESCE(pg_var_voewvm, 0));
    END IF;
    
    RETURN pg_var_voewvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsnqci----- */
CREATE OR REPLACE FUNCTION pg_proc_bsnqci(pg_var_pjysei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjetsy INTEGER;
    pg_var_tbzowq INTEGER;
    pg_var_levszx INTEGER;
BEGIN
    SELECT SUM(pg_col_ynndhy) INTO pg_var_hjetsy
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl = pg_var_pjysei;
    
    SELECT AVG(pg_col_eyxvml) INTO pg_var_tbzowq
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl <= pg_var_pjysei;
    
    IF ((SELECT pg_proc_pbzwft(-92)))::boolean THEN
        pg_var_levszx := (((SELECT pg_proc_efhfsj(-55))::INTEGER) - (-4125) + COALESCE(pg_var_levszx, 0));
    ELSE
        pg_var_levszx := (((SELECT pg_proc_hxzprm(33, 94))::INTEGER) - (100) + COALESCE(pg_var_levszx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frayfm(56, 1))::INTEGER) - (0) + COALESCE(pg_var_levszx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF ((SELECT pg_proc_bcheej(35)))::boolean THEN
        pg_var_hunehq := (((SELECT pg_proc_icvzrq(-35, 6))::INTEGER) - (-1) + COALESCE(pg_var_hunehq, 0));
    ELSE
        pg_var_hunehq := (((SELECT pg_proc_bsnqci(-82))::INTEGER) - (0) + COALESCE(pg_var_hunehq, 0));
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;
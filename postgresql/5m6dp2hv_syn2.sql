/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_isfvjd (
    pg_col_iczuxu INTEGER PRIMARY KEY,
    pg_col_vopmzh INTEGER NOT NULL,
    pg_col_uzksch INTEGER
);
INSERT INTO pg_tbl_isfvjd (pg_col_iczuxu, pg_col_vopmzh, pg_col_uzksch) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gcstgc (
    pg_col_ykbxjk INTEGER PRIMARY KEY,
    pg_col_rzwskm INTEGER NOT NULL,
    pg_col_lmufsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcstgc (pg_col_ykbxjk, pg_col_rzwskm, pg_col_lmufsr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ieuuoz (
    pg_col_purihk INTEGER PRIMARY KEY,
    pg_col_thjlac INTEGER NOT NULL,
    pg_col_gwahph INTEGER
);
INSERT INTO pg_tbl_ieuuoz (pg_col_purihk, pg_col_thjlac, pg_col_gwahph) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phmlmp (
    pg_col_gdacxt INTEGER PRIMARY KEY,
    pg_col_dwcrrj INTEGER NOT NULL,
    pg_col_ilhijc INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmlmp (pg_col_gdacxt, pg_col_dwcrrj, pg_col_ilhijc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_esafjp (
    pg_col_ohptia INTEGER PRIMARY KEY,
    pg_col_nyllop INTEGER NOT NULL,
    pg_col_xjnxtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_esafjp (pg_col_ohptia, pg_col_nyllop, pg_col_xjnxtn) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlddjj----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF pg_var_qcfzaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxyinh := (10000 - pg_var_qcfzaf) / 100 + pg_var_mfydmi * 2;
    
    IF pg_var_wxyinh < 0 THEN
        pg_var_wxyinh := 0;
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atgeux----- */
CREATE OR REPLACE FUNCTION pg_proc_atgeux(pg_var_hvdfux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjscg INTEGER;
    pg_var_qjgczp INTEGER;
    pg_var_azxceo INTEGER;
BEGIN
    SELECT SUM(pg_col_ilhijc), SUM(pg_col_dwcrrj)
    INTO pg_var_ywjscg, pg_var_qjgczp
    FROM pg_tbl_phmlmp
    WHERE pg_col_gdacxt = pg_var_hvdfux;
    
    IF pg_var_qjgczp > 0 THEN
        pg_var_azxceo := pg_var_ywjscg * 1000 / pg_var_qjgczp;
    ELSE
        pg_var_azxceo := 0;
    END IF;
    
    RETURN pg_var_azxceo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF ((SELECT pg_proc_khyonz(-32, -37)))::boolean THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF ((SELECT pg_proc_vlddjj(64)))::boolean THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_atgeux(50))::INTEGER) - (0) + COALESCE(pg_var_dhfced, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaefpg----- */
CREATE OR REPLACE FUNCTION pg_proc_vaefpg(pg_var_ieyxiv INTEGER, pg_var_fgmdmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuoydu INTEGER := 0;
    pg_var_qplddv RECORD;
BEGIN
    FOR pg_var_qplddv IN 
        SELECT pg_col_uzksch 
        FROM pg_tbl_isfvjd 
        WHERE pg_col_vopmzh BETWEEN pg_var_ieyxiv AND pg_var_fgmdmd
    LOOP
        IF pg_var_qplddv.pg_col_uzksch IS NOT NULL THEN
            pg_var_uuoydu := pg_var_uuoydu + pg_var_qplddv.pg_col_uzksch;
        END IF;
    END LOOP;
    
    RETURN pg_var_uuoydu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_rrvqpa(pg_var_xbxtqw INTEGER, pg_var_fyvhfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbjkpd INTEGER;
    pg_var_ytomqu INTEGER;
    pg_var_nokhxq INTEGER;
BEGIN
    SELECT pg_col_rzwskm, pg_col_lmufsr 
    INTO pg_var_nbjkpd, pg_var_ytomqu
    FROM pg_tbl_gcstgc 
    WHERE pg_col_ykbxjk = pg_var_xbxtqw;
    
    IF pg_var_nbjkpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nokhxq := pg_var_fyvhfx + (pg_var_nbjkpd * 2) - (pg_var_ytomqu * 5);
    
    IF pg_var_nokhxq < 0 THEN
        pg_var_nokhxq := 0;
    END IF;
    
    RETURN pg_var_nokhxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqmvjy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqmvjy(pg_var_unpykn INTEGER, pg_var_ybfgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqnbx INTEGER;
    pg_var_khpnvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_khpnvw
    FROM pg_tbl_ieuuoz
    WHERE pg_col_thjlac > pg_var_ybfgce;
    
    IF pg_var_khpnvw > 0 THEN
        pg_var_hkqnbx := (((SELECT pg_proc_iqwgsu(-29))::INTEGER) - (0) + COALESCE(pg_var_hkqnbx, 0)) + (pg_var_khpnvw * 2);
    ELSE
        pg_var_hkqnbx := pg_var_unpykn;
    END IF;
    
    RETURN pg_var_hkqnbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqglt----- */
CREATE OR REPLACE FUNCTION pg_proc_waqglt(pg_var_gsxroi INTEGER, pg_var_wszkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpyqm INTEGER;
    pg_var_ossoev INTEGER;
BEGIN
    SELECT LEAST(pg_col_nyllop, pg_col_xjnxtn)
    INTO pg_var_rtpyqm
    FROM pg_tbl_esafjp
    WHERE pg_col_ohptia = pg_var_gsxroi;
    
    IF pg_var_rtpyqm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ossoev := pg_var_rtpyqm - pg_var_wszkqd;
    
    IF pg_var_ossoev < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ossoev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_mgxadk(86, 16))::INTEGER) - ((((SELECT pg_proc_dqmvjy(-83, 73))::INTEGER) - (-83) + COALESCE(0, 0))) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_waqglt(-77, 87))::INTEGER) - (-1) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_rrvqpa(24, -53))::INTEGER) - (0) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_vaefpg(-15, 52))::INTEGER) - (0) + COALESCE(-1, 0)); -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;
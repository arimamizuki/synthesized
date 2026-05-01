/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fjsmwf (
    time TIMESTAMPTZ,
    pg_col_vdztbq INTEGER
);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzsgg (
    pg_col_otjfkp INTEGER PRIMARY KEY,
    pg_col_ebxpjc VARCHAR(20),
    pg_col_dvjopx INTEGER,
    pg_col_oeyggz VARCHAR(15),
    pg_col_sfnoxn INTEGER,
    pg_col_ihrmmv INTEGER
);
INSERT INTO pg_tbl_vgzsgg (pg_col_otjfkp, pg_col_ebxpjc, pg_col_dvjopx, pg_col_oeyggz, pg_col_sfnoxn, pg_col_ihrmmv) 
VALUES 
(1, 'Apartment', 1200, 'Occupied', 150, 8),
(2, 'Commercial', 3500, 'Vacant', 300, 10),
(3, 'House', 2200, 'Occupied', 200, 7),
(4, 'Apartment', 950, 'Occupied', 120, 8),
(5, 'Commercial', 4200, 'Occupied', 400, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_txjidk (
    pg_col_nsvodr INTEGER PRIMARY KEY,
    pg_col_tnkfkg INTEGER NOT NULL,
    pg_col_gcsybx INTEGER NOT NULL
);
INSERT INTO pg_tbl_txjidk (pg_col_nsvodr, pg_col_tnkfkg, pg_col_gcsybx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kuqvgz (
    pg_col_gxacop INTEGER PRIMARY KEY,
    pg_col_dkfnxg INTEGER NOT NULL,
    pg_col_ccjwaq INTEGER
);
INSERT INTO pg_tbl_kuqvgz (pg_col_gxacop, pg_col_dkfnxg, pg_col_ccjwaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mapvsn (
    pg_col_mmvysa INTEGER PRIMARY KEY,
    pg_col_uctsgq INTEGER NOT NULL,
    pg_col_nibljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mapvsn (pg_col_mmvysa, pg_col_uctsgq, pg_col_nibljm) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jtofue (
    pg_col_uhnfqv INTEGER PRIMARY KEY,
    pg_col_owgund INTEGER NOT NULL,
    pg_col_ecqpfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtofue (pg_col_uhnfqv, pg_col_owgund, pg_col_ecqpfh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_skwour (
    pg_col_bxreof INTEGER PRIMARY KEY,
    pg_col_eoudwc INTEGER NOT NULL,
    pg_col_ucilen INTEGER
);
INSERT INTO pg_tbl_skwour (pg_col_bxreof, pg_col_eoudwc, pg_col_ucilen) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yebfui (
    pg_col_pahrxk INTEGER PRIMARY KEY,
    pg_col_pogtyj INTEGER NOT NULL,
    pg_col_hzrikp INTEGER
);
INSERT INTO pg_tbl_yebfui (pg_col_pahrxk, pg_col_pogtyj, pg_col_hzrikp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wevzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_wevzrv(pg_var_ifsydu INTEGER, pg_var_rsfnlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewoxvv INTEGER;
    pg_var_jfscqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ccjwaq), 0) INTO pg_var_ewoxvv
    FROM pg_tbl_kuqvgz
    WHERE pg_col_gxacop = pg_var_ifsydu AND pg_col_dkfnxg <= pg_var_rsfnlv;
    
    IF pg_var_ewoxvv > 0 THEN
        pg_var_jfscqt := (pg_var_ewoxvv * 100) / pg_var_rsfnlv;
    ELSE
        pg_var_jfscqt := 0;
    END IF;
    
    RETURN pg_var_jfscqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwrtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwrtq(pg_var_uruxww INTEGER, pg_var_rkwuxb INTEGER, pg_var_xtidif INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);
    RETURN (((SELECT pg_proc_wevzrv(53, -3))::INTEGER) - (0) + COALESCE(pg_var_uruxww + pg_var_rkwuxb + pg_var_xtidif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shfvbw----- */
CREATE OR REPLACE FUNCTION pg_proc_shfvbw(pg_var_mmmogv INTEGER, pg_var_oltica INTEGER, pg_var_zjwxvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yruvyg INTEGER;
    pg_var_esawud INTEGER;
BEGIN
    SELECT pg_col_pogtyj INTO pg_var_yruvyg
    FROM pg_tbl_yebfui
    WHERE pg_col_pahrxk = pg_var_zjwxvl;
    
    IF pg_var_yruvyg IS NULL THEN
        pg_var_yruvyg := 0;
    END IF;
    
    pg_var_esawud := pg_var_mmmogv + (pg_var_yruvyg * pg_var_oltica);
    
    RETURN pg_var_esawud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfhowx----- */
CREATE OR REPLACE FUNCTION pg_proc_yfhowx(pg_var_dfuboi INTEGER, pg_var_yakovl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkhtuf INTEGER;
    pg_var_exvtrp INTEGER;
    pg_var_konaks INTEGER;
BEGIN
    SELECT pg_col_owgund INTO pg_var_konaks FROM pg_tbl_jtofue WHERE pg_col_uhnfqv = pg_var_dfuboi;
    
    IF pg_var_konaks < 40 THEN
        pg_var_xkhtuf := 10;
    ELSIF pg_var_konaks < 60 THEN
        pg_var_xkhtuf := 15;
    ELSE
        pg_var_xkhtuf := 20;
    END IF;
    
    pg_var_exvtrp := pg_var_yakovl + pg_var_xkhtuf;
    
    IF pg_var_exvtrp > 200 THEN
        pg_var_exvtrp := 200;
    END IF;
    
    RETURN pg_var_exvtrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcdtux----- */
CREATE OR REPLACE FUNCTION pg_proc_zcdtux(pg_var_wjsogi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusorm INTEGER;
    pg_var_kbcweg INTEGER;
    pg_var_ltlddn INTEGER;
BEGIN
    SELECT pg_col_ucilen, pg_col_eoudwc 
    INTO pg_var_kbcweg, pg_var_ltlddn
    FROM pg_tbl_skwour
    WHERE pg_col_bxreof = pg_var_wjsogi;
    
    IF pg_var_kbcweg IS NULL OR pg_var_ltlddn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yusorm := (pg_var_kbcweg * 100) / pg_var_ltlddn;
    
    IF pg_var_yusorm > 500 THEN
        RETURN pg_var_yusorm + 50;
    ELSE
        RETURN pg_var_yusorm - 20;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cquihm----- */
CREATE OR REPLACE FUNCTION pg_proc_cquihm(pg_var_eduzvr INTEGER, pg_var_ocdmay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrdfw INTEGER;
    pg_var_nhystf INTEGER;
    pg_var_xocavj INTEGER;
BEGIN
    SELECT pg_col_uctsgq, pg_col_nibljm 
    INTO pg_var_nhystf, pg_var_xocavj
    FROM pg_tbl_mapvsn 
    WHERE pg_col_mmvysa = pg_var_eduzvr;
    
    IF pg_var_nhystf IS NULL OR pg_var_xocavj IS NULL THEN
        pg_var_rxrdfw := pg_var_ocdmay;
    ELSE
        pg_var_rxrdfw := pg_var_xocavj + pg_var_nhystf;
    END IF;
    
    RETURN pg_var_rxrdfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypospf----- */
CREATE OR REPLACE FUNCTION pg_proc_ypospf(pg_var_rjqwry INTEGER, pg_var_sndawo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuspfk INTEGER := 0;
    pg_var_qrwcad INTEGER := 0;
    pg_var_yomejg INTEGER := 0;
    pg_var_kyxtxm INTEGER := 0;
    pg_var_vnwmhw RECORD;
    pg_var_bxajgu INTEGER;
    pg_var_cqhpiw INTEGER;
BEGIN
    -- Calculate total income from occupied properties meeting threshold criteria
    FOR pg_var_vnwmhw IN 
        SELECT pg_col_dvjopx, pg_col_sfnoxn, pg_col_ihrmmv
        FROM pg_tbl_vgzsgg 
        WHERE pg_col_oeyggz = 'Occupied'
    LOOP
        pg_var_yomejg := pg_var_yomejg + 1;
        
        -- Calculate net monthly income after expenses
        pg_var_cqhpiw := (pg_var_vnwmhw.pg_col_dvjopx * pg_var_vnwmhw.pg_col_ihrmmv) / 100;
        pg_var_bxajgu := pg_var_vnwmhw.pg_col_dvjopx - pg_var_vnwmhw.pg_col_sfnoxn - pg_var_cqhpiw;
        
        -- Only include properties with positive net income
        IF pg_var_bxajgu > 0 THEN
            pg_var_vuspfk := pg_var_vuspfk + pg_var_bxajgu;
            pg_var_kyxtxm := (((SELECT pg_proc_zcdtux(-51))::INTEGER ) - (0) + COALESCE(pg_var_kyxtxm, 0));
        END IF;
    END LOOP;
    
    -- Apply business logic based on input parameters
    CASE 
        WHEN pg_var_kyxtxm >= pg_var_rjqwry AND pg_var_yomejg >= pg_var_sndawo THEN
            -- Premium portfolio: Apply 12-month projection with 5% growth
            pg_var_qrwcad := (pg_var_vuspfk * 12) * 105 / 100;
            
        WHEN ((SELECT pg_proc_shfvbw(-80, -16, 80)))::boolean THEN
            -- Standard portfolio: Apply 12-month projection
            pg_var_qrwcad := pg_var_vuspfk * 12;
            
        WHEN pg_var_yomejg >= pg_var_sndawo THEN
            -- Small but stable portfolio: Apply 6-month projection
            pg_var_qrwcad := (((SELECT pg_proc_cquihm(65, -30))::INTEGER ) - (-30) + COALESCE(pg_var_qrwcad, 0));
            
        ELSE
            -- Minimum viable portfolio: Apply 3-month projection with 10% contingency reduction
            pg_var_qrwcad := (pg_var_vuspfk * 3) * 90 / 100;
    END CASE;
    
    -- Ensure non-negative return
    IF ((SELECT pg_proc_yfhowx(-29, -78)))::boolean THEN
        pg_var_qrwcad := 0;
    END IF;
    
    RETURN pg_var_qrwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emgvud----- */
CREATE OR REPLACE FUNCTION pg_proc_emgvud(pg_var_ykomwf INTEGER, pg_var_quhhti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhhwba INTEGER;
    pg_var_gcuuvy INTEGER;
BEGIN
    FOR pg_var_gcuuvy IN 1..10 LOOP
        -- Simulate get_application_pid behavior: return pg_var_ykomwf if even, NULL if odd
        IF pg_var_ykomwf % 2 = 0 THEN
            pg_var_xhhwba := pg_var_ykomwf;
        ELSE
            pg_var_xhhwba := NULL;
        END IF;
        
        IF (pg_var_quhhti = 1 AND pg_var_xhhwba IS NULL) OR (pg_var_quhhti = 0 AND pg_var_xhhwba IS NOT NULL) THEN
            -- Simulate delay and snapshot clear without actual side effects
            PERFORM pg_sleep(0);
        ELSE
            RETURN pg_var_xhhwba;
        END IF;
    END LOOP;
    
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfjxou----- */
CREATE OR REPLACE FUNCTION pg_proc_lfjxou(pg_var_gckyco INTEGER, pg_var_rszkzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkmrhq INTEGER;
    pg_var_qtpknc INTEGER;
    pg_var_mlargx INTEGER;
BEGIN
    SELECT pg_col_gcsybx INTO pg_var_qtpknc 
    FROM pg_tbl_txjidk 
    WHERE pg_col_nsvodr = 101;
    
    pg_var_mlargx := pg_var_qtpknc - (pg_var_qtpknc * pg_var_rszkzw / 100);
    
    IF pg_var_gckyco > 100 THEN
        pg_var_kkmrhq := (((SELECT pg_proc_ytojkl(-18))::INTEGER) - (-16) + COALESCE(pg_var_kkmrhq, 0)) * 2;
    ELSE
        pg_var_kkmrhq := pg_var_mlargx;
    END IF;
    
    RETURN (((SELECT pg_proc_emgvud(-91, -98))::INTEGER) - (0) + COALESCE(pg_var_kkmrhq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF ((SELECT pg_proc_lbwrtq(87, 7, 12)))::boolean THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF ((SELECT pg_proc_ypospf(49, -54)))::boolean THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := (((SELECT pg_proc_lfjxou(-76, -41))::INTEGER) - (211) + COALESCE(pg_var_jbctki, 0));
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF ((SELECT pg_proc_znquad(45, 64)))::boolean THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;
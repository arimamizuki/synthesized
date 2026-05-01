/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_dlegjh (
    pg_col_vxveqs INTEGER PRIMARY KEY,
    pg_col_orztjv INTEGER NOT NULL,
    pg_col_wdqgbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlegjh (pg_col_vxveqs, pg_col_orztjv, pg_col_wdqgbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aehthe (
    pg_col_hxdsyt INTEGER PRIMARY KEY,
    pg_col_cpcaly INTEGER NOT NULL,
    pg_col_tplewm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aehthe (pg_col_hxdsyt, pg_col_cpcaly, pg_col_tplewm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpqska (
    pg_col_nxqnyp INTEGER PRIMARY KEY,
    pg_col_aloctf INTEGER NOT NULL,
    pg_col_rggpij INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpqska (pg_col_nxqnyp, pg_col_aloctf, pg_col_rggpij) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (pg_var_lhmjte * 100) / GREATEST(pg_var_uwkabz, 1);
    
    IF pg_var_rzrzic > 1000 THEN
        pg_var_rzrzic := 1000;
    ELSIF pg_var_rzrzic < 0 THEN
        pg_var_rzrzic := 0;
    END IF;
    
    RETURN pg_var_rzrzic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbwkey----- */
CREATE OR REPLACE FUNCTION pg_proc_qbwkey(pg_var_omwwsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxusao INTEGER;
    pg_var_apyduc INTEGER;
    pg_var_wlebkt INTEGER;
BEGIN
    SELECT pg_col_jtjgne, pg_col_bvawpp INTO pg_var_xxusao, pg_var_apyduc
    FROM pg_tbl_xwqvpb WHERE pg_col_ijjupb = pg_var_omwwsd;
    
    IF pg_var_xxusao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wlebkt := (pg_var_xxusao * 10) - pg_var_apyduc;
    
    IF pg_var_wlebkt < 0 THEN
        pg_var_wlebkt := 0;
    END IF;
    
    RETURN pg_var_wlebkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF pg_var_lzmcjg > 0 THEN
        pg_var_krevxq := pg_var_aclotv / pg_var_lzmcjg;
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN pg_var_krevxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ryjrfa(25)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzccfu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzccfu(pg_var_egklst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxooze INTEGER := 0;
    pg_var_egrdmj RECORD;
BEGIN
    FOR pg_var_egrdmj IN 
        SELECT pg_col_cpcaly, pg_col_tplewm 
        FROM pg_tbl_aehthe 
        WHERE pg_col_cpcaly >= pg_var_egklst
    LOOP
        IF pg_var_egrdmj.pg_col_tplewm = 0 THEN
            pg_var_yxooze := pg_var_yxooze + pg_var_egrdmj.pg_col_cpcaly;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxooze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := (((SELECT pg_proc_jqhvsn(62))::INTEGER) - (-1) + COALESCE(pg_var_dqcfiv, 0));
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := (((SELECT pg_proc_xelgvv(-72, -47))::INTEGER) - (0) + COALESCE(pg_var_tzurwg, 0));
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := (((SELECT pg_proc_lxhfcm(-56))::INTEGER) - (0) + COALESCE(pg_var_tzurwg, 0));
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := (((SELECT pg_proc_qbwkey(8))::INTEGER) - (-1) + COALESCE(pg_var_tzurwg, 0));
    ELSE
        pg_var_tzurwg := (((SELECT pg_proc_mzccfu(-69))::INTEGER) - (85) + COALESCE(pg_var_tzurwg, 0));
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdavxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdavxg(pg_var_zdvmkt INTEGER, pg_var_fieree INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbwnbp INTEGER;
    pg_var_jmlvmo INTEGER;
BEGIN
    SELECT pg_col_orztjv INTO pg_var_fbwnbp 
    FROM pg_tbl_dlegjh 
    WHERE pg_col_vxveqs = pg_var_zdvmkt;
    
    IF pg_var_fbwnbp < 50000 THEN
        pg_var_jmlvmo := 10;
    ELSIF pg_var_fbwnbp < 75000 THEN
        pg_var_jmlvmo := 5;
    ELSE
        pg_var_jmlvmo := 1;
    END IF;
    
    IF pg_var_fieree > 7 THEN
        pg_var_jmlvmo := pg_var_jmlvmo * 2;
    END IF;
    
    RETURN pg_var_jmlvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkgaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_lkgaxw(pg_var_ttmwke INTEGER, pg_var_pkcamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nutwsi INTEGER;
    pg_var_trwjou INTEGER;
BEGIN
    IF pg_var_ttmwke >= 9 THEN
        pg_var_trwjou := 100;
    ELSIF pg_var_ttmwke >= 7 THEN
        pg_var_trwjou := 50;
    ELSE
        pg_var_trwjou := 10;
    END IF;
    
    SELECT (pg_col_rggpij * pg_var_pkcamy) + pg_var_trwjou INTO pg_var_nutwsi
    FROM pg_tbl_hpqska 
    WHERE pg_col_aloctf = pg_var_ttmwke 
    LIMIT 1;
    
    IF pg_var_nutwsi IS NULL THEN
        pg_var_nutwsi := (pg_var_ttmwke * pg_var_pkcamy) + pg_var_trwjou;
    END IF;
    
    RETURN pg_var_nutwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_lkgaxw(10, 22)))::boolean THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF pg_var_xaxqfi IS NULL THEN
        RETURN (((SELECT pg_proc_wpusqr(-95, -79))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wslffv := (((SELECT pg_proc_rdavxg(-73, 60))::INTEGER) - (2) + COALESCE(pg_var_wslffv, 0));
    
    IF ((SELECT pg_proc_emldjv(94, -86, -65)))::boolean THEN
        pg_var_wslffv := 50000;
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;
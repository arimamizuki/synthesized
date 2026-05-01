/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdpev (
    pg_col_rabwoh INTEGER PRIMARY KEY,
    pg_col_stmqct INTEGER NOT NULL,
    pg_col_aedulo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwdpev (pg_col_rabwoh, pg_col_stmqct, pg_col_aedulo) VALUES
(101, 45, 2250),
(102, 38, 1900);

CREATE TABLE IF NOT EXISTS pg_tbl_lpnotw (
    pg_col_mrxixx INTEGER PRIMARY KEY,
    pg_col_urixlg INTEGER NOT NULL,
    pg_col_wboskw INTEGER
);
INSERT INTO pg_tbl_lpnotw (pg_col_mrxixx, pg_col_urixlg, pg_col_wboskw) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwwkn (
    pg_col_ktuaea INTEGER PRIMARY KEY,
    pg_col_soygvy INTEGER NOT NULL,
    pg_col_zuusrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdwwkn (pg_col_ktuaea, pg_col_soygvy, pg_col_zuusrk) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dgxdyt (
    pg_col_jzjwcm INTEGER PRIMARY KEY,
    pg_col_wfmerd INTEGER NOT NULL,
    pg_col_qbgkwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgxdyt (pg_col_jzjwcm, pg_col_wfmerd, pg_col_qbgkwz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gfklyi (
    pg_col_cqgyut INTEGER PRIMARY KEY,
    pg_col_lnwqdq INTEGER NOT NULL,
    pg_col_amvnpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfklyi (pg_col_cqgyut, pg_col_lnwqdq, pg_col_amvnpu) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuuutr----- */
CREATE OR REPLACE FUNCTION pg_proc_tuuutr(pg_var_gkyjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zciqyh INTEGER;
    pg_var_foajot INTEGER := 5;
    pg_var_hshbve INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lnwqdq - pg_col_amvnpu, 0)
    INTO pg_var_zciqyh
    FROM pg_tbl_gfklyi
    WHERE pg_col_cqgyut = pg_var_gkyjyl;
    
    pg_var_hshbve := pg_var_zciqyh * pg_var_foajot;
    
    RETURN pg_var_hshbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cewzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN pg_var_ygvtab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cspwks----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN (((SELECT pg_proc_cspwks(18, -99))::INTEGER) - (0) + COALESCE(pg_var_ofzosh, 0));
    END IF;
    
    pg_var_nnrhzc := (((SELECT pg_proc_nzznox(-52, 21))::INTEGER) - (0) + COALESCE(pg_var_nnrhzc, 0));
    
    IF ((SELECT pg_proc_cewzxm(86, -92)))::boolean THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tuuutr(-4))::INTEGER) - (0) + COALESCE(pg_var_nnrhzc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgnpmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qgnpmo(pg_var_gdmlqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsszve INTEGER;
    pg_var_pvpigv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aedulo), 0) INTO pg_var_hsszve 
    FROM pg_tbl_hwdpev 
    WHERE pg_col_rabwoh >= pg_var_gdmlqe;
    
    IF pg_var_hsszve > 3000 THEN
        pg_var_pvpigv := (SELECT COUNT(*) FROM pg_tbl_hwdpev WHERE pg_col_stmqct > 40);
        pg_var_hsszve := pg_var_hsszve + (pg_var_pvpigv * 100);
    END IF;
    
    RETURN pg_var_hsszve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := 0;
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwulj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwulj(pg_var_raayee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxyekb INTEGER := 0;
    pg_var_cohcnd RECORD;
BEGIN
    FOR pg_var_cohcnd IN SELECT pg_col_wfmerd, pg_col_qbgkwz FROM pg_tbl_dgxdyt 
    LOOP
        IF ((SELECT pg_proc_chskyt(-59)))::boolean THEN
            pg_var_uxyekb := (((SELECT pg_proc_harybg(-84, -49))::INTEGER ) - (100) + COALESCE(pg_var_uxyekb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_uxyekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oapezr----- */
CREATE OR REPLACE FUNCTION pg_proc_oapezr(pg_var_kekgdk INTEGER, pg_var_tdwygd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbvfye INTEGER;
    pg_var_etqdof INTEGER := 75;
BEGIN
    SELECT pg_col_urixlg + pg_var_tdwygd INTO pg_var_cbvfye
    FROM pg_tbl_lpnotw
    WHERE pg_col_mrxixx = pg_var_kekgdk;
    
    IF ((SELECT pg_proc_ufwulj(-63)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF pg_var_vkrlcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (pg_var_vkrlcy * 100) / pg_var_evgmjy;
    
    IF pg_var_kidqhb > 100 THEN
        pg_var_kidqhb := 100;
    ELSIF pg_var_kidqhb < 0 THEN
        pg_var_kidqhb := 0;
    END IF;
    
    RETURN pg_var_kidqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldpctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpctp(pg_var_fgertu INTEGER, pg_var_fmxwdj INTEGER, pg_var_zdvgyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomawy INTEGER;
    pg_var_nxrrjv INTEGER;
    pg_var_aerjwv INTEGER;
BEGIN
    SELECT pg_col_zuusrk INTO pg_var_lomawy
    FROM pg_tbl_cdwwkn
    WHERE pg_col_ktuaea = pg_var_fgertu;
    
    IF pg_var_lomawy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxrrjv := 100 + (pg_var_zdvgyh * 10);
    pg_var_aerjwv := (pg_var_lomawy * pg_var_fmxwdj * pg_var_nxrrjv) / 100;
    
    IF pg_var_aerjwv < 50 THEN
        pg_var_aerjwv := 50;
    END IF;
    
    RETURN pg_var_aerjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := (((SELECT pg_proc_mtvizp(90, -41))::INTEGER) - (-41) + COALESCE(pg_var_leneop, 0));
    
    IF ((SELECT pg_proc_qgnpmo(71)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_oapezr(44, 74))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := (((SELECT pg_proc_hwroic(-35, 96))::INTEGER) - (-1) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ldpctp(67, 5, 97))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;
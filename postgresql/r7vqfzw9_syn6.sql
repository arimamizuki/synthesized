/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfuln (
    pg_col_iiolgo INTEGER PRIMARY KEY,
    pg_col_unhwot INTEGER NOT NULL,
    pg_col_xjkfnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfuln (pg_col_iiolgo, pg_col_unhwot, pg_col_xjkfnf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eqqzfc (
    pg_col_dmzlfy INTEGER PRIMARY KEY,
    pg_col_ovwfed INTEGER NOT NULL,
    pg_col_sglseu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqqzfc (pg_col_dmzlfy, pg_col_ovwfed, pg_col_sglseu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tlrrms----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrrms(pg_var_smswsg INTEGER, pg_var_phcvvb INTEGER, pg_var_eawogc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddveeq INTEGER;
    pg_var_lucavn INTEGER;
    pg_var_wsdfow INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xjkfnf), 0)
    INTO pg_var_ddveeq
    FROM pg_tbl_jyfuln
    WHERE pg_col_iiolgo = pg_var_smswsg;
    
    pg_var_lucavn := (pg_var_ddveeq * pg_var_phcvvb) / 100;
    
    IF pg_var_lucavn > pg_var_eawogc THEN
        pg_var_wsdfow := pg_var_eawogc;
    ELSE
        pg_var_wsdfow := pg_var_lucavn;
    END IF;
    
    RETURN pg_var_wsdfow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaevur----- */
CREATE OR REPLACE FUNCTION pg_proc_vaevur(pg_var_mdxafo INTEGER, pg_var_vpwytz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtwole INTEGER;
    pg_var_tmnlhs INTEGER := 0;
BEGIN
    SELECT pg_col_ovwfed INTO pg_var_dtwole
    FROM pg_tbl_eqqzfc
    WHERE pg_col_dmzlfy = pg_var_mdxafo;
    
    IF pg_var_dtwole < pg_var_vpwytz THEN
        pg_var_tmnlhs := 1;
    END IF;
    
    RETURN pg_var_tmnlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF pg_var_vwdnox < 10 THEN
        pg_var_nwbcid := 2;
    ELSIF pg_var_vwdnox < 25 THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := 0;
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF pg_var_byhdfa > 150 THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN pg_var_byhdfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF pg_var_otpnlo < 60000 THEN
        pg_var_wqrjcy := 1;
    ELSIF pg_var_gonmdz > 20 THEN
        pg_var_wqrjcy := 2;
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF ((SELECT pg_proc_tlrrms(65, -10, -73)))::boolean THEN
        pg_var_uietim := -1;
    ELSIF ((SELECT pg_proc_xrdwcr(34, -69)))::boolean THEN
        pg_var_uietim := (((SELECT pg_proc_vaevur(51, -11))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0)) - pg_var_ekngbq;
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := (((SELECT pg_proc_cjbfrm(60, -51))::INTEGER) - (3) + COALESCE(pg_var_uietim, 0));
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN (((SELECT pg_proc_dqqcng(-65))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0));
END;
$$ LANGUAGE plpgsql;
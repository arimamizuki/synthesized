/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpxqxe (
    pg_col_bjbzcj INTEGER PRIMARY KEY,
    pg_col_qlragc INTEGER NOT NULL,
    pg_col_ndnllv INTEGER
);
INSERT INTO pg_tbl_vpxqxe (pg_col_bjbzcj, pg_col_qlragc, pg_col_ndnllv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_esafjp (
    pg_col_ohptia INTEGER PRIMARY KEY,
    pg_col_nyllop INTEGER NOT NULL,
    pg_col_xjnxtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_esafjp (pg_col_ohptia, pg_col_nyllop, pg_col_xjnxtn) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ldfpee (
    pg_col_vwbwdt INTEGER PRIMARY KEY,
    pg_col_byvtpl INTEGER NOT NULL,
    pg_col_pmudwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldfpee (pg_col_vwbwdt, pg_col_byvtpl, pg_col_pmudwt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfwic (
    pg_col_mlfmkc INTEGER PRIMARY KEY,
    pg_col_orlyff INTEGER NOT NULL,
    pg_col_inpzmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfwic (pg_col_mlfmkc, pg_col_orlyff, pg_col_inpzmh) VALUES
(1, 1001, 2500),
(2, 1002, 1750);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_banypf (
    pg_col_edhwhx INTEGER PRIMARY KEY,
    pg_col_bdgvcz INTEGER NOT NULL,
    pg_col_fcvlim INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_banypf (pg_col_edhwhx, pg_col_bdgvcz, pg_col_fcvlim) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzvbm (
    pg_col_sznttf INTEGER PRIMARY KEY,
    pg_col_uuffdx INTEGER NOT NULL,
    pg_col_ceslnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzvbm (pg_col_sznttf, pg_col_uuffdx, pg_col_ceslnh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF pg_var_vjnzmi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrnykt := (pg_var_vjnzmi + pg_var_oltinv) * (pg_var_dmhyjr + 1);
    
    IF pg_var_qrnykt > 1000 THEN
        pg_var_qrnykt := 1000;
    ELSIF pg_var_qrnykt < 0 THEN
        pg_var_qrnykt := 0;
    END IF;
    
    RETURN pg_var_qrnykt;
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

/* -----Procedure pg_proc_blvozl----- */
CREATE OR REPLACE FUNCTION pg_proc_blvozl(pg_var_gijaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_legild INTEGER;
    pg_var_djbaux INTEGER;
    pg_var_wrbznt INTEGER;
BEGIN
    SELECT pg_col_uuffdx, pg_col_ceslnh INTO pg_var_djbaux, pg_var_wrbznt
    FROM pg_tbl_vlzvbm
    WHERE pg_col_sznttf = pg_var_gijaeg;
    
    IF pg_var_djbaux IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_legild := (pg_var_djbaux / 1000) + (pg_var_wrbznt / 100);
    
    IF pg_var_legild > 100 THEN
        pg_var_legild := 100;
    ELSIF pg_var_legild < 0 THEN
        pg_var_legild := 0;
    END IF;
    
    RETURN pg_var_legild;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfuve----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfuve(pg_var_vzypbk INTEGER, pg_var_njkrfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlbxqp INTEGER;
    pg_var_hiihif INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hiihif FROM pg_tbl_jlfwic;
    
    IF pg_var_vzypbk <= pg_var_njkrfi THEN
        pg_var_hlbxqp := 0;
    ELSIF pg_var_hiihif > 1 THEN
        pg_var_hlbxqp := (pg_var_vzypbk - pg_var_njkrfi) * 2;
    ELSE
        pg_var_hlbxqp := pg_var_vzypbk - pg_var_njkrfi;
    END IF;
    
    RETURN pg_var_hlbxqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := pg_var_bdurkq - pg_var_cqmbaa;
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oowlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_oowlgm(pg_var_luusaq INTEGER, pg_var_eaeezv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okjmme INTEGER;
    pg_var_jcnxzi INTEGER;
    pg_var_uirekr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bdgvcz), 0)
    INTO pg_var_jcnxzi, pg_var_uirekr
    FROM pg_tbl_banypf
    WHERE pg_col_fcvlim = 0;
    
    pg_var_okjmme := (pg_var_jcnxzi * pg_var_uirekr * (100 - pg_var_eaeezv)) / 100;
    
    IF pg_var_okjmme < 0 THEN
        pg_var_okjmme := 0;
    END IF;
    
    RETURN pg_var_okjmme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtgyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtgyw(pg_var_hnagnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hftaot INTEGER;
    pg_var_aknrzc INTEGER;
    pg_var_nzzsjb INTEGER;
BEGIN
    SELECT pg_col_pmudwt, pg_col_byvtpl 
    INTO pg_var_hftaot, pg_var_aknrzc
    FROM pg_tbl_ldfpee 
    WHERE pg_col_vwbwdt = pg_var_hnagnv;
    
    IF pg_var_hftaot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzzsjb := (((SELECT pg_proc_jkloak(-62))::INTEGER) - (-1) + COALESCE(pg_var_nzzsjb, 0));
    
    IF ((SELECT pg_proc_vyfuve(-100, -31)))::boolean THEN
        pg_var_nzzsjb := (((SELECT pg_proc_yqiwee(33, -7))::INTEGER) - (-70) + COALESCE(pg_var_nzzsjb, 0));
    ELSE
        pg_var_nzzsjb := (((SELECT pg_proc_oowlgm(70, -26))::INTEGER) - (94) + COALESCE(pg_var_nzzsjb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_blvozl(88))::INTEGER) - (-1) + COALESCE(pg_var_nzzsjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyzoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjkact----- */
CREATE OR REPLACE FUNCTION pg_proc_xjkact(pg_var_smzcqw INTEGER, pg_var_jpyhpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnsogt INTEGER;
    pg_var_opfqno INTEGER;
    pg_var_fjspsy INTEGER := 0;
BEGIN
    SELECT pg_col_qlragc, pg_col_ndnllv INTO pg_var_gnsogt, pg_var_opfqno
    FROM pg_tbl_vpxqxe
    WHERE pg_col_bjbzcj = pg_var_smzcqw;
    
    IF ((SELECT pg_proc_eyzoyd(17, 16)))::boolean THEN
        pg_var_fjspsy := (((SELECT pg_proc_waqglt(-69, 32))::INTEGER ) - (-1) + COALESCE(pg_var_fjspsy, 0));
    ELSIF ((SELECT pg_proc_opjekc(60, 9)))::boolean THEN
        pg_var_fjspsy := (((SELECT pg_proc_ywtgyw(46))::INTEGER ) - (-1) + COALESCE(pg_var_fjspsy, 0));
    ELSE
        pg_var_fjspsy := pg_var_fjspsy + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_opfqno % 100 > pg_var_jpyhpu THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    END IF;
    
    RETURN pg_var_fjspsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := 0;
    ELSIF pg_var_dxdqbt.pg_col_frbzxj > 10 AND pg_var_pbemfv > 2 THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    pg_var_tpqcxu := (((SELECT pg_proc_svtkum(-86, -40))::INTEGER) - (-1) + COALESCE(pg_var_tpqcxu, 0));
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := (((SELECT pg_proc_xjkact(76, -40))::INTEGER) - (1) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qswgso(68, 84))::INTEGER) - (1) + COALESCE(pg_var_tpqcxu, 0));
END;
$$ LANGUAGE plpgsql;
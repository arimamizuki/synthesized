/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ayxtsq (
    pg_col_hhezjz INTEGER PRIMARY KEY,
    pg_col_dsekow INTEGER NOT NULL,
    pg_col_ugbggw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayxtsq (pg_col_hhezjz, pg_col_dsekow, pg_col_ugbggw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_twvxhj (
    pg_col_nxtqde INTEGER PRIMARY KEY,
    pg_col_ypawik INTEGER NOT NULL,
    pg_col_jqsyjm INTEGER
);
INSERT INTO pg_tbl_twvxhj (pg_col_nxtqde, pg_col_ypawik, pg_col_jqsyjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mbmjrq (
    pg_col_nhauxz INTEGER PRIMARY KEY,
    pg_col_dfdfmi INTEGER NOT NULL,
    pg_col_bhnzvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbmjrq (pg_col_nhauxz, pg_col_dfdfmi, pg_col_bhnzvv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_utewow (
    pg_col_lrglra INTEGER PRIMARY KEY,
    pg_col_zkskfq INTEGER NOT NULL,
    pg_col_dosthz INTEGER NOT NULL
);
INSERT INTO pg_tbl_utewow (pg_col_lrglra, pg_col_zkskfq, pg_col_dosthz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dwsafv (
    pg_col_jkqexl INTEGER PRIMARY KEY,
    pg_col_vfosux INTEGER NOT NULL,
    pg_col_zdjtsk INTEGER
);
INSERT INTO pg_tbl_dwsafv (pg_col_jkqexl, pg_col_vfosux, pg_col_zdjtsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eknlna (
    pg_col_pgyqsf INTEGER PRIMARY KEY,
    pg_col_riquab INTEGER NOT NULL,
    pg_col_rmleoi INTEGER
);
INSERT INTO pg_tbl_eknlna (pg_col_pgyqsf, pg_col_riquab, pg_col_rmleoi) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_wvncjm (
    pg_col_cqyoph INTEGER PRIMARY KEY,
    pg_col_obecis INTEGER NOT NULL,
    pg_col_zqoiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvncjm (pg_col_cqyoph, pg_col_obecis, pg_col_zqoiiz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ekflon(99))::INTEGER) - (0) + COALESCE(pg_var_qqpxsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yurgzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yurgzs(pg_var_tslotw INTEGER, pg_var_qjsfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwdau INTEGER;
    pg_var_xnjgqj INTEGER;
    pg_var_cqgfsx INTEGER;
BEGIN
    SELECT pg_col_zkskfq, pg_col_dosthz INTO pg_var_izwdau, pg_var_xnjgqj
    FROM pg_tbl_utewow WHERE pg_col_lrglra = pg_var_tslotw;
    
    IF pg_var_izwdau < 30000 THEN
        pg_var_cqgfsx := 100 - (pg_var_qjsfzl * 5);
    ELSIF pg_var_izwdau < 60000 THEN
        pg_var_cqgfsx := 70 - (pg_var_qjsfzl * 3);
    ELSE
        pg_var_cqgfsx := 40 - pg_var_qjsfzl;
    END IF;
    
    IF pg_var_xnjgqj > 7 THEN
        pg_var_cqgfsx := pg_var_cqgfsx + 30;
    END IF;
    
    RETURN GREATEST(pg_var_cqgfsx, 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_knhxwb(pg_var_oqsmar INTEGER, pg_var_wmnnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjqkeo INTEGER;
    pg_var_xsdobt INTEGER;
    pg_var_tinskg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wjqkeo FROM pg_tbl_mbmjrq WHERE pg_col_dfdfmi <= 2;
    
    SELECT SUM(pg_col_bhnzvv) INTO pg_var_xsdobt FROM pg_tbl_mbmjrq 
    WHERE pg_col_dfdfmi = 1 OR pg_col_dfdfmi = 2;
    
    IF pg_var_oqsmar > 10 THEN
        pg_var_xsdobt := pg_var_xsdobt * 2;
    END IF;
    
    pg_var_tinskg := pg_var_xsdobt - (pg_var_xsdobt * pg_var_wmnnnk / 100);
    
    IF pg_var_tinskg < 0 THEN
        pg_var_tinskg := 0;
    END IF;
    
    RETURN pg_var_tinskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF ((SELECT pg_proc_svzvnh(1, -10)))::boolean THEN
        pg_var_edxjkb := (((SELECT pg_proc_knhxwb(86, 86))::INTEGER) - (70) + COALESCE(pg_var_edxjkb, 0));
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := (((SELECT pg_proc_yurgzs(47, 62))::INTEGER) - (10) + COALESCE(pg_var_edxjkb, 0));
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF pg_var_ocqenw < 0 THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := pg_var_ocqenw * 10;
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qidhko----- */
CREATE OR REPLACE FUNCTION pg_proc_qidhko(pg_var_whvwhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okkpdu INTEGER;
    pg_var_zcweyf INTEGER;
    pg_var_mzywmf INTEGER;
BEGIN
    SELECT pg_col_riquab, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_rmleoi % 100)
    INTO pg_var_okkpdu, pg_var_zcweyf
    FROM pg_tbl_eknlna
    WHERE pg_col_pgyqsf = pg_var_whvwhv;
    
    IF pg_var_okkpdu < 30000 THEN
        pg_var_mzywmf := 100 - pg_var_okkpdu/300 + pg_var_zcweyf*5;
    ELSIF pg_var_okkpdu < 60000 THEN
        pg_var_mzywmf := 70 - pg_var_okkpdu/600 + pg_var_zcweyf*3;
    ELSE
        pg_var_mzywmf := 30 + pg_var_zcweyf*2;
    END IF;
    
    RETURN GREATEST(1, LEAST(100, pg_var_mzywmf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzpztg----- */
CREATE OR REPLACE FUNCTION pg_proc_bzpztg(pg_var_aragju INTEGER, pg_var_jfoctl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynqoyh INTEGER;
    pg_var_kittdj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zdjtsk, 0) INTO pg_var_kittdj 
    FROM pg_tbl_dwsafv 
    WHERE pg_col_jkqexl = pg_var_aragju;
    
    IF pg_var_kittdj = 0 THEN
        pg_var_ynqoyh := pg_var_jfoctl * 50;
    ELSE
        pg_var_ynqoyh := pg_var_kittdj + (pg_var_jfoctl * 25);
    END IF;
    
    RETURN pg_var_ynqoyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkicns----- */
CREATE OR REPLACE FUNCTION pg_proc_mkicns(pg_var_mxrgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkqkcu INTEGER;
    pg_var_dwmneg INTEGER;
    pg_var_gfqonu INTEGER;
BEGIN
    SELECT pg_col_obecis, pg_col_zqoiiz / NULLIF(pg_col_obecis, 0)
    INTO pg_var_dwmneg, pg_var_gfqonu
    FROM pg_tbl_wvncjm
    WHERE pg_col_cqyoph = pg_var_mxrgox;
    
    IF pg_var_dwmneg IS NULL THEN
        pg_var_wkqkcu := -1;
    ELSE
        pg_var_wkqkcu := pg_var_dwmneg + (pg_var_gfqonu * 10);
        
        IF pg_var_wkqkcu > 100000 THEN
            pg_var_wkqkcu := 100000;
        END IF;
    END IF;
    
    RETURN pg_var_wkqkcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF ((SELECT pg_proc_bzpztg(-100, -2)))::boolean THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := (((SELECT pg_proc_namhsf(-73, -44))::INTEGER) - (0) + COALESCE(pg_var_bzqmrw, 0));
    
    IF ((SELECT pg_proc_dzvcnj(64, 15)))::boolean THEN
        pg_var_bzqmrw := (((SELECT pg_proc_qidhko(-55))::INTEGER) - (100) + COALESCE(pg_var_bzqmrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mkicns(36))::INTEGER) - (-1) + COALESCE(pg_var_bzqmrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkgqcu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkgqcu(pg_var_pshrpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlzrh INTEGER;
    pg_var_lxznqy INTEGER;
    pg_var_nvbttv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxznqy 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_dsekow = 1 AND pg_col_ugbggw > 100;
    
    IF pg_var_pshrpe > pg_var_lxznqy THEN
        pg_var_nvbttv := 2;
    ELSE
        pg_var_nvbttv := 1;
    END IF;
    
    SELECT SUM(pg_col_ugbggw * pg_var_nvbttv) INTO pg_var_ixlzrh 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_hhezjz IN (101, 102);
    
    RETURN pg_var_ixlzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywmpf----- */
CREATE OR REPLACE FUNCTION pg_proc_zywmpf(pg_var_ojhxdb INTEGER, pg_var_fnapej INTEGER, pg_var_zjjnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenpwh INTEGER;
    pg_var_hygsfn INTEGER;
    pg_var_hlgpla INTEGER;
BEGIN
    SELECT MAX(pg_col_ypawik) INTO pg_var_hlgpla FROM pg_tbl_twvxhj;
    
    IF pg_var_hlgpla IS NULL THEN
        pg_var_hlgpla := 10;
    END IF;
    
    pg_var_hygsfn := pg_var_fnapej * 2;
    
    IF pg_var_ojhxdb < pg_var_hlgpla THEN
        pg_var_yenpwh := pg_var_hygsfn + pg_var_zjjnzk - (pg_var_ojhxdb * 10);
        
        IF pg_var_yenpwh > 100 THEN
            pg_var_yenpwh := 100;
        ELSIF pg_var_yenpwh < 0 THEN
            pg_var_yenpwh := 0;
        END IF;
    ELSE
        pg_var_yenpwh := 0;
    END IF;
    
    RETURN pg_var_yenpwh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF ((SELECT pg_proc_zkaoml(-12)))::boolean THEN
        RETURN (((SELECT pg_proc_pzfscv(-93, 23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmhebm := (((SELECT pg_proc_obzccq(32))::INTEGER) - (75) + COALESCE(pg_var_nmhebm, 0));
    
    IF ((SELECT pg_proc_hkgqcu(92)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN (((SELECT pg_proc_zywmpf(85, -4, 24))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;
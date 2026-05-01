/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hohtpl (
    pg_col_invaqo INTEGER PRIMARY KEY,
    pg_col_bvnvzy INTEGER NOT NULL,
    pg_col_tbqxkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohtpl (pg_col_invaqo, pg_col_bvnvzy, pg_col_tbqxkj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cbaern (
    pg_col_tolrej INTEGER PRIMARY KEY,
    pg_col_yqwssh INTEGER NOT NULL,
    pg_col_nxblug BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cbaern (pg_col_tolrej, pg_col_yqwssh, pg_col_nxblug) VALUES
(101, 75, TRUE),
(205, 45, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ivslya (
    pg_col_caeokw INTEGER PRIMARY KEY,
    pg_col_dtwdhr INTEGER NOT NULL,
    pg_col_nnevdw INTEGER
);
INSERT INTO pg_tbl_ivslya (pg_col_caeokw, pg_col_dtwdhr, pg_col_nnevdw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gazeva (
    pg_col_ueywja INTEGER PRIMARY KEY,
    pg_col_dusaia INTEGER NOT NULL,
    pg_col_aooopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gazeva (pg_col_ueywja, pg_col_dusaia, pg_col_aooopl) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nkxyfa (
    pg_col_widwna INTEGER PRIMARY KEY,
    pg_col_dziaoq INTEGER NOT NULL,
    pg_col_cfzytg INTEGER
);
INSERT INTO pg_tbl_nkxyfa (pg_col_widwna, pg_col_dziaoq, pg_col_cfzytg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ljtyfa (
    pg_col_karekm INTEGER PRIMARY KEY,
    pg_col_wvvnzu INTEGER NOT NULL,
    pg_col_sahkzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljtyfa (pg_col_karekm, pg_col_wvvnzu, pg_col_sahkzy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := 1;
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuiqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuiqa(pg_var_hlnmtt INTEGER, pg_var_xjytec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oussgo INTEGER;
    pg_var_zthssj INTEGER;
BEGIN
    SELECT pg_col_tbqxkj * pg_var_xjytec INTO pg_var_oussgo 
    FROM pg_tbl_hohtpl 
    WHERE pg_col_bvnvzy = pg_var_hlnmtt 
    LIMIT 1;
    
    IF pg_var_oussgo IS NULL THEN
        pg_var_oussgo := 0;
    END IF;
    
    IF pg_var_hlnmtt >= 9 THEN
        pg_var_zthssj := 50;
    ELSIF pg_var_hlnmtt >= 7 THEN
        pg_var_zthssj := 20;
    ELSE
        pg_var_zthssj := 0;
    END IF;
    
    RETURN pg_var_oussgo + pg_var_zthssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF pg_var_tlmwlx <= pg_var_fuwewg THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN pg_var_dgfork;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrjxu----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrjxu(pg_var_yyvrwi INTEGER, pg_var_yoatsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkguym INTEGER := 0;
    pg_var_asjyas RECORD;
BEGIN
    FOR pg_var_asjyas IN SELECT pg_col_yqwssh, pg_col_nxblug FROM pg_tbl_cbaern
    LOOP
        IF pg_var_asjyas.pg_col_nxblug THEN
            pg_var_nkguym := (((SELECT pg_proc_drzmum(38, 61))::INTEGER ) - (0) + COALESCE(pg_var_nkguym, 0));
        ELSE
            pg_var_nkguym := pg_var_nkguym + pg_var_asjyas.pg_col_yqwssh;
        END IF;
    END LOOP;
    
    pg_var_nkguym := pg_var_nkguym * pg_var_yyvrwi;
    RETURN pg_var_nkguym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := pg_var_kovwid + pg_var_ygjtgk.pg_col_iyjiwn;
    END LOOP;
    
    RETURN pg_var_kovwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaynbn----- */
CREATE OR REPLACE FUNCTION pg_proc_vaynbn(pg_var_bfoxha INTEGER, pg_var_lnmumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhqmmn INTEGER;
    pg_var_jtiyoe INTEGER;
    pg_var_ovovbe INTEGER;
BEGIN
    SELECT pg_col_dtwdhr, pg_col_nnevdw 
    INTO pg_var_jtiyoe, pg_var_ovovbe
    FROM pg_tbl_ivslya 
    WHERE pg_col_caeokw = pg_var_bfoxha;
    
    IF pg_var_jtiyoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhqmmn := pg_var_jtiyoe * 10 + pg_var_ovovbe / 30;
    
    IF pg_var_lnmumx < 85 THEN
        pg_var_dhqmmn := pg_var_dhqmmn + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_ydawoq(84))::INTEGER) - (0) + COALESCE(pg_var_dhqmmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := (((SELECT pg_proc_mnuiqa(-95, -36))::INTEGER) - (0) + COALESCE(pg_var_bjznss, 0));
        
        IF ((SELECT pg_proc_jnrjxu(19, -34)))::boolean THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_vaynbn(4, -67))::INTEGER) - (0) + COALESCE(pg_var_bjznss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpbmkv----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbmkv(pg_var_qeogbu INTEGER, pg_var_izjpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsurb INTEGER;
    pg_var_mphxga INTEGER;
    pg_var_mrzpie INTEGER;
BEGIN
    SELECT pg_col_aooopl, pg_col_dusaia 
    INTO pg_var_mphxga, pg_var_mrzpie
    FROM pg_tbl_gazeva 
    WHERE pg_col_ueywja = pg_var_qeogbu;
    
    IF pg_var_mphxga >= 56 AND pg_var_mrzpie < 10 THEN
        pg_var_dzsurb := LEAST(pg_var_izjpvl, 2);
    ELSIF pg_var_mphxga >= 90 THEN
        pg_var_dzsurb := 1;
    ELSE
        pg_var_dzsurb := 0;
    END IF;
    
    RETURN pg_var_dzsurb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwatpk----- */
CREATE OR REPLACE FUNCTION pg_proc_bwatpk(pg_var_anaibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skaqxv INTEGER := 0;
    pg_var_skftsi RECORD;
BEGIN
    FOR pg_var_skftsi IN 
        SELECT pg_col_dziaoq, pg_col_cfzytg 
        FROM pg_tbl_nkxyfa 
        WHERE pg_col_dziaoq > pg_var_anaibb
    LOOP
        pg_var_skaqxv := pg_var_skaqxv + pg_var_skftsi.pg_col_cfzytg;
    END LOOP;
    
    RETURN pg_var_skaqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyycbp----- */
CREATE OR REPLACE FUNCTION pg_proc_lyycbp(pg_var_hvyofr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjidbb INTEGER;
    pg_var_yyicxn INTEGER;
    pg_var_qnppac INTEGER;
BEGIN
    SELECT pg_col_wvvnzu, pg_col_sahkzy INTO pg_var_yyicxn, pg_var_qnppac
    FROM pg_tbl_ljtyfa
    WHERE pg_col_karekm = pg_var_hvyofr;
    
    IF pg_var_yyicxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjidbb := (pg_var_yyicxn / 1000) + (pg_var_qnppac / 100);
    
    IF pg_var_xjidbb < 0 THEN
        pg_var_xjidbb := 0;
    END IF;
    
    RETURN pg_var_xjidbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := (SELECT pg_proc_fwwwwb(7, -62))::TEXT;
    pg_var_sbebmk := (SELECT pg_proc_bwatpk(75))::TEXT;
    
    IF array_length(pg_var_jkhdug, 1) IS NULL THEN
        RETURN (((SELECT pg_proc_lyycbp(2))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    FOR pg_var_faaihi IN 1..array_length(pg_var_jkhdug, 1) LOOP
        pg_var_wrslqy := pg_var_jkhdug[pg_var_faaihi]::TEXT;
        IF pg_var_faaihi > 1 THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN (((SELECT pg_proc_rpbmkv(5, 27))::INTEGER) - (0) + COALESCE(length(pg_var_qcmxit), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF ((SELECT pg_proc_zqvhhu(53)))::boolean THEN
        pg_var_bnbzsm := 10;
    ELSE
        pg_var_bnbzsm := (((SELECT pg_proc_seeoep(77, 80))::INTEGER) - (0) + COALESCE(pg_var_bnbzsm, 0));
    END IF;
    
    pg_var_ghgwif := (pg_var_ipdfax * pg_var_zurftp * 50) - (pg_var_ovauyd * pg_var_bnbzsm);
    
    IF ((SELECT pg_proc_vmyexw(89, 75, -41)))::boolean THEN
        pg_var_ghgwif := (((SELECT pg_proc_mfjjwd(74, -2))::INTEGER) - (-1) + COALESCE(pg_var_ghgwif, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phjlgb(-8))::INTEGER) - (0) + COALESCE(pg_var_ghgwif, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rwswjd (
    pg_col_auitrq INTEGER PRIMARY KEY,
    pg_col_zmscqo INTEGER NOT NULL,
    pg_col_bckpdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwswjd (pg_col_auitrq, pg_col_zmscqo, pg_col_bckpdn) VALUES
(1, 25, 120),
(2, 17, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_swoebi (
    pg_col_kbnlsh INTEGER PRIMARY KEY,
    pg_col_tbhjzc INTEGER NOT NULL,
    pg_col_psixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_swoebi (pg_col_kbnlsh, pg_col_tbhjzc, pg_col_psixwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jpqhac (
    pg_col_mltsmb INTEGER PRIMARY KEY,
    pg_col_mmlwlk INTEGER NOT NULL,
    pg_col_vsnweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpqhac (pg_col_mltsmb, pg_col_mmlwlk, pg_col_vsnweq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqzmob (
    pg_col_gbzlsz INTEGER PRIMARY KEY,
    pg_col_pefobw INTEGER NOT NULL,
    pg_col_dyyrvh INTEGER
);
INSERT INTO pg_tbl_fqzmob (pg_col_gbzlsz, pg_col_pefobw, pg_col_dyyrvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_favcmd (
    pg_col_wdxxfw INTEGER PRIMARY KEY,
    pg_col_vessug INTEGER NOT NULL,
    pg_col_rsqnos INTEGER
);
INSERT INTO pg_tbl_favcmd (pg_col_wdxxfw, pg_col_vessug, pg_col_rsqnos) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rbohey (
    pg_col_rckgib INTEGER PRIMARY KEY,
    pg_col_ulanax INTEGER NOT NULL,
    pg_col_nrucir INTEGER
);
INSERT INTO pg_tbl_rbohey (pg_col_rckgib, pg_col_ulanax, pg_col_nrucir) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_snivnm (
    pg_col_wcgsat INTEGER PRIMARY KEY,
    pg_col_xaghxz INTEGER NOT NULL,
    pg_col_jiyunu INTEGER NOT NULL
);
INSERT INTO pg_tbl_snivnm (pg_col_wcgsat, pg_col_xaghxz, pg_col_jiyunu) VALUES
(101, 5120, 1),
(102, 7680, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := 1;
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := 1;
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vglxwq----- */
CREATE OR REPLACE FUNCTION pg_proc_vglxwq(pg_var_jqgwlq INTEGER, pg_var_dpeqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvoay INTEGER;
    pg_var_lrmemk INTEGER;
BEGIN
    SELECT pg_col_dyyrvh INTO pg_var_dgvoay
    FROM pg_tbl_fqzmob
    WHERE pg_col_gbzlsz = pg_var_jqgwlq;
    
    IF pg_var_dgvoay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lrmemk := ((pg_var_dgvoay - pg_var_dpeqnb) * 100) / pg_var_dpeqnb;
    
    IF pg_var_lrmemk < 0 THEN
        pg_var_lrmemk := 0;
    END IF;
    
    RETURN pg_var_lrmemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbgxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbgxxz(pg_var_cwfaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hehgvb INTEGER;
    pg_var_cpsrlj INTEGER;
    pg_var_klspgh INTEGER;
BEGIN
    SELECT SUM(pg_col_rsqnos) INTO pg_var_hehgvb 
    FROM pg_tbl_favcmd 
    WHERE pg_col_vessug > pg_var_cwfaka;
    
    SELECT AVG(pg_col_vessug) INTO pg_var_cpsrlj 
    FROM pg_tbl_favcmd 
    WHERE pg_col_wdxxfw <= pg_var_cwfaka;
    
    IF pg_var_cpsrlj IS NULL THEN
        pg_var_klspgh := 0;
    ELSE
        pg_var_klspgh := pg_var_hehgvb / pg_var_cpsrlj;
    END IF;
    
    RETURN pg_var_klspgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF (SELECT pg_col_gavmut FROM pg_tbl_uyijul WHERE pg_col_hgeijc = pg_var_wqjzll) > pg_var_apjewv THEN
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql + 100;
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqmun----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqmun(pg_var_ufdmuw INTEGER, pg_var_ghvkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uchakm INTEGER;
    pg_var_qwxgua INTEGER;
BEGIN
    SELECT pg_col_vsnweq INTO pg_var_uchakm
    FROM pg_tbl_jpqhac
    WHERE pg_col_mltsmb = pg_var_ufdmuw;
    
    IF pg_var_uchakm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qwxgua := ((pg_var_uchakm - pg_var_ghvkat) * 100) / pg_var_ghvkat;
    
    IF pg_var_qwxgua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qwxgua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvfsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kvfsaq(pg_var_cdrhof INTEGER, pg_var_xoczkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwobpn INTEGER;
    pg_var_sumnfl INTEGER;
BEGIN
    SELECT pg_col_xaghxz INTO pg_var_uwobpn
    FROM pg_tbl_snivnm
    WHERE pg_col_wcgsat = pg_var_cdrhof;
    
    IF pg_var_uwobpn > pg_var_xoczkr THEN
        pg_var_sumnfl := (pg_var_uwobpn - pg_var_xoczkr) * 2;
    ELSE
        pg_var_sumnfl := 0;
    END IF;
    
    RETURN pg_var_sumnfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftovso----- */
CREATE OR REPLACE FUNCTION pg_proc_ftovso(pg_var_xparzp INTEGER, pg_var_pcuker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmafhv INTEGER;
    pg_var_gkoqug INTEGER;
    pg_var_jzndmo INTEGER;
BEGIN
    SELECT pg_col_nrucir, pg_col_ulanax 
    INTO pg_var_tmafhv, pg_var_gkoqug
    FROM pg_tbl_rbohey 
    WHERE pg_col_rckgib = pg_var_xparzp;
    
    IF pg_var_tmafhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzndmo := pg_var_pcuker + pg_var_tmafhv - (pg_var_gkoqug * 5);
    
    IF pg_var_jzndmo < pg_var_pcuker THEN
        pg_var_jzndmo := pg_var_pcuker + 30;
    END IF;
    
    RETURN pg_var_jzndmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := (((SELECT pg_proc_ftovso(89, -67))::INTEGER) - (-1) + COALESCE(pg_var_weaiat, 0));
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN (((SELECT pg_proc_kvfsaq(-38, 50))::INTEGER) - (0) + COALESCE(pg_var_weaiat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aihpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_aihpfd(pg_var_qvkjcr INTEGER, pg_var_xkbulm INTEGER, pg_var_etadcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwglp TEXT;
    pg_var_nebbzg TEXT;
    pg_var_vmovsq TEXT;
    pg_var_awjdye TEXT;
    pg_var_oulkix TEXT;
BEGIN
    -- pg_col_eunuze integer inputs pg_col_xbstlx text for processing
    pg_var_nebbzg := COALESCE(pg_var_qvkjcr::TEXT, '');
    pg_var_vmovsq := COALESCE(pg_var_xkbulm::TEXT, '');
    pg_var_awjdye := (SELECT pg_proc_vglxwq(-9, -67))::TEXT;
    
    -- if invalid param
    IF ((SELECT pg_proc_fpenog(99, 21)))::boolean THEN
        RETURN (((SELECT pg_proc_wbgxxz(37))::INTEGER) - (0) + COALESCE(pg_var_qvkjcr, 0));
    END IF;
    
    -- no duplicates allowed (simulate fx.unique_text_in_first behavior)
    IF (POSITION(',' || pg_var_vmovsq || ',' IN ',' || pg_var_nebbzg || ',') > 0) THEN
        RETURN pg_var_qvkjcr;
    END IF;

    pg_var_jwwglp := TRIM(BOTH ',' FROM pg_var_nebbzg);
    pg_var_jwwglp := TRIM(BOTH ' ' FROM pg_var_jwwglp);
    
    -- return new delimited list based on pg_var_etadcw param
    IF ((SELECT pg_proc_pfqmun(-20, 48)))::boolean THEN
        pg_var_oulkix := pg_var_vmovsq || ',' || pg_var_jwwglp;
    ELSIF ((SELECT pg_proc_ekixok(4, -65)))::boolean THEN
        pg_var_oulkix := (SELECT pg_proc_nvautu(11))::TEXT;
    ELSE
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    END IF;
    
    -- pg_col_eunuze result back pg_col_xbstlx integer (simple hash-like conversion)
    RETURN LENGTH(pg_var_oulkix);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpnweo----- */
CREATE OR REPLACE FUNCTION pg_proc_cpnweo(pg_var_aqpoaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yisqxx INTEGER;
    pg_var_ankisi INTEGER;
    pg_var_hamplg INTEGER;
BEGIN
    SELECT pg_col_tbhjzc, pg_col_psixwn 
    INTO pg_var_ankisi, pg_var_hamplg
    FROM pg_tbl_swoebi 
    WHERE pg_col_kbnlsh = pg_var_aqpoaq;
    
    IF pg_var_ankisi > 0 THEN
        pg_var_yisqxx := (pg_var_hamplg * 1000) / pg_var_ankisi;
    ELSE
        pg_var_yisqxx := 0;
    END IF;
    
    RETURN pg_var_yisqxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrcpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrcpkj(pg_var_hfkosh INTEGER, pg_var_zprbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqjnpg INTEGER;
    pg_var_rgwuhi INTEGER;
BEGIN
    IF ((SELECT pg_proc_cpnweo(-31)))::boolean THEN
        pg_var_rgwuhi := 50;
    ELSE
        pg_var_rgwuhi := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bckpdn), 0) INTO pg_var_aqjnpg 
    FROM pg_tbl_rwswjd 
    WHERE pg_col_zmscqo >= pg_var_hfkosh;
    
    pg_var_aqjnpg := pg_var_aqjnpg + pg_var_zprbpv + pg_var_rgwuhi;
    
    RETURN (((SELECT pg_proc_aihpfd(64, 58, -71))::INTEGER) - (5) + COALESCE(pg_var_aqjnpg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := (((SELECT pg_proc_xrcpkj(47, -90))::INTEGER) - (-90) + COALESCE(pg_var_gwffhk, 0));
    ELSE
        pg_var_gwffhk := pg_var_zypcws - pg_var_zuhyud;
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;
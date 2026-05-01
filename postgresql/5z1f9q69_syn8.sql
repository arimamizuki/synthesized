/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lwyllv (
    pg_col_hgeyin INTEGER PRIMARY KEY,
    pg_col_lslvrt INTEGER NOT NULL,
    pg_col_zjxofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwyllv (pg_col_hgeyin, pg_col_lslvrt, pg_col_zjxofn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_stlauk (
    pg_col_lcryqv INTEGER PRIMARY KEY,
    pg_col_ituxkd INTEGER NOT NULL,
    pg_col_krcgou INTEGER
);
INSERT INTO pg_tbl_stlauk (pg_col_lcryqv, pg_col_ituxkd, pg_col_krcgou) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqbjf (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_wtqbjf (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxrb (
    pg_col_inmdwd INTEGER PRIMARY KEY,
    pg_col_jrmiof INTEGER NOT NULL,
    pg_col_pjcngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxrb (pg_col_inmdwd, pg_col_jrmiof, pg_col_pjcngq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrwc (
    pg_col_ustlwr INTEGER PRIMARY KEY,
    pg_col_jumctw INTEGER NOT NULL,
    pg_col_wmwlzw INTEGER
);
INSERT INTO pg_tbl_fwcrwc (pg_col_ustlwr, pg_col_jumctw, pg_col_wmwlzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ombdwq (
    pg_col_jrnymk INTEGER PRIMARY KEY,
    pg_col_vxbvgd INTEGER NOT NULL,
    pg_col_buuqyx INTEGER
);
INSERT INTO pg_tbl_ombdwq (pg_col_jrnymk, pg_col_vxbvgd, pg_col_buuqyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_duilnh (
    pg_col_rpjall INTEGER PRIMARY KEY,
    pg_col_yhlmtc INTEGER NOT NULL,
    pg_col_tztiyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_duilnh (pg_col_rpjall, pg_col_yhlmtc, pg_col_tztiyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhstb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhstb(pg_var_hnvdhn INTEGER, pg_var_xdwhro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdckgz INTEGER;
    pg_var_yublsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yublsg 
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_yublsg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_yhlmtc * (100 - pg_var_xdwhro) / 100) INTO pg_var_gdckgz
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_gdckgz IS NULL THEN
        pg_var_gdckgz := 0;
    END IF;
    
    RETURN pg_var_gdckgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := pg_var_vcfvcl + (pg_var_zjfvwd.pg_col_cibrik * pg_var_zjfvwd.pg_col_fivrkz);
    END LOOP;
    
    RETURN pg_var_vcfvcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthzri----- */
CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := (((SELECT pg_proc_bmmvwj(-84))::INTEGER) - (0) + COALESCE(pg_var_rwprhr, 0));
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := (((SELECT pg_proc_jhhstb(-89, -47))::INTEGER) - (110) + COALESCE(pg_var_jsbtbc, 0));
    ELSE
        pg_var_jsbtbc := (((SELECT pg_proc_knzukb(-11, -92))::INTEGER) - (0) + COALESCE(pg_var_jsbtbc, 0));
    END IF;
    
    pg_var_bzjice := (((SELECT pg_proc_dgvwxb(92, -24))::INTEGER) - (0) + COALESCE(pg_var_bzjice, 0));
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF;
    
    RETURN pg_var_bzjice;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljlzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlzcv(pg_var_nijlav INTEGER, pg_var_rrfjag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tivbuu INTEGER;
    pg_var_btujdo INTEGER;
    pg_var_mmhouu INTEGER;
BEGIN
    SELECT SUM(pg_col_ituxkd * pg_var_nijlav),
           SUM(pg_col_krcgou * pg_var_rrfjag)
    INTO pg_var_tivbuu, pg_var_btujdo
    FROM pg_tbl_stlauk;
    
    IF pg_var_tivbuu IS NULL THEN
        pg_var_tivbuu := 0;
    END IF;
    
    IF pg_var_btujdo IS NULL THEN
        pg_var_btujdo := 0;
    END IF;
    
    pg_var_mmhouu := pg_var_tivbuu + pg_var_btujdo;
    
    RETURN pg_var_mmhouu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_greuai----- */
CREATE OR REPLACE FUNCTION pg_proc_greuai(pg_var_hyksqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfnyeh INTEGER;
    pg_var_ykpqxa INTEGER;
    pg_var_dsyrlh INTEGER;
BEGIN
    SELECT pg_col_jumctw, pg_col_wmwlzw 
    INTO pg_var_ykpqxa, pg_var_dsyrlh
    FROM pg_tbl_fwcrwc 
    WHERE pg_col_ustlwr = pg_var_hyksqa;
    
    IF pg_var_ykpqxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfnyeh := pg_var_ykpqxa * 10;
    
    IF pg_var_dsyrlh > 3 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 5;
    END IF;
    
    IF pg_var_ykpqxa >= 5 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 20;
    END IF;
    
    RETURN pg_var_nfnyeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxeli----- */
CREATE OR REPLACE FUNCTION pg_proc_buxeli(pg_var_enebkj INTEGER, pg_var_zdeyqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietcye INTEGER;
    pg_var_avekzv INTEGER;
    pg_var_nepfzg INTEGER;
BEGIN
    SELECT pg_col_vxbvgd, pg_col_buuqyx 
    INTO pg_var_avekzv, pg_var_nepfzg
    FROM pg_tbl_ombdwq 
    WHERE pg_col_jrnymk = pg_var_enebkj;
    
    IF pg_var_avekzv IS NULL THEN
        pg_var_ietcye := pg_var_zdeyqc * 50;
    ELSE
        pg_var_ietcye := (pg_var_avekzv * pg_var_zdeyqc) + (pg_var_nepfzg / 100);
    END IF;
    
    RETURN pg_var_ietcye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := 1;
    ELSIF pg_var_xymxim < 60000 AND pg_var_ttyarz > 4 THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF;
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyavoc----- */
CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM pg_tbl_coeuhj
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_var_ybzsgk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF;
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazztj----- */
CREATE OR REPLACE FUNCTION pg_proc_vazztj(pg_var_qkwjum INTEGER, pg_var_mlqqjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffykes INTEGER;
    pg_var_skareo INTEGER;
    pg_var_witqjw INTEGER;
BEGIN
    SELECT pg_col_jrmiof INTO pg_var_witqjw 
    FROM pg_tbl_huvxrb 
    WHERE pg_col_inmdwd = pg_var_qkwjum;
    
    IF pg_var_witqjw IS NULL THEN
        RETURN (((SELECT pg_proc_wyavoc(26, 63, 31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_skareo := (((SELECT pg_proc_buxeli(69, 81))::INTEGER) - (4050) + COALESCE(pg_var_skareo, 0));
    
    pg_var_ffykes := (pg_var_mlqqjm * pg_var_skareo) - pg_var_witqjw;
    
    IF pg_var_ffykes < 0 THEN
        pg_var_ffykes := (((SELECT pg_proc_zypijd(-45, -40))::INTEGER) - (3) + COALESCE(pg_var_ffykes, 0));
    END IF;
    
    RETURN pg_var_ffykes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfpvsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qfpvsu(pg_var_toglyv INTEGER, pg_var_vwtuum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utoftt INTEGER;
    pg_var_cvsrlg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvsrlg 
    FROM pg_tbl_lwyllv 
    WHERE pg_col_hgeyin = pg_var_toglyv;
    
    IF ((SELECT pg_proc_ljlzcv(-23, 76)))::boolean THEN
        pg_var_utoftt := (((SELECT pg_proc_lthzri(-33, -92))::INTEGER) - (-330) + COALESCE(pg_var_utoftt, 0));
    ELSIF pg_var_vwtuum >= 56 THEN
        pg_var_utoftt := 1;
    ELSE
        pg_var_utoftt := (((SELECT pg_proc_greuai(-7))::INTEGER) - (-1) + COALESCE(pg_var_utoftt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vazztj(41, -2))::INTEGER) - (0) + COALESCE(pg_var_utoftt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF ((SELECT pg_proc_neegob(28)))::boolean THEN
        pg_var_bzwyiv := (((SELECT pg_proc_qfpvsu(43, 18))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
    ELSE
        pg_var_bzwyiv := 0;
    END IF;
    
    RETURN pg_var_bzwyiv;
END;
$$ LANGUAGE plpgsql;
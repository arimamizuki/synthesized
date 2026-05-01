/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wiuhvb (
    pg_col_qnxcgm INTEGER PRIMARY KEY,
    pg_col_tuxrya INTEGER NOT NULL,
    pg_col_mrpvig INTEGER
);
INSERT INTO pg_tbl_wiuhvb (pg_col_qnxcgm, pg_col_tuxrya, pg_col_mrpvig) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qbcvqb (
    pg_col_zqblid INTEGER PRIMARY KEY,
    pg_col_dxljxx INTEGER NOT NULL,
    pg_col_siqjfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbcvqb (pg_col_zqblid, pg_col_dxljxx, pg_col_siqjfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqfsd (
    pg_col_dwwoxd INTEGER PRIMARY KEY,
    pg_col_liptev INTEGER NOT NULL,
    pg_col_wjmmhk INTEGER
);
INSERT INTO pg_tbl_vkqfsd (pg_col_dwwoxd, pg_col_liptev, pg_col_wjmmhk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wgkhjv (
    pg_col_fozwji INTEGER PRIMARY KEY,
    pg_col_kcovre INTEGER NOT NULL,
    pg_col_fkeime INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgkhjv (pg_col_fozwji, pg_col_kcovre, pg_col_fkeime) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjavi (
    pg_col_kjuxbp INTEGER PRIMARY KEY,
    pg_col_snopyf INTEGER NOT NULL,
    pg_col_whifqf INTEGER
);
INSERT INTO pg_tbl_xqjavi (pg_col_kjuxbp, pg_col_snopyf, pg_col_whifqf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrcqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wrcqzm(pg_var_kxargi INTEGER, pg_var_wnwhni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_limnmb INTEGER;
    pg_var_lglesx INTEGER;
    pg_var_uoqunt INTEGER;
    pg_var_wxkmte INTEGER;
BEGIN
    SELECT pg_col_kcovre, pg_col_fkeime 
    INTO pg_var_lglesx, pg_var_uoqunt
    FROM pg_tbl_wgkhjv 
    WHERE pg_col_fozwji = pg_var_kxargi;
    
    IF pg_var_lglesx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoqunt := pg_var_uoqunt + pg_var_wnwhni;
    pg_var_limnmb := 20000;
    
    IF pg_var_lglesx < pg_var_limnmb OR pg_var_uoqunt > 7 THEN
        pg_var_wxkmte := 1;
    ELSE
        pg_var_wxkmte := 0;
    END IF;
    
    RETURN pg_var_wxkmte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoesmj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoesmj(pg_var_ekccno INTEGER, pg_var_vrfkop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcqdi INTEGER;
    pg_var_bnrkaz INTEGER;
    pg_var_phskej INTEGER;
BEGIN
    SELECT pg_col_tuxrya, COALESCE(pg_col_mrpvig, 0)
    INTO pg_var_mvcqdi, pg_var_bnrkaz
    FROM pg_tbl_wiuhvb
    WHERE pg_col_qnxcgm = pg_var_ekccno;
    
    IF pg_var_mvcqdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phskej := (pg_var_mvcqdi * 2) + (pg_var_bnrkaz * 5) + pg_var_vrfkop;
    
    IF ((SELECT pg_proc_vpprrm(43, 98)))::boolean THEN
        pg_var_phskej := (((SELECT pg_proc_wrcqzm(29, 59))::INTEGER) - (-1) + COALESCE(pg_var_phskej, 0));
    ELSIF pg_var_phskej < 0 THEN
        pg_var_phskej := (((SELECT pg_proc_yzguls(88, 24))::INTEGER) - (0) + COALESCE(pg_var_phskej, 0));
    END IF;
    
    RETURN pg_var_phskej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isglbs----- */
CREATE OR REPLACE FUNCTION pg_proc_isglbs(pg_var_zyjgyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbnhs INTEGER;
    pg_var_lptlld INTEGER;
    pg_var_heleqo INTEGER;
BEGIN
    SELECT pg_col_liptev, pg_col_wjmmhk 
    INTO pg_var_lptlld, pg_var_heleqo
    FROM pg_tbl_vkqfsd 
    WHERE pg_col_dwwoxd = pg_var_zyjgyj;
    
    IF pg_var_lptlld IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgbnhs := pg_var_lptlld + COALESCE(pg_var_heleqo, 0) * 10;
    
    IF pg_var_jgbnhs > 50000 THEN
        pg_var_jgbnhs := pg_var_jgbnhs + 1000;
    END IF;
    
    RETURN pg_var_jgbnhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkshws----- */
CREATE OR REPLACE FUNCTION pg_proc_wkshws(pg_var_xeazlq INTEGER, pg_var_bqnaji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnomij INTEGER;
    pg_var_zdslfy INTEGER;
    pg_var_kpewie INTEGER;
BEGIN
    SELECT pg_col_snopyf, pg_col_whifqf 
    INTO pg_var_zdslfy, pg_var_kpewie
    FROM pg_tbl_xqjavi 
    WHERE pg_col_kjuxbp = pg_var_xeazlq;
    
    IF pg_var_zdslfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnomij := pg_var_zdslfy * 10;
    
    IF pg_var_kpewie > 90 THEN
        pg_var_bnomij := pg_var_bnomij + 25;
    ELSIF pg_var_kpewie > 60 THEN
        pg_var_bnomij := pg_var_bnomij + 15;
    END IF;
    
    IF pg_var_bqnaji > 30 THEN
        pg_var_bnomij := pg_var_bnomij + (pg_var_bqnaji / 10);
    END IF;
    
    RETURN pg_var_bnomij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joespa----- */
CREATE OR REPLACE FUNCTION pg_proc_joespa(pg_var_kkzpfl INTEGER, pg_var_vtvuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfftch INTEGER;
    pg_var_ydhwwp INTEGER;
BEGIN
    SELECT pg_col_siqjfc INTO pg_var_xfftch
    FROM pg_tbl_qbcvqb
    WHERE pg_col_zqblid = pg_var_kkzpfl;
    
    IF pg_var_xfftch IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vtvuhg <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhwwp := (pg_var_xfftch * 1000) / pg_var_vtvuhg;
    
    RETURN pg_var_ydhwwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
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
    
    IF ((SELECT pg_proc_joespa(-11, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_wkshws(30, -22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (((SELECT pg_proc_vunqjw(33, 12))::INTEGER) - (0) + COALESCE(pg_var_zuwrhz, 0));
        pg_var_aclbbi := (((SELECT pg_proc_isglbs(-76))::INTEGER) - (0) + COALESCE(pg_var_aclbbi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ayjlpo(7, -45))::INTEGER) - (-1) + COALESCE(pg_var_aclbbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_aoesmj(-68, 3))::INTEGER) - (-1) + COALESCE(pg_var_kibdeq, 0));
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_wyavoc(-98, -92, -61))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;
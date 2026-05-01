/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzcyh (
    pg_col_fiobcp INTEGER PRIMARY KEY,
    pg_col_wyanxz INTEGER NOT NULL,
    pg_col_fwivus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzcyh (pg_col_fiobcp, pg_col_wyanxz, pg_col_fwivus) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxoslo (
    pg_col_eablli INTEGER PRIMARY KEY,
    pg_col_drrjbd INTEGER NOT NULL,
    pg_col_dbxecb INTEGER
);
INSERT INTO pg_tbl_xxoslo (pg_col_eablli, pg_col_drrjbd, pg_col_dbxecb) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ffqtrb (
    pg_col_hfbshu INTEGER PRIMARY KEY,
    pg_col_mqehqy INTEGER NOT NULL,
    pg_col_dzvauv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffqtrb (pg_col_hfbshu, pg_col_mqehqy, pg_col_dzvauv) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fjtiam (
    pg_col_szotyv INTEGER PRIMARY KEY,
    pg_col_snbktk INTEGER NOT NULL,
    pg_col_qyvnjb INTEGER
);
INSERT INTO pg_tbl_fjtiam (pg_col_szotyv, pg_col_snbktk, pg_col_qyvnjb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfgbqw (
    pg_col_tqavmr INTEGER PRIMARY KEY,
    pg_col_egetcq INTEGER NOT NULL,
    pg_col_xbhehj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfgbqw (pg_col_tqavmr, pg_col_egetcq, pg_col_xbhehj) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlpcp (
    pg_col_zbaypy INTEGER PRIMARY KEY,
    key TEXT,
    pg_col_cfdjzw TEXT
);
INSERT INTO pg_tbl_cnlpcp (pg_col_zbaypy, key, pg_col_cfdjzw) VALUES (1, 'key1', 'value1');

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_oozuuo (
    pg_col_kclrlf INTEGER PRIMARY KEY,
    pg_col_fpozbh INTEGER NOT NULL,
    pg_col_iururq INTEGER
);
INSERT INTO pg_tbl_oozuuo (pg_col_kclrlf, pg_col_fpozbh, pg_col_iururq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpwso (
    pg_col_bxqvie INTEGER PRIMARY KEY,
    pg_col_xkyxrp INTEGER NOT NULL,
    pg_col_qfknaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvpwso (pg_col_bxqvie, pg_col_xkyxrp, pg_col_qfknaw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdcrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcrcg(pg_var_dgqjub INTEGER, pg_var_snfrlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcaszs INTEGER;
    pg_var_icnbfg INTEGER;
    pg_var_szcntl RECORD;
BEGIN
    SELECT pg_col_wyanxz, pg_col_fwivus INTO pg_var_szcntl
    FROM pg_tbl_ezzcyh 
    WHERE pg_col_fiobcp = pg_var_dgqjub;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_szcntl.pg_col_wyanxz <= pg_var_szcntl.pg_col_fwivus THEN
        pg_var_mcaszs := 7;
        pg_var_icnbfg := pg_var_mcaszs * pg_var_snfrlq * 2;
        
        IF pg_var_icnbfg > 100 THEN
            pg_var_icnbfg := 100;
        END IF;
        
        RETURN pg_var_icnbfg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqzjc----- */
CREATE OR REPLACE FUNCTION pg_proc_brqzjc(pg_var_cmmahq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hapovm INTEGER;
    pg_var_uzbcwv INTEGER := 0;
BEGIN
    pg_var_hapovm := 20241101;
    
    SELECT COUNT(*) INTO pg_var_uzbcwv
    FROM pg_tbl_sfgbqw
    WHERE pg_col_tqavmr = pg_var_cmmahq
      AND (pg_col_egetcq < pg_var_hapovm OR pg_col_xbhehj < pg_var_hapovm);
    
    RETURN pg_var_uzbcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jactve----- */
CREATE OR REPLACE FUNCTION pg_proc_jactve(pg_var_ffnwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbvys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jqbvys FROM pg_tbl_cnlpcp WHERE pg_col_zbaypy = pg_var_ffnwcd;
    
    RETURN pg_var_jqbvys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpytia----- */
CREATE OR REPLACE FUNCTION pg_proc_lpytia(pg_var_lqajxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoypvr INTEGER;
    pg_var_babshw INTEGER;
BEGIN
    SELECT AVG(pg_col_fpozbh * pg_col_iururq) INTO pg_var_babshw
    FROM pg_tbl_oozuuo
    WHERE pg_col_kclrlf > pg_var_lqajxa;
    
    IF pg_var_babshw IS NULL THEN
        pg_var_zoypvr := 0;
    ELSE
        pg_var_zoypvr := FLOOR(pg_var_babshw) + pg_var_lqajxa;
    END IF;
    
    RETURN pg_var_zoypvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := 1;
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fernzl----- */
CREATE OR REPLACE FUNCTION pg_proc_fernzl(pg_var_ohcrfp INTEGER, pg_var_pryycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwutmm INTEGER;
    pg_var_vftogt INTEGER;
BEGIN
    SELECT pg_col_qyvnjb INTO pg_var_vwutmm
    FROM pg_tbl_fjtiam
    WHERE pg_col_szotyv = pg_var_ohcrfp;
    
    IF ((SELECT pg_proc_tmsswc(-40)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vftogt := (((SELECT pg_proc_lpytia(88))::INTEGER) - (323) + COALESCE(pg_var_vftogt, 0));
    
    IF pg_var_vftogt > 20 THEN
        RETURN (((SELECT pg_proc_gryssf(-87))::INTEGER) - (0) + COALESCE(pg_var_vftogt + 5, 0));
    ELSE
        RETURN pg_var_vftogt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF ((SELECT pg_proc_fernzl(35, 27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := (((SELECT pg_proc_brqzjc(-18))::INTEGER) - (0) + COALESCE(pg_var_oxpweb, 0));
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN (((SELECT pg_proc_jactve(-43))::INTEGER) - (0) + COALESCE(pg_var_jemzxc + pg_var_pohicy + 1, 0));
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktffst----- */
CREATE OR REPLACE FUNCTION pg_proc_ktffst(pg_var_tbtcws INTEGER, pg_var_qvxlww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mautnb INTEGER;
    pg_var_uibzvt INTEGER;
BEGIN
    SELECT pg_col_drrjbd INTO pg_var_uibzvt
    FROM pg_tbl_xxoslo
    WHERE pg_col_eablli = pg_var_qvxlww;
    
    IF pg_var_uibzvt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mautnb := pg_var_uibzvt * pg_var_tbtcws;
    
    RETURN pg_var_mautnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := pg_var_cxdgxi;
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN pg_var_vvaqhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := pg_var_emwdzr + (pg_var_ympocw * 100);
    END IF;
    
    RETURN pg_var_jroltf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slaamw----- */
CREATE OR REPLACE FUNCTION pg_proc_slaamw(pg_var_paktaz INTEGER, pg_var_gcjtld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghklbu INTEGER;
    pg_var_rbfpxp INTEGER;
BEGIN
    SELECT pg_col_mqehqy INTO pg_var_ghklbu FROM pg_tbl_ffqtrb WHERE pg_col_hfbshu = pg_var_paktaz;
    
    IF ((SELECT pg_proc_ubibac(36, 57, 97)))::boolean THEN
        pg_var_rbfpxp := 10;
    ELSIF pg_var_ghklbu < 75000 THEN
        pg_var_rbfpxp := 5;
    ELSE
        pg_var_rbfpxp := 1;
    END IF;
    
    IF pg_var_gcjtld > 7 THEN
        pg_var_rbfpxp := pg_var_rbfpxp + 3;
    ELSIF pg_var_gcjtld > 3 THEN
        pg_var_rbfpxp := (((SELECT pg_proc_ihfzpl(69))::INTEGER) - (0) + COALESCE(pg_var_rbfpxp, 0));
    END IF;
    
    RETURN pg_var_rbfpxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_dewuhh(pg_var_xuamzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlrcg INTEGER;
    pg_var_pldofx INTEGER;
    pg_var_fntcjw INTEGER;
BEGIN
    SELECT pg_col_qfknaw, pg_col_xkyxrp 
    INTO pg_var_pldofx, pg_var_fntcjw
    FROM pg_tbl_cvpwso 
    WHERE pg_col_bxqvie = pg_var_xuamzk;
    
    IF pg_var_fntcjw > 0 THEN
        pg_var_qvlrcg := pg_var_pldofx / pg_var_fntcjw;
    ELSE
        pg_var_qvlrcg := 0;
    END IF;
    
    RETURN pg_var_qvlrcg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_mdcrcg(24, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_yilyat(-30, 87, -32))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;

    pg_var_oduail := (((SELECT pg_proc_ktffst(81, -75))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := (((SELECT pg_proc_lxzcmr(-66, 32))::INTEGER) - (-60) + COALESCE(pg_var_oduail, 0));
    ELSIF ((SELECT pg_proc_slaamw(24, 8)))::boolean THEN
        pg_var_oduail := (((SELECT pg_proc_dewuhh(-70))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;
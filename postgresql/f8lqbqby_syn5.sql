/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cdojlo (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdojlo (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skgbii (
    pg_col_artdyw INTEGER PRIMARY KEY,
    pg_col_kqjhct INTEGER NOT NULL,
    pg_col_yxpgli INTEGER
);
INSERT INTO pg_tbl_skgbii (pg_col_artdyw, pg_col_kqjhct, pg_col_yxpgli) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmyci (
    pg_col_hfeedv INTEGER PRIMARY KEY,
    pg_col_yueltf INTEGER NOT NULL,
    pg_col_absson INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhmyci (pg_col_hfeedv, pg_col_yueltf, pg_col_absson) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxkuyu (
    pg_col_xbxzda INTEGER PRIMARY KEY,
    pg_col_kmvqbh INTEGER NOT NULL,
    pg_col_kmzyre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sxkuyu (pg_col_xbxzda, pg_col_kmvqbh, pg_col_kmzyre) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_zvukyw (
    pg_col_nbrlya INTEGER PRIMARY KEY,
    pg_col_mjquxt INTEGER NOT NULL,
    pg_col_mikjlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvukyw (pg_col_nbrlya, pg_col_mjquxt, pg_col_mikjlp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uhezfc (
    pg_col_hlzxrk INTEGER PRIMARY KEY,
    pg_col_eshrhd INTEGER NOT NULL,
    pg_col_pefwne INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhezfc (pg_col_hlzxrk, pg_col_eshrhd, pg_col_pefwne) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodfn (
    pg_col_kmrsmd INTEGER PRIMARY KEY,
    pg_col_kbdfwk INTEGER NOT NULL,
    pg_col_vmrnmo INTEGER
);
INSERT INTO pg_tbl_rsodfn (pg_col_kmrsmd, pg_col_kbdfwk, pg_col_vmrnmo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vssmia (
    pg_col_csmxkl INTEGER PRIMARY KEY,
    pg_col_ssrdrz INTEGER NOT NULL,
    pg_col_dvrqeh INTEGER
);
INSERT INTO pg_tbl_vssmia (pg_col_csmxkl, pg_col_ssrdrz, pg_col_dvrqeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxvfuj (
    pg_col_hjbopl INTEGER PRIMARY KEY,
    pg_col_ztfdep INTEGER NOT NULL,
    pg_col_ekklqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxvfuj (pg_col_hjbopl, pg_col_ztfdep, pg_col_ekklqm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqopyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM pg_tbl_cdojlo
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF pg_var_jnqdnd < 30000 THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF pg_var_jnqdnd < 60000 THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := 40 - (pg_var_zwfdzn * 5);
    END IF;
    
    IF pg_var_jckrxt < 0 THEN
        pg_var_jckrxt := 0;
    END IF;
    
    RETURN pg_var_jckrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := pg_var_rjxwcl;
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN pg_var_jirzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxbhb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxbhb(pg_var_vulbzu INTEGER, pg_var_iowxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpwmcz INTEGER;
    pg_var_qxielj INTEGER;
    pg_var_escccf INTEGER;
BEGIN
    SELECT pg_col_mjquxt INTO pg_var_zpwmcz 
    FROM pg_tbl_zvukyw 
    WHERE pg_col_nbrlya = pg_var_vulbzu;
    
    IF pg_var_zpwmcz IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mikjlp INTO pg_var_escccf 
    FROM pg_tbl_zvukyw 
    WHERE pg_col_nbrlya = pg_var_vulbzu;
    
    IF pg_var_iowxck <= pg_var_zpwmcz THEN
        pg_var_qxielj := pg_var_iowxck * pg_var_escccf;
    ELSE
        pg_var_qxielj := pg_var_zpwmcz * pg_var_escccf;
    END IF;
    
    RETURN pg_var_qxielj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm * 2;
    ELSE
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm;
    END IF;
    
    IF pg_var_edpdkk < 1 THEN
        pg_var_edpdkk := 1;
    END IF;
    
    RETURN pg_var_edpdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toctmk----- */
CREATE OR REPLACE FUNCTION pg_proc_toctmk(pg_var_zvzqyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixrtla INTEGER := 0;
    pg_var_znlcvs RECORD;
BEGIN
    FOR pg_var_znlcvs IN 
        SELECT pg_col_yueltf, pg_col_absson 
        FROM pg_tbl_xhmyci 
        WHERE pg_col_yueltf >= pg_var_zvzqyo
    LOOP
        IF pg_var_znlcvs.pg_col_yueltf > 6000 THEN
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson * 2;
        ELSE
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson;
        END IF;
    END LOOP;
    
    RETURN pg_var_ixrtla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptsrck----- */
CREATE OR REPLACE FUNCTION pg_proc_ptsrck(pg_var_cekciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxgqh INTEGER;
    pg_var_uguihl INTEGER;
BEGIN
    SELECT AVG(pg_col_ssrdrz * pg_col_dvrqeh) INTO pg_var_uguihl
    FROM pg_tbl_vssmia
    WHERE pg_col_csmxkl > pg_var_cekciv;
    
    IF pg_var_uguihl IS NULL THEN
        pg_var_zbxgqh := 0;
    ELSIF pg_var_uguihl > 200 THEN
        pg_var_zbxgqh := pg_var_uguihl + pg_var_cekciv * 2;
    ELSE
        pg_var_zbxgqh := pg_var_uguihl - pg_var_cekciv;
    END IF;
    
    RETURN ABS(pg_var_zbxgqh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlajwx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlajwx(pg_var_wpsgly INTEGER, pg_var_kxijux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vndbki INTEGER;
    pg_var_dqsrul INTEGER;
    pg_var_diydnl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vndbki FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF pg_var_vndbki = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ekklqm) INTO pg_var_dqsrul FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF pg_var_kxijux > 0 AND pg_var_kxijux < 100 THEN
        pg_var_diydnl := pg_var_dqsrul - (pg_var_dqsrul * pg_var_kxijux / 100);
    ELSE
        pg_var_diydnl := pg_var_dqsrul;
    END IF;
    
    RETURN pg_var_diydnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juycff----- */
CREATE OR REPLACE FUNCTION pg_proc_juycff(pg_var_uwmxwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbinxn INTEGER;
    pg_var_ltnxys INTEGER;
    pg_var_xjwjlb INTEGER;
BEGIN
    SELECT SUM(pg_col_vmrnmo) INTO pg_var_xbinxn
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    SELECT AVG(pg_col_kbdfwk) INTO pg_var_ltnxys
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    IF pg_var_xbinxn IS NULL OR pg_var_ltnxys IS NULL THEN
        pg_var_xjwjlb := 0;
    ELSE
        pg_var_xjwjlb := pg_var_xbinxn * 10 / pg_var_ltnxys;
    END IF;
    
    RETURN pg_var_xjwjlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := 0;
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_damkwt----- */
CREATE OR REPLACE FUNCTION pg_proc_damkwt(pg_var_yffxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjexwy INTEGER := 0;
    pg_var_yobnbx RECORD;
BEGIN
    FOR pg_var_yobnbx IN 
        SELECT pg_col_kmvqbh FROM pg_tbl_sxkuyu 
        WHERE pg_col_kmzyre = 1 AND pg_col_xbxzda BETWEEN 100 AND 199
    LOOP
        pg_var_cjexwy := pg_var_cjexwy + pg_var_yobnbx.pg_col_kmvqbh;
    END LOOP;
    
    IF pg_var_cjexwy > 0 THEN
        pg_var_cjexwy := pg_var_cjexwy - (pg_var_yffxjx * 10);
    END IF;
    
    RETURN GREATEST(pg_var_cjexwy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znprtc----- */
CREATE OR REPLACE FUNCTION pg_proc_znprtc(pg_var_cnpwcu INTEGER, pg_var_avhcud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trphyi INTEGER;
    pg_var_uotiqy INTEGER;
    pg_var_lfmxro INTEGER := 20000;
BEGIN
    SELECT pg_col_eshrhd INTO pg_var_uotiqy
    FROM pg_tbl_uhezfc
    WHERE pg_col_hlzxrk = pg_var_cnpwcu;
    
    IF pg_var_uotiqy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_uotiqy < pg_var_lfmxro THEN
        pg_var_trphyi := 50000;
    ELSIF pg_var_avhcud > 7 THEN
        pg_var_trphyi := 30000;
    ELSE
        pg_var_trphyi := 0;
    END IF;
    
    RETURN pg_var_trphyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := 1;
    ELSIF ((SELECT pg_proc_ptsrck(68)))::boolean THEN pg_var_aixyjl := 2;
    ELSIF ((SELECT pg_proc_vlajwx(35, -80)))::boolean THEN pg_var_aixyjl := (((SELECT pg_proc_evzfpl(-59))::INTEGER ) - (-14750) + COALESCE(pg_var_aixyjl, 0));
    ELSIF (pg_var_zufxxp = 4) THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := (((SELECT pg_proc_toctmk(-94))::INTEGER ) - (1000) + COALESCE(pg_var_aixyjl, 0));
    ELSE  pg_var_aixyjl := 6;
    END IF;

    IF ((SELECT pg_proc_wrzvda(-43)))::boolean THEN pg_var_zovswo := (((SELECT pg_proc_damkwt(43))::INTEGER ) - (0) + COALESCE(pg_var_zovswo, 0));
    ELSIF (pg_var_zvqqqv = 1) THEN pg_var_zovswo := (((SELECT pg_proc_ncezqt(-28, -36))::INTEGER ) - (1) + COALESCE(pg_var_zovswo, 0));
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF (pg_var_zvqqqv = 3) THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF ((SELECT pg_proc_ljxbhb(-81, 14)))::boolean THEN pg_var_zovswo := (((SELECT pg_proc_ctvhzi(-33, -100))::INTEGER ) - (1) + COALESCE(pg_var_zovswo, 0));
    ELSE  pg_var_zovswo := (((SELECT pg_proc_znprtc(89, 11))::INTEGER ) - (0) + COALESCE(pg_var_zovswo, 0));
    END IF;

    pg_var_rkuykl := (((SELECT pg_proc_juycff(-84))::INTEGER ) - (1) + COALESCE(pg_var_rkuykl, 0));

    RETURN pg_var_rkuykl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzgpco----- */
CREATE OR REPLACE FUNCTION pg_proc_pzgpco(pg_var_cpuvkm INTEGER, pg_var_kjcshj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glwxga INTEGER;
    pg_var_qghmjm INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yxpgli, 0) INTO pg_var_glwxga
    FROM pg_tbl_skgbii
    WHERE pg_col_artdyw = pg_var_cpuvkm;
    
    IF pg_var_glwxga IS NULL THEN
        RETURN -pg_var_kjcshj;
    END IF;
    
    pg_var_qghmjm := pg_var_glwxga - pg_var_kjcshj;
    
    IF ((SELECT pg_proc_ckrvde(-86, 44)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(pg_var_qghmjm, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvwly := (((SELECT pg_proc_wqopyz(-32, -52))::INTEGER) - (300) + COALESCE(pg_var_hjvwly, 0));
    
    IF ((SELECT pg_proc_pzgpco(12, -14)))::boolean THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oitzqj (
    pg_col_kwzhpz INTEGER PRIMARY KEY,
    pg_col_ctvill INTEGER NOT NULL,
    pg_col_efznuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oitzqj (pg_col_kwzhpz, pg_col_ctvill, pg_col_efznuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wbfbht (
    pg_col_ffpnjs INTEGER PRIMARY KEY,
    pg_col_qlonhq INTEGER NOT NULL,
    pg_col_vlycoc INTEGER
);
INSERT INTO pg_tbl_wbfbht (pg_col_ffpnjs, pg_col_qlonhq, pg_col_vlycoc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yysack (
    pg_col_kfepya INTEGER PRIMARY KEY,
    pg_col_sabwlp INTEGER NOT NULL,
    pg_col_xesirp INTEGER
);
INSERT INTO pg_tbl_yysack (pg_col_kfepya, pg_col_sabwlp, pg_col_xesirp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eqhogr (
    pg_col_mwhbtn INTEGER PRIMARY KEY,
    pg_col_rksnld INTEGER NOT NULL,
    pg_col_ojarus INTEGER
);
INSERT INTO pg_tbl_eqhogr (pg_col_mwhbtn, pg_col_rksnld, pg_col_ojarus) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwmerk----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmerk(pg_var_wyodus INTEGER, pg_var_fznfnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apppay INTEGER;
    pg_var_ztzkwd INTEGER;
    pg_var_zidbew INTEGER;
BEGIN
    SELECT pg_col_rksnld, pg_col_ojarus INTO pg_var_ztzkwd, pg_var_zidbew
    FROM pg_tbl_eqhogr WHERE pg_col_mwhbtn = pg_var_wyodus;
    
    IF pg_var_ztzkwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_apppay := pg_var_fznfnc + (pg_var_ztzkwd * 2);
    
    IF pg_var_zidbew > 3 THEN
        pg_var_apppay := pg_var_apppay - (pg_var_zidbew * 5);
    END IF;
    
    IF pg_var_apppay < 0 THEN
        pg_var_apppay := 0;
    END IF;
    
    RETURN pg_var_apppay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtscx----- */
CREATE OR REPLACE FUNCTION pg_proc_svtscx(pg_var_idxlxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemusg INTEGER;
    pg_var_nryief INTEGER;
    pg_var_avqhgo INTEGER;
BEGIN
    SELECT pg_col_ctvill, pg_col_efznuy 
    INTO pg_var_avqhgo, pg_var_nryief
    FROM pg_tbl_oitzqj 
    WHERE pg_col_kwzhpz = pg_var_idxlxs;
    
    IF ((SELECT pg_proc_uwmerk(-55, -49)))::boolean THEN
        pg_var_jemusg := (((SELECT pg_proc_jdqgcf(63, -48))::INTEGER) - (0) + COALESCE(pg_var_jemusg, 0));
    ELSE
        pg_var_jemusg := (((SELECT pg_proc_ohwtee(75))::INTEGER) - (85) + COALESCE(pg_var_jemusg, 0));
    END IF;
    
    RETURN pg_var_jemusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF pg_var_jrndor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvsqe := ((pg_var_jrndor - pg_var_abhdym) * 100) / pg_var_abhdym;
    
    IF pg_var_hjvsqe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hjvsqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atbqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_atbqxg(pg_var_yxjsfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbrwbd INTEGER;
    pg_var_hlicqy INTEGER;
    pg_var_vzxwzc INTEGER;
BEGIN
    SELECT pg_col_qlonhq, pg_col_vlycoc 
    INTO pg_var_vzxwzc, pg_var_hlicqy
    FROM pg_tbl_wbfbht 
    WHERE pg_col_ffpnjs = pg_var_yxjsfz;
    
    IF ((SELECT pg_proc_jxogyx(0)))::boolean THEN
        pg_var_cbrwbd := (((SELECT pg_proc_bnydpt(12))::INTEGER) - (125) + COALESCE(pg_var_cbrwbd, 0));
    ELSE
        pg_var_cbrwbd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tghefu(75))::INTEGER) - (0) + COALESCE(pg_var_cbrwbd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqikg----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF pg_var_xaxqfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wslffv := pg_var_xaxqfi + (pg_var_toduag * 10);
    
    IF pg_var_wslffv > 50000 THEN
        pg_var_wslffv := 50000;
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_aphpaa(pg_var_onrujw INTEGER, pg_var_wymmfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfusi INTEGER;
    pg_var_rbsihl INTEGER;
BEGIN
    SELECT pg_col_sabwlp INTO pg_var_rbsihl
    FROM pg_tbl_yysack
    WHERE pg_col_kfepya = pg_var_onrujw;
    
    IF ((SELECT pg_proc_cuqikg(36)))::boolean THEN
        pg_var_sbfusi := 0;
    ELSE
        pg_var_sbfusi := pg_var_rbsihl * pg_var_wymmfj;
        
        IF pg_var_sbfusi > 10000 THEN
            pg_var_sbfusi := pg_var_sbfusi + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_sbfusi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := (((SELECT pg_proc_svtscx(-100))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    ELSE
        pg_var_gttyzz := (((SELECT pg_proc_xdyhtj(18))::INTEGER) - (-1) + COALESCE(pg_var_gttyzz, 0));
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_atbqxg(70))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
    
    IF ((SELECT pg_proc_aphpaa(-90, -68)))::boolean THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;
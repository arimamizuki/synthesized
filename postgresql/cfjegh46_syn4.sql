/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jocija (
    pg_col_xsepup INTEGER PRIMARY KEY,
    pg_col_xhaksx INTEGER NOT NULL,
    pg_col_fyyman INTEGER NOT NULL
);
INSERT INTO pg_tbl_jocija (pg_col_xsepup, pg_col_xhaksx, pg_col_fyyman) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lfoctg (
    pg_col_atcevf INTEGER PRIMARY KEY,
    pg_col_omcrxy INTEGER NOT NULL,
    pg_col_cprnag INTEGER
);
INSERT INTO pg_tbl_lfoctg (pg_col_atcevf, pg_col_omcrxy, pg_col_cprnag) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gaambp (
    pg_col_wdqwsz INTEGER PRIMARY KEY,
    pg_col_qyrqjr INTEGER NOT NULL,
    pg_col_vclwem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaambp (pg_col_wdqwsz, pg_col_qyrqjr, pg_col_vclwem) VALUES
(101, 50, 15),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlpq (
    pg_col_fipzgb INTEGER PRIMARY KEY,
    pg_col_wfhnax INTEGER NOT NULL,
    pg_col_fitxth INTEGER
);
INSERT INTO pg_tbl_uirlpq (pg_col_fipzgb, pg_col_wfhnax, pg_col_fitxth) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjxwb (
    pg_col_ezqolv INTEGER PRIMARY KEY,
    pg_col_faypkg INTEGER NOT NULL,
    pg_col_tgyqez INTEGER
);
INSERT INTO pg_tbl_mdjxwb (pg_col_ezqolv, pg_col_faypkg, pg_col_tgyqez) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkuiov (
    pg_col_qmtrco INTEGER PRIMARY KEY,
    pg_col_roqfia INTEGER NOT NULL,
    pg_col_hzjzdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkuiov (pg_col_qmtrco, pg_col_roqfia, pg_col_hzjzdh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_glncpw (pg_col_fgohgm INTEGER);
INSERT INTO pg_tbl_glncpw VALUES (10);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tzjmkf (
    pg_col_mrdpux INTEGER PRIMARY KEY,
    pg_col_hkioxn INTEGER NOT NULL,
    pg_col_waiprn INTEGER
);
INSERT INTO pg_tbl_tzjmkf (pg_col_mrdpux, pg_col_hkioxn, pg_col_waiprn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_tylhzq(pg_var_fmkdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckygqx INTEGER;
    pg_var_uldzfl INTEGER;
    pg_var_qskcbt INTEGER;
BEGIN
    SELECT pg_col_fitxth, pg_col_wfhnax INTO pg_var_ckygqx, pg_var_uldzfl
    FROM pg_tbl_uirlpq
    WHERE pg_col_fipzgb = pg_var_fmkdtp;
    
    IF pg_var_ckygqx IS NULL OR pg_var_uldzfl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qskcbt := (pg_var_ckygqx * 100) / pg_var_uldzfl;
    
    IF pg_var_qskcbt > 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivsjgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ivsjgt(pg_var_gsoiii INTEGER, pg_var_ysmgdg INTEGER, pg_var_uihewz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oegmrx INTEGER;
    pg_var_minkhl INTEGER;
    pg_var_xwvvri INTEGER;
BEGIN
    SELECT SUM(pg_col_hzjzdh) INTO pg_var_oegmrx 
    FROM pg_tbl_mkuiov;
    
    IF pg_var_oegmrx <= pg_var_gsoiii THEN
        pg_var_minkhl := pg_var_oegmrx;
        pg_var_xwvvri := 0;
    ELSE
        pg_var_minkhl := pg_var_gsoiii + 
                        ((pg_var_oegmrx - pg_var_gsoiii) * pg_var_uihewz / 100);
        
        IF pg_var_minkhl > pg_var_ysmgdg THEN
            pg_var_minkhl := pg_var_ysmgdg;
        END IF;
        
        pg_var_xwvvri := pg_var_oegmrx - pg_var_minkhl;
    END IF;
    
    RETURN pg_var_xwvvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN pg_var_enusuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxldqj----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF pg_var_owmqeq > 100 THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codfmx----- */
CREATE OR REPLACE FUNCTION pg_proc_codfmx(pg_var_ykmxys INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions with conditional logic
    IF NOT (pg_var_ykmxys = 1) THEN
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 2) THEN
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 3) THEN
        RAISE EXCEPTION 'Assertion failed: tg_op = ''DELETE''';
    END IF;

    -- Raise custom SQL state P0DEL
    RAISE SQLSTATE 'P0DEL'
        USING MESSAGE = format('`DELETE FROM %I.%I` is forbidden.', 'public', 'dummy_table');
    
    RETURN 0;
EXCEPTION
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhvnqi----- */
CREATE OR REPLACE FUNCTION pg_proc_uhvnqi()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_glncpw SET pg_col_fgohgm = pg_col_fgohgm - 1;
    RETURN (SELECT pg_col_fgohgm FROM pg_tbl_glncpw LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oacpjz----- */
CREATE OR REPLACE FUNCTION pg_proc_oacpjz(pg_var_rvkdeu INTEGER, pg_var_pifjkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cukrdr INTEGER;
    pg_var_przkac INTEGER;
    pg_var_qptpab INTEGER;
BEGIN
    SELECT pg_col_hkioxn, pg_col_waiprn INTO pg_var_przkac, pg_var_qptpab
    FROM pg_tbl_tzjmkf
    WHERE pg_col_mrdpux = pg_var_rvkdeu;
    
    IF pg_var_przkac IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_cukrdr := pg_var_przkac * 10;
    
    IF pg_var_qptpab > 60 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_qptpab - 60) * 2;
    END IF;
    
    IF pg_var_pifjkk > 100 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_pifjkk - 100);
    END IF;
    
    RETURN pg_var_cukrdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfhgzw----- */
CREATE OR REPLACE FUNCTION pg_proc_pfhgzw(pg_var_dpgpez INTEGER, pg_var_nyiimq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzjfx INTEGER;
    pg_var_fkbgag INTEGER;
    pg_var_rtfggc INTEGER;
BEGIN
    pg_var_hhzjfx := (((SELECT pg_proc_codfmx(-94))::INTEGER) - (-1) + COALESCE(pg_var_hhzjfx, 0));
    
    IF ((SELECT pg_proc_uhvnqi()))::boolean THEN
        pg_var_fkbgag := 20;
    ELSIF pg_var_nyiimq <= 4 THEN
        pg_var_fkbgag := 10;
    ELSE
        pg_var_fkbgag := (((SELECT pg_proc_pktopw(-98))::INTEGER) - (1800) + COALESCE(pg_var_fkbgag, 0));
    END IF;
    
    pg_var_rtfggc := (((SELECT pg_proc_oacpjz(69, -99))::INTEGER) - (999) + COALESCE(pg_var_rtfggc, 0));
    
    IF pg_var_rtfggc > 500 THEN
        pg_var_rtfggc := (((SELECT pg_proc_pxldqj(53, -77))::INTEGER) - (0) + COALESCE(pg_var_rtfggc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ivsjgt(27, 18, 58))::INTEGER) - (412) + COALESCE(pg_var_rtfggc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nifbyi----- */
CREATE OR REPLACE FUNCTION pg_proc_nifbyi(pg_var_dqrxuc INTEGER, pg_var_idivoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbmtl INTEGER;
    pg_var_xjgrzz INTEGER;
    pg_var_dlkxxy INTEGER;
    pg_var_odunic INTEGER := 2;
BEGIN
    SELECT pg_col_qyrqjr, pg_col_vclwem 
    INTO pg_var_xjgrzz, pg_var_dlkxxy
    FROM pg_tbl_gaambp 
    WHERE pg_col_wdqwsz = pg_var_dqrxuc;
    
    IF pg_var_xjgrzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvbmtl := pg_var_xjgrzz + pg_var_dlkxxy + (pg_var_idivoj * pg_var_odunic);
    
    IF pg_var_qvbmtl > 150 THEN
        pg_var_qvbmtl := 150;
    END IF;
    
    RETURN pg_var_qvbmtl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := (((SELECT pg_proc_nifbyi(10, 25))::INTEGER ) - (-1) + COALESCE(pg_var_uwawdj, 0));
    
    IF ((SELECT pg_proc_tylhzq(-12)))::boolean THEN
        pg_var_uwawdj := (((SELECT pg_proc_pfhgzw(80, 68))::INTEGER ) - (500) + COALESCE(pg_var_uwawdj, 0));
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN (((SELECT pg_proc_dxtsib(-39, 75))::INTEGER) - (61) + COALESCE(pg_var_uwawdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawlde----- */
CREATE OR REPLACE FUNCTION pg_proc_eawlde(pg_var_flxquf INTEGER, pg_var_tijpim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_banogq INTEGER;
    pg_var_rdsxoj INTEGER;
BEGIN
    SELECT AVG(pg_col_omcrxy) INTO pg_var_rdsxoj FROM pg_tbl_lfoctg;
    
    IF pg_var_rdsxoj > 5 THEN
        pg_var_banogq := pg_var_flxquf * 2 + pg_var_tijpim;
    ELSE
        pg_var_banogq := pg_var_flxquf + pg_var_tijpim;
    END IF;
    
    IF pg_var_banogq < 0 THEN
        pg_var_banogq := 0;
    END IF;
    
    RETURN pg_var_banogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := pg_var_rmhbyu * pg_var_gnnrix;
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppsyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yppsyx(pg_var_mlbvpn INTEGER, pg_var_ibddlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjhukk INTEGER;
    pg_var_oidbef INTEGER;
BEGIN
    SELECT pg_col_xhaksx INTO pg_var_cjhukk
    FROM pg_tbl_jocija
    WHERE pg_col_xsepup = pg_var_mlbvpn;
    
    IF ((SELECT pg_proc_suukxq(33)))::boolean THEN
        pg_var_oidbef := 10 - pg_var_ibddlr;
    ELSIF ((SELECT pg_proc_vfyjcv(-91, 66)))::boolean THEN
        pg_var_oidbef := (((SELECT pg_proc_ozrivt(-52, 18))::INTEGER) - (18000) + COALESCE(pg_var_oidbef, 0));
    ELSE
        pg_var_oidbef := (((SELECT pg_proc_szcnwu(-18, 80))::INTEGER) - (-1) + COALESCE(pg_var_oidbef, 0));
    END IF;
    
    IF pg_var_oidbef < 1 THEN
        pg_var_oidbef := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_eawlde(-86, -88))::INTEGER) - (0) + COALESCE(pg_var_oidbef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN (((SELECT pg_proc_yppsyx(-71, -75))::INTEGER) - (80) + COALESCE(pg_var_wmywvm, 0));
END;
$$ LANGUAGE plpgsql;
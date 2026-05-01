/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zweulx (
    pg_col_bvvhnb INTEGER PRIMARY KEY,
    pg_col_qjlixh INTEGER NOT NULL,
    pg_col_nceelu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweulx (pg_col_bvvhnb, pg_col_qjlixh, pg_col_nceelu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lggxhz (
    pg_col_pkhprj INTEGER PRIMARY KEY,
    pg_col_enpexr INTEGER NOT NULL,
    pg_col_tapriy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lggxhz (pg_col_pkhprj, pg_col_enpexr, pg_col_tapriy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbzhu (
    pg_col_ytfbcv INTEGER PRIMARY KEY,
    pg_col_vuudbu INTEGER NOT NULL,
    pg_col_tpwoqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbzhu (pg_col_ytfbcv, pg_col_vuudbu, pg_col_tpwoqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qpznus (
    pg_col_pxlsqc INTEGER PRIMARY KEY,
    pg_col_twgjxw INTEGER NOT NULL,
    pg_col_kgmrrn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qpznus (pg_col_pxlsqc, pg_col_twgjxw, pg_col_kgmrrn) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_afcrka (
    pg_col_lovkgd INTEGER PRIMARY KEY,
    pg_col_orajhj INTEGER NOT NULL,
    pg_col_whwuoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_afcrka (pg_col_lovkgd, pg_col_orajhj, pg_col_whwuoh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fabvth (
    pg_col_suloyw INTEGER PRIMARY KEY,
    pg_col_tjzxum INTEGER NOT NULL,
    pg_col_ncyjbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fabvth (pg_col_suloyw, pg_col_tjzxum, pg_col_ncyjbm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jngzjj (
    pg_col_mhbjyf INTEGER PRIMARY KEY,
    pg_col_ohqizq INTEGER NOT NULL,
    pg_col_bmpmuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jngzjj (pg_col_mhbjyf, pg_col_ohqizq, pg_col_bmpmuh) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dslvjy (
    pg_col_dtplhm INTEGER PRIMARY KEY,
    pg_col_klblxc INTEGER NOT NULL,
    pg_col_rcnkex INTEGER NOT NULL
);
INSERT INTO pg_tbl_dslvjy (pg_col_dtplhm, pg_col_klblxc, pg_col_rcnkex) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_foflzl----- */
CREATE OR REPLACE FUNCTION pg_proc_foflzl(pg_var_marbkt INTEGER, pg_var_myalto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedhup INTEGER;
    pg_var_yutxys INTEGER;
BEGIN
    SELECT pg_col_twgjxw INTO pg_var_gedhup 
    FROM pg_tbl_qpznus 
    WHERE pg_col_pxlsqc = pg_var_marbkt;
    
    IF pg_var_gedhup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myalto > 10 THEN
        pg_var_yutxys := pg_var_gedhup * 2;
    ELSIF pg_var_myalto BETWEEN 5 AND 10 THEN
        pg_var_yutxys := pg_var_gedhup + (pg_var_gedhup * pg_var_myalto / 100);
    ELSE
        pg_var_yutxys := pg_var_gedhup - (pg_var_gedhup * ABS(pg_var_myalto) / 100);
    END IF;
    
    RETURN pg_var_yutxys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdgbz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdgbz(pg_var_izprer INTEGER, pg_var_jxhjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nugpto INTEGER;
    pg_var_wudrmw INTEGER;
BEGIN
    SELECT pg_col_rcnkex INTO pg_var_nugpto
    FROM pg_tbl_dslvjy
    WHERE pg_col_dtplhm = pg_var_izprer;
    
    IF pg_var_nugpto IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wudrmw := pg_var_nugpto - pg_var_jxhjkb;
    
    IF pg_var_wudrmw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wudrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybesdl----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := -1;
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := 56 - pg_var_ekngbq;
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN COALESCE(pg_var_cjzxow, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF ((SELECT pg_proc_nwdgbz(-83, 97)))::boolean THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := (((SELECT pg_proc_ybesdl(7, 97))::INTEGER) - (56) + COALESCE(pg_var_zwawcs, 0));
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN (((SELECT pg_proc_sltcdg())::INTEGER) - (1776341683) + COALESCE(pg_var_usggrn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajifl----- */
CREATE OR REPLACE FUNCTION pg_proc_lajifl(pg_var_gvchzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjunys INTEGER;
    pg_var_baaetr INTEGER;
    pg_var_jebhmf INTEGER;
BEGIN
    SELECT pg_col_enpexr INTO pg_var_baaetr 
    FROM pg_tbl_lggxhz 
    WHERE pg_col_pkhprj = pg_var_gvchzf;
    
    IF pg_var_baaetr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jebhmf := 3;
    pg_var_qjunys := pg_var_baaetr * pg_var_jebhmf;
    
    IF pg_var_qjunys > 100000 THEN
        pg_var_qjunys := pg_var_qjunys - (pg_var_qjunys / 10);
    END IF;
    
    RETURN pg_var_qjunys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbafx----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubwbjc----- */
CREATE OR REPLACE FUNCTION pg_proc_ubwbjc(pg_var_jyadii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsorrg INTEGER;
    pg_var_rheepb INTEGER;
    pg_var_xedrve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rheepb FROM pg_tbl_fabvth WHERE pg_col_tjzxum = 1;
    
    IF pg_var_jyadii > pg_var_rheepb THEN
        pg_var_xedrve := 2;
    ELSE
        pg_var_xedrve := 1;
    END IF;
    
    SELECT SUM(pg_col_ncyjbm) * pg_var_xedrve INTO pg_var_rsorrg 
    FROM pg_tbl_fabvth 
    WHERE pg_col_suloyw BETWEEN 100 AND 200;
    
    RETURN pg_var_rsorrg + pg_var_jyadii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxftyy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxftyy(pg_var_sbniug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwxrjs INTEGER;
    pg_var_plmaui INTEGER;
    pg_var_bihpxr INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_ohqizq < pg_col_bmpmuh THEN 1 ELSE 0 END), 0)
    INTO pg_var_cwxrjs
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    SELECT COALESCE(SUM(pg_col_ohqizq), 0)
    INTO pg_var_plmaui
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    IF pg_var_cwxrjs > 0 AND pg_var_plmaui < 25 THEN
        pg_var_bihpxr := 1;
    END IF;

    RETURN pg_var_bihpxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmkwki----- */
CREATE OR REPLACE FUNCTION pg_proc_jmkwki(pg_var_uhgnok INTEGER, pg_var_pncacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otiwlv INTEGER;
    pg_var_avsrne INTEGER;
    pg_var_czlcze INTEGER;
BEGIN
    SELECT pg_col_vuudbu INTO pg_var_otiwlv
    FROM pg_tbl_ttbzhu
    WHERE pg_col_ytfbcv = pg_var_uhgnok;
    
    IF ((SELECT pg_proc_tzbafx(-97, 74)))::boolean THEN
        pg_var_czlcze := 10;
    ELSIF pg_var_otiwlv < 60000 THEN
        pg_var_czlcze := (((SELECT pg_proc_ubwbjc(-89))::INTEGER) - (61) + COALESCE(pg_var_czlcze, 0));
    ELSE
        pg_var_czlcze := 2;
    END IF;
    
    pg_var_avsrne := pg_var_czlcze + (pg_var_pncacp * 3);
    
    IF ((SELECT pg_proc_bxftyy(69)))::boolean THEN
        pg_var_avsrne := 20;
    END IF;
    
    RETURN pg_var_avsrne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF pg_var_ullgwv < 18 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 10 / 100;
    ELSE
        pg_var_pfoaqd := pg_var_kaiqho * 5 / 100;
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN pg_var_qepxqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfaks----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfaks(pg_var_bcrqyn INTEGER, pg_var_esdhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlzddw INTEGER;
    pg_var_ctdgjz INTEGER;
    pg_var_ebgyis INTEGER;
    pg_var_xlfigc INTEGER;
BEGIN
    SELECT pg_col_qjlixh, pg_col_nceelu 
    INTO pg_var_ctdgjz, pg_var_ebgyis
    FROM pg_tbl_zweulx 
    WHERE pg_col_bvvhnb = pg_var_bcrqyn;
    
    IF pg_var_ctdgjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebgyis := pg_var_ebgyis + pg_var_esdhqq;
    
    IF pg_var_ctdgjz < 20000 THEN
        pg_var_nlzddw := (((SELECT pg_proc_lajifl(73))::INTEGER) - (0) + COALESCE(pg_var_nlzddw, 0));
    ELSIF ((SELECT pg_proc_tkecre(6, -50)))::boolean THEN
        pg_var_nlzddw := (((SELECT pg_proc_jmkwki(64, -82))::INTEGER) - (-244) + COALESCE(pg_var_nlzddw, 0));
    ELSE
        pg_var_nlzddw := (((SELECT pg_proc_coaeig(33, -46))::INTEGER) - (50) + COALESCE(pg_var_nlzddw, 0));
    END IF;
    
    IF ((SELECT pg_proc_foflzl(99, 76)))::boolean THEN
        pg_var_xlfigc := (pg_var_nlzddw * 10) - (pg_var_ctdgjz / 1000);
    ELSE
        pg_var_xlfigc := 0;
    END IF;
    
    RETURN pg_var_xlfigc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egyell----- */
CREATE OR REPLACE FUNCTION pg_proc_egyell(pg_var_czdtfe INTEGER, pg_var_ohicbj INTEGER, pg_var_gwqdke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzhxv INTEGER;
    pg_var_cmamzg INTEGER;
    pg_var_sglcyt INTEGER;
BEGIN
    SELECT pg_col_orajhj, pg_col_whwuoh 
    INTO pg_var_cmamzg, pg_var_sglcyt
    FROM pg_tbl_afcrka 
    WHERE pg_col_lovkgd = pg_var_czdtfe;
    
    IF pg_var_cmamzg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmamzg < pg_var_gwqdke THEN
        pg_var_zjzhxv := pg_var_sglcyt;
    ELSE
        pg_var_zjzhxv := pg_var_sglcyt * pg_var_ohicbj + pg_var_cmamzg;
    END IF;
    
    RETURN pg_var_zjzhxv;
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
        pg_var_zexhii := (((SELECT pg_proc_egyell(-78, -59, 35))::INTEGER ) - (-1) + COALESCE(pg_var_zexhii, 0));
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF ((SELECT pg_proc_aqfaks(-80, 14)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF ((SELECT pg_proc_gryssf(42)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;
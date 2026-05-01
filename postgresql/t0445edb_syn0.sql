/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjjcw (
    pg_col_qpoxsp INTEGER PRIMARY KEY,
    pg_col_brrhav INTEGER NOT NULL,
    pg_col_avhskq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwjjcw (pg_col_qpoxsp, pg_col_brrhav, pg_col_avhskq) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_hznhrz (
    pg_col_qgujwj INTEGER PRIMARY KEY,
    pg_col_egyusq INTEGER NOT NULL,
    pg_col_erzjkq INTEGER
);
INSERT INTO pg_tbl_hznhrz (pg_col_qgujwj, pg_col_egyusq, pg_col_erzjkq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zlgbew (
    pg_col_rqsbwp INTEGER PRIMARY KEY,
    pg_col_fqqwhe INTEGER NOT NULL,
    pg_col_lhiphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlgbew (pg_col_rqsbwp, pg_col_fqqwhe, pg_col_lhiphi) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akymej (
    pg_col_meisjs INTEGER PRIMARY KEY,
    pg_col_gituuc INTEGER NOT NULL,
    pg_col_oljkhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_akymej (pg_col_meisjs, pg_col_gituuc, pg_col_oljkhf) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwyxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwyxyd(pg_var_nrwfvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvlxf INTEGER;
    pg_var_shrlal INTEGER;
BEGIN
    SELECT pg_col_oljkhf INTO pg_var_shrlal 
    FROM pg_tbl_akymej 
    WHERE pg_col_meisjs = pg_var_nrwfvk;
    
    IF pg_var_shrlal <= 500 THEN
        pg_var_dzvlxf := pg_var_shrlal * 80 / 100;
    ELSIF pg_var_shrlal <= 1000 THEN
        pg_var_dzvlxf := pg_var_shrlal * 70 / 100;
    ELSE
        pg_var_dzvlxf := pg_var_shrlal * 60 / 100;
    END IF;
    
    RETURN pg_var_dzvlxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := (((SELECT pg_proc_dwuxsz(81))::INTEGER) - (166) + COALESCE(pg_var_ogatlw, 0));
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (((SELECT pg_proc_dwyxyd(14))::INTEGER) - (0) + COALESCE(pg_var_wpaing, 0));
    ELSE
        pg_var_wpaing := (((SELECT pg_proc_nrtktb(-17))::INTEGER) - (0) + COALESCE(pg_var_wpaing, 0));
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF pg_var_bjrtst < 0 THEN
        pg_var_bjrtst := 0;
    END IF;
    
    RETURN pg_var_bjrtst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfrwma----- */
CREATE OR REPLACE FUNCTION pg_proc_cfrwma(pg_var_ttzpna INTEGER, pg_var_pmktfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utrrbl INTEGER;
    pg_var_ppdyjg INTEGER;
    pg_var_hwwyme INTEGER;
BEGIN
    SELECT pg_col_fqqwhe INTO pg_var_utrrbl 
    FROM pg_tbl_zlgbew 
    WHERE pg_col_rqsbwp = pg_var_ttzpna;
    
    IF pg_var_utrrbl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ppdyjg := 50000;
    
    IF pg_var_utrrbl < pg_var_ppdyjg THEN
        pg_var_hwwyme := (pg_var_ppdyjg - pg_var_utrrbl) / 1000 + pg_var_pmktfn * 2;
    ELSE
        pg_var_hwwyme := pg_var_pmktfn;
    END IF;
    
    RETURN pg_var_hwwyme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hziduj----- */
CREATE OR REPLACE FUNCTION pg_proc_hziduj(pg_var_mmqvpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoeug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_avhskq), 0)
    INTO pg_var_cwoeug
    FROM pg_tbl_wwjjcw
    WHERE pg_col_brrhav = pg_var_mmqvpy;
    
    RETURN (((SELECT pg_proc_cfrwma(-18, -99))::INTEGER) - (0) + COALESCE(pg_var_cwoeug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjaqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjaqn(pg_var_egvbju INTEGER, pg_var_wovqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgyoep INTEGER;
    pg_var_kxgtrk INTEGER;
BEGIN
    SELECT pg_col_erzjkq INTO pg_var_mgyoep
    FROM pg_tbl_hznhrz
    WHERE pg_col_qgujwj = pg_var_egvbju;
    
    IF pg_var_mgyoep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kxgtrk := ((pg_var_mgyoep - pg_var_wovqft) * 100) / pg_var_wovqft;
    
    IF pg_var_kxgtrk < 0 THEN
        pg_var_kxgtrk := 0;
    END IF;
    
    RETURN pg_var_kxgtrk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF ((SELECT pg_proc_xpqvvk(-77, 32)))::boolean THEN
        pg_var_zwllud := (((SELECT pg_proc_hziduj(-56))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qnjaqn(97, -14))::INTEGER) - (-1) + COALESCE(pg_var_zwllud, 0));
END;
$$ LANGUAGE plpgsql;
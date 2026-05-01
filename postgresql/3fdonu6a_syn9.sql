/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_igqwln (
    pg_col_yvqtpk INTEGER PRIMARY KEY,
    pg_col_zbwcwa INTEGER NOT NULL,
    pg_col_dqucor INTEGER NOT NULL
);
INSERT INTO pg_tbl_igqwln (pg_col_yvqtpk, pg_col_zbwcwa, pg_col_dqucor) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_snprdo (
    id SERIAL PRIMARY KEY,
    pg_col_cslxon VARCHAR(255),
    pg_col_yezwea INTEGER,
    pg_col_uyaomb INTEGER,
    pg_col_wcoapg INTEGER
);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg) 
VALUES ('Sample notification', 1, 100, 1);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_atqfef (
    pg_col_gfitlt INTEGER PRIMARY KEY,
    pg_col_jrdolb INTEGER NOT NULL,
    pg_col_jrfpez INTEGER NOT NULL
);
INSERT INTO pg_tbl_atqfef (pg_col_gfitlt, pg_col_jrdolb, pg_col_jrfpez) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrevng (
    pg_col_xhexwl INTEGER PRIMARY KEY,
    pg_col_nfyfzm INTEGER NOT NULL,
    pg_col_uurfup INTEGER
);
INSERT INTO pg_tbl_hrevng (pg_col_xhexwl, pg_col_nfyfzm, pg_col_uurfup) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_vsdcjn (
    pg_col_nhislj INTEGER PRIMARY KEY,
    pg_col_twiyxr INTEGER NOT NULL,
    pg_col_cpcdzs INTEGER
);
INSERT INTO pg_tbl_vsdcjn (pg_col_nhislj, pg_col_twiyxr, pg_col_cpcdzs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ecofjt (
    pg_col_dcqwtg INTEGER PRIMARY KEY,
    pg_col_abtuaf INTEGER NOT NULL,
    pg_col_pibvsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecofjt (pg_col_dcqwtg, pg_col_abtuaf, pg_col_pibvsq) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdwzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikaloj----- */
CREATE OR REPLACE FUNCTION pg_proc_ikaloj(pg_var_yxeabp INTEGER, pg_var_xjzwoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbsyc INTEGER;
    pg_var_nnetlq INTEGER;
BEGIN
    SELECT pg_col_uurfup INTO pg_var_nnetlq 
    FROM pg_tbl_hrevng 
    WHERE pg_col_xhexwl = pg_var_xjzwoe;
    
    IF pg_var_nnetlq IS NULL THEN
        pg_var_knbsyc := -1;
    ELSIF pg_var_yxeabp > pg_var_nnetlq THEN
        pg_var_knbsyc := pg_var_yxeabp - pg_var_nnetlq;
    ELSE
        pg_var_knbsyc := 0;
    END IF;
    
    RETURN pg_var_knbsyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbchy----- */
CREATE OR REPLACE FUNCTION pg_proc_shbchy(pg_var_bihyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eunsek INTEGER := 0;
    pg_var_lkwbby RECORD;
BEGIN
    FOR pg_var_lkwbby IN 
        SELECT pg_col_twiyxr, pg_col_cpcdzs 
        FROM pg_tbl_vsdcjn 
        WHERE pg_col_twiyxr > pg_var_bihyau
    LOOP
        pg_var_eunsek := pg_var_eunsek + pg_var_lkwbby.pg_col_cpcdzs;
    END LOOP;
    
    RETURN pg_var_eunsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhweir----- */
CREATE OR REPLACE FUNCTION pg_proc_nhweir(pg_var_ywvatc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duzfxj INTEGER := 0;
    pg_var_ycpbpw RECORD;
BEGIN
    FOR pg_var_ycpbpw IN 
        SELECT pg_col_abtuaf FROM pg_tbl_ecofjt 
        WHERE pg_col_pibvsq = 1 AND pg_col_dcqwtg BETWEEN 100 AND 199
    LOOP
        pg_var_duzfxj := pg_var_duzfxj + pg_var_ycpbpw.pg_col_abtuaf;
    END LOOP;
    
    pg_var_duzfxj := pg_var_duzfxj * pg_var_ywvatc;
    
    IF pg_var_duzfxj < 0 THEN
        pg_var_duzfxj := 0;
    END IF;
    
    RETURN pg_var_duzfxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggurue----- */
CREATE OR REPLACE FUNCTION pg_proc_ggurue(pg_var_wgveuz INTEGER, pg_var_ojahft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvhdpy INTEGER;
    pg_var_pmzfhx INTEGER;
    pg_var_skzddo INTEGER := 30000;
BEGIN
    SELECT pg_col_jrdolb INTO pg_var_uvhdpy FROM pg_tbl_atqfef WHERE pg_col_gfitlt = pg_var_wgveuz;
    
    IF pg_var_uvhdpy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ikaloj(8, -97)))::boolean THEN
        pg_var_pmzfhx := (((SELECT pg_proc_shbchy(-56))::INTEGER) - (1800) + COALESCE(pg_var_pmzfhx, 0));
    ELSE
        pg_var_pmzfhx := 5 - pg_var_ojahft;
    END IF;
    
    IF ((SELECT pg_proc_nhweir(70)))::boolean THEN
        pg_var_pmzfhx := (((SELECT pg_proc_pdwzbm(-32))::INTEGER) - (0) + COALESCE(pg_var_pmzfhx, 0));
    END IF;
    
    RETURN pg_var_pmzfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF ((SELECT pg_proc_ksvsrf(97)))::boolean THEN
        pg_var_roxtes := (((SELECT pg_proc_zmgfzq(80))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0))0 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := (((SELECT pg_proc_ggurue(12, -85))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0));
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := pg_var_rpuwtl + pg_var_fmcuyi;
    
    IF pg_var_czlryd >= 90 THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN pg_var_czlryd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajkxwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajkxwv(pg_var_nwdwhb INTEGER, pg_var_drdefk INTEGER, pg_var_ltvbbk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzpxu----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzpxu(pg_var_keudse INTEGER, pg_var_ceclaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrqet INTEGER;
    pg_var_wnqhit INTEGER;
    pg_var_ldtnwp INTEGER;
BEGIN
    SELECT pg_col_dqucor, pg_col_zbwcwa INTO pg_var_wnqhit, pg_var_ldtnwp
    FROM pg_tbl_igqwln
    WHERE pg_col_yvqtpk = pg_var_keudse;
    
    IF ((SELECT pg_proc_euhfig(39, 44)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ceclaw > pg_var_ldtnwp THEN
        pg_var_pkrqet := (((SELECT pg_proc_ajkxwv(-55, 82, -21))::INTEGER) - (1) + COALESCE(pg_var_pkrqet, 0));
    ELSE
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ceclaw;
    END IF;
    
    IF pg_var_pkrqet > 10000 THEN
        pg_var_pkrqet := pg_var_pkrqet - (pg_var_pkrqet * 10 / 100);
    END IF;
    
    RETURN pg_var_pkrqet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := (((SELECT pg_proc_prasqq(-7, 4))::INTEGER) - (1) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN (((SELECT pg_proc_mgzpxu(45, -85))::INTEGER) - (-1) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;
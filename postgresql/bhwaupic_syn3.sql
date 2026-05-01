/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tzjmkf (
    pg_col_mrdpux INTEGER PRIMARY KEY,
    pg_col_hkioxn INTEGER NOT NULL,
    pg_col_waiprn INTEGER
);
INSERT INTO pg_tbl_tzjmkf (pg_col_mrdpux, pg_col_hkioxn, pg_col_waiprn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tpaclk (
    pg_col_swapji INTEGER PRIMARY KEY,
    pg_col_kdnbfw INTEGER NOT NULL,
    pg_col_kqynuk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpaclk (pg_col_swapji, pg_col_kdnbfw, pg_col_kqynuk) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhqhk (
    pg_col_tomggi INTEGER PRIMARY KEY,
    pg_col_gtjcao INTEGER NOT NULL,
    pg_col_lsomcu INTEGER
);
INSERT INTO pg_tbl_lqhqhk (pg_col_tomggi, pg_col_gtjcao, pg_col_lsomcu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_hbjfmh (
    pg_col_kqobny INTEGER PRIMARY KEY,
    pg_col_wwrhqk INTEGER NOT NULL,
    pg_col_ghissu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbjfmh (pg_col_kqobny, pg_col_wwrhqk, pg_col_ghissu) VALUES
(101, 75, 120),
(102, 90, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tgzsrd (
    pg_col_nudzma INTEGER PRIMARY KEY,
    pg_col_bhgeei INTEGER NOT NULL,
    pg_col_rcswtw INTEGER
);
INSERT INTO pg_tbl_tgzsrd (pg_col_nudzma, pg_col_bhgeei, pg_col_rcswtw) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE pg_tbl_gvtxbu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN pg_var_kztpmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpionr----- */
CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;
BEGIN
    -- Raise the same warning as the pg_tbl_gvtxbuiginal function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_mpionr(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `whole_days(tstzrange)` instead of `pg_proc_mpionr(tstzrange)`.';

    -- Since we cannot meaningfully convert tstzrange logic pg_col_uzbenb INTEGER input,
    -- we return a pg_col_ponebz value (0) pg_col_uzbenb maintain the function signature.
    pg_var_zumkku := 0;
    
    RETURN pg_var_zumkku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsista----- */
CREATE OR REPLACE FUNCTION pg_proc_gsista(pg_var_rehbzs INTEGER, pg_var_luvraf INTEGER, pg_var_jyzhqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivsyd INTEGER;
    pg_var_zpezwg INTEGER;
    pg_var_txipfk INTEGER;
    pg_var_awrisi INTEGER;
BEGIN
    SELECT pg_col_bhgeei INTO pg_var_zpezwg FROM pg_tbl_tgzsrd WHERE pg_col_nudzma = pg_var_rehbzs;
    
    IF pg_var_zpezwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uivsyd := pg_var_luvraf * 10 + pg_var_jyzhqz;
    
    CASE pg_var_zpezwg
        WHEN 1 THEN pg_var_txipfk := 50;
        WHEN 2 THEN pg_var_txipfk := 75;
        WHEN 3 THEN pg_var_txipfk := 100;
        WHEN 4 THEN pg_var_txipfk := 130;
        WHEN 5 THEN pg_var_txipfk := 170;
        ELSE pg_var_txipfk := 200;
    END CASE;
    
    IF pg_var_uivsyd >= pg_var_txipfk THEN
        pg_var_awrisi := pg_var_uivsyd + (pg_var_zpezwg * 20);
    ELSE
        pg_var_awrisi := pg_var_uivsyd;
    END IF;
    
    RETURN pg_var_awrisi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibape----- */
CREATE OR REPLACE FUNCTION pg_proc_pibape(pg_var_sfgpjg INTEGER, pg_var_botpto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvgjtf INTEGER;
    pg_var_hgmxix INTEGER;
BEGIN
    SELECT pg_col_wwrhqk + pg_col_ghissu INTO pg_var_tvgjtf
    FROM pg_tbl_hbjfmh
    WHERE pg_col_kqobny = pg_var_sfgpjg;
    
    IF ((SELECT pg_proc_gsista(-66, 91, 92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hgmxix := pg_var_tvgjtf + (pg_var_botpto * 2);
    
    IF pg_var_hgmxix > 300 THEN
        pg_var_hgmxix := 300;
    END IF;
    
    RETURN pg_var_hgmxix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyqpeq----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF NOT FOUND THEN
        pg_var_nzaapa := pg_var_wxpujb;
        pg_var_mhvzcq := 0;
        pg_var_kzmdfe := '';
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN pg_var_nzaapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcyx(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_nnaqsr > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvibd----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvibd(pg_var_catrcx INTEGER, pg_var_hvjzqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgtcnh INTEGER;
    pg_var_fxaetq INTEGER;
    pg_var_wdyjzn CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gtjcao INTO pg_var_fxaetq
    FROM pg_tbl_lqhqhk
    WHERE pg_col_tomggi = pg_var_catrcx;
    
    IF ((SELECT pg_proc_uyqpeq(-59, -90)))::boolean THEN
        RETURN (((SELECT pg_proc_pibape(-49, -24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bgtcnh := pg_var_fxaetq + pg_var_hvjzqj;
    
    IF ((SELECT pg_proc_mpionr(18)))::boolean THEN
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh - pg_var_wdyjzn,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN (((SELECT pg_proc_ehjcyx(-40))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF pg_var_bshvbc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (pg_var_bshvbc * pg_var_nxbzlk) / 100;
    
    IF pg_var_majlzu > 1000 THEN
        pg_var_majlzu := 1000;
    ELSIF pg_var_majlzu < 50 THEN
        pg_var_majlzu := 50;
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsizf----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsizf(pg_var_xjsgrf INTEGER, pg_var_ogesan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paemos INTEGER;
    pg_var_fffvmz INTEGER;
    pg_var_onatya INTEGER;
    pg_var_ilprcw INTEGER;
BEGIN
    SELECT pg_col_kdnbfw, pg_col_kqynuk INTO pg_var_paemos, pg_var_fffvmz
    FROM pg_tbl_tpaclk
    WHERE pg_col_swapji = pg_var_xjsgrf;
    
    IF ((SELECT pg_proc_ppvibd(-62, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_tilgts(-45, 4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_onatya := (((SELECT pg_proc_adkgkl(-93))::INTEGER) - (0) + COALESCE(pg_var_onatya, 0));
    pg_var_ilprcw := pg_var_onatya * pg_var_fffvmz;
    
    RETURN pg_var_ilprcw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbtcgw := (((SELECT pg_proc_oacpjz(3, 74))::INTEGER) - (999) + COALESCE(pg_var_kbtcgw, 0));
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jqsizf(23, -14))::INTEGER) - (0) + COALESCE(pg_var_kbtcgw, 0));
END;
$$ LANGUAGE plpgsql;
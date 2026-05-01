/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_inntmt (
    pg_col_crqewy INTEGER PRIMARY KEY,
    pg_col_tzqypo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qujskj (
    pg_col_cxcwsa TEXT,
    pg_col_yimpys TEXT,
    pg_col_ayqrsh INTEGER,
    pg_col_qbnqno TEXT[],
    pg_col_wwtwvh TEXT,
    pg_col_cdmjzu BOOLEAN
);
INSERT INTO pg_tbl_inntmt (pg_col_crqewy, pg_col_tzqypo) VALUES
(1, 'test_source'),
(2, 'another_source');
INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_mzobug (
    pg_var_dacbxx INTEGER,
    pg_col_oxgwne DATE,
    pg_col_txksdk INTEGER
);
INSERT INTO pg_tbl_mzobug (pg_var_dacbxx, pg_col_oxgwne, pg_col_txksdk) VALUES
(1, '2024-03-01', 8),
(1, '2024-03-02', 7),
(2, '2024-03-01', 8);

CREATE TABLE IF NOT EXISTS pg_tbl_inswwo (
    pg_col_axqyiw INTEGER PRIMARY KEY,
    pg_var_iwwllo INTEGER NOT NULL,
    pg_var_bzbleo INTEGER NOT NULL
);
INSERT INTO pg_tbl_inswwo (pg_col_axqyiw, pg_var_iwwllo, pg_var_bzbleo) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vvsbwy (
    pg_col_kfadte INTEGER PRIMARY KEY,
    pg_col_ggzieq INTEGER NOT NULL,
    pg_col_vxwjhk INTEGER
);
INSERT INTO pg_tbl_vvsbwy (pg_col_kfadte, pg_col_ggzieq, pg_col_vxwjhk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mcpiqi (
    pg_col_ukdvmc INTEGER PRIMARY KEY,
    pg_col_ahywuh INTEGER NOT NULL,
    pg_col_tnnbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcpiqi (pg_col_ukdvmc, pg_col_ahywuh, pg_col_tnnbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xytvpb----- */
CREATE OR REPLACE FUNCTION pg_proc_xytvpb(pg_var_ungglm INTEGER, pg_var_megasd INTEGER, pg_var_zffpjv INTEGER, pg_var_giqsum INTEGER, pg_var_mqpdkm INTEGER, pg_var_rfpvta INTEGER, pg_var_hixofu INTEGER, pg_var_wcuxke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epifum TEXT;
    pg_var_efdbny TEXT;
    pg_var_offhue BOOLEAN;
    pg_var_opeiah TEXT;
    pg_var_dosazu TEXT;
    pg_var_ovplax TEXT[];
    pg_var_pmcazp TEXT;
    pg_var_vyboof BOOLEAN;
    pg_var_tnccgz BOOLEAN;
    pg_var_vynnpi BOOLEAN;
    pg_var_jglhbs INTEGER := 0;
BEGIN
    pg_var_opeiah := 'schema' || pg_var_ungglm::TEXT || '.table' || pg_var_ungglm::TEXT;
    IF pg_var_zffpjv IS NULL THEN
        pg_var_dosazu := pg_var_opeiah;
    ELSE
        pg_var_dosazu := 'schema' || pg_var_zffpjv::TEXT || '.table' || pg_var_zffpjv::TEXT;
    END IF;
    
    pg_var_ovplax := CASE WHEN pg_var_mqpdkm IS NOT NULL THEN ARRAY['pg_col_qbnqno' || pg_var_mqpdkm::TEXT] ELSE NULL END;
    pg_var_pmcazp := CASE WHEN pg_var_rfpvta IS NOT NULL THEN 'pg_col_wwtwvh' || pg_var_rfpvta::TEXT ELSE NULL END;
    pg_var_vyboof := pg_var_hixofu <> 0;
    pg_var_tnccgz := pg_var_wcuxke <> 0;
    pg_var_vynnpi := pg_var_giqsum <> 0;

    SELECT pg_col_tzqypo INTO pg_var_epifum FROM pg_tbl_inntmt WHERE pg_col_crqewy = pg_var_megasd;
    IF NOT FOUND THEN
        RAISE NOTICE 'ERROR: Database link ID does not exist in pg_tbl_inntmt: %', pg_var_megasd;
        RETURN -1;
    END IF;

    IF position('.' in pg_var_dosazu) = 0 AND position('.' in pg_var_opeiah) = 0 THEN
        RAISE NOTICE 'Source (and destination) table must be schema qualified';
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_offhue 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_efdbny := 'INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

    EXECUTE pg_var_efdbny;

    RAISE NOTICE 'attempting first snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'attempting second snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'Done';
    
    pg_var_jglhbs := 1;
    RETURN pg_var_jglhbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnvhq----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnvhq(pg_var_dacbxx INTEGER, pg_var_msfqbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylvbqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txksdk), 0) INTO pg_var_ylvbqx FROM pg_tbl_mzobug
    WHERE pg_var_dacbxx = pg_var_dacbxx AND EXTRACT(MONTH FROM pg_col_oxgwne) = pg_var_msfqbg;
    RETURN pg_var_ylvbqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gclrbw----- */
CREATE OR REPLACE FUNCTION pg_proc_gclrbw(pg_var_iwwllo INTEGER, pg_var_bzbleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmfea INTEGER;
    pg_var_guemca INTEGER;
    pg_var_kelijw INTEGER;
    pg_var_ctalei INTEGER;
BEGIN
    pg_var_qvmfea := 50;
    
    IF pg_var_iwwllo < 18 THEN
        pg_var_guemca := -15;
    ELSIF pg_var_iwwllo > 65 THEN
        pg_var_guemca := -10;
    ELSE
        pg_var_guemca := 0;
    END IF;
    
    IF pg_var_bzbleo > 60 THEN
        pg_var_kelijw := 20;
    ELSE
        pg_var_kelijw := 0;
    END IF;
    
    pg_var_ctalei := pg_var_qvmfea + pg_var_guemca + pg_var_kelijw;
    
    IF pg_var_ctalei < 30 THEN
        pg_var_ctalei := 30;
    END IF;
    
    RETURN pg_var_ctalei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imytza----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := pg_var_uodiry - pg_var_enlbwv;
    
    IF pg_var_lertgc < 0 THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkioki----- */
CREATE OR REPLACE FUNCTION pg_proc_wkioki(pg_var_otlpmk INTEGER, pg_var_ujdser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aztgom INTEGER;
    pg_var_dpcdns INTEGER;
BEGIN
    SELECT pg_col_ahywuh INTO pg_var_aztgom
    FROM pg_tbl_mcpiqi
    WHERE pg_col_ukdvmc = pg_var_otlpmk;
    
    IF pg_var_aztgom < 30000 THEN
        pg_var_dpcdns := 1;
    ELSIF pg_var_aztgom < 60000 AND pg_var_ujdser > 4 THEN
        pg_var_dpcdns := 2;
    ELSE
        pg_var_dpcdns := 3;
    END IF;
    
    RETURN pg_var_dpcdns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlnfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_hlnfzv(pg_var_movebq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcdqeq INTEGER;
    pg_var_mvkemi INTEGER;
    pg_var_ralppp INTEGER;
BEGIN
    SELECT pg_col_vxwjhk, pg_col_ggzieq INTO pg_var_vcdqeq, pg_var_mvkemi
    FROM pg_tbl_vvsbwy
    WHERE pg_col_kfadte = pg_var_movebq;
    
    IF pg_var_vcdqeq IS NULL OR pg_var_mvkemi = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ralppp := (pg_var_vcdqeq * 100) / pg_var_mvkemi;
    
    RETURN pg_var_ralppp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (pg_var_wltcad * 150) + (pg_var_ifbofb * 100);
    
    IF pg_var_fuihva > 0 THEN
        pg_var_swsqsd := pg_var_swsqsd - (pg_var_swsqsd * pg_var_fuihva / 100);
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := pg_var_swsqsd + 500;
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcmytu----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_hlnfzv(74)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_wkioki(39, -33))::INTEGER) - (3) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF ((SELECT pg_proc_imytza(-64, -69)))::boolean THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN (((SELECT pg_proc_siyesw(-52, -91))::INTEGER) - (250) + COALESCE(pg_var_zfnkgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF ((SELECT pg_proc_xytvpb(11, -17, 28, -95, 76, 75, -42, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF ((SELECT pg_proc_ncnvhq(90, 10)))::boolean THEN
        pg_var_lqvpli := (((SELECT pg_proc_gclrbw(-35, 73))::INTEGER) - (55) + COALESCE(pg_var_lqvpli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pcmytu(-21))::INTEGER) - (6) + COALESCE(pg_var_lqvpli, 0));
END;
$$ LANGUAGE plpgsql;
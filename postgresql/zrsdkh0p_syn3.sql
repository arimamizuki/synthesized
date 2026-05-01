/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ilpvch (
    pg_col_vdqufc INTEGER PRIMARY KEY,
    pg_col_vynnqp INTEGER NOT NULL,
    pg_col_yxhfio INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilpvch (pg_col_vdqufc, pg_col_vynnqp, pg_col_yxhfio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

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

CREATE TABLE IF NOT EXISTS pg_tbl_watvzq (
    pg_col_yuboxf INTEGER PRIMARY KEY,
    pg_col_zxwahf INTEGER NOT NULL,
    pg_col_rdsngh INTEGER NOT NULL
);
INSERT INTO pg_tbl_watvzq (pg_col_yuboxf, pg_col_zxwahf, pg_col_rdsngh) VALUES
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

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := 0;
    ELSIF pg_var_dxdqbt.pg_col_frbzxj > 10 AND pg_var_pbemfv > 2 THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
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
    
    IF pg_var_avqhgo > 0 THEN
        pg_var_jemusg := pg_var_nryief / pg_var_avqhgo;
    ELSE
        pg_var_jemusg := 0;
    END IF;
    
    RETURN pg_var_jemusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmysho----- */
CREATE OR REPLACE FUNCTION pg_proc_qmysho(pg_var_bojbmj INTEGER, pg_var_uytfjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btttlb INTEGER;
    pg_var_fymrqq INTEGER;
    pg_var_rglukf INTEGER;
BEGIN
    SELECT pg_col_zxwahf INTO pg_var_fymrqq FROM pg_tbl_watvzq WHERE pg_col_yuboxf = pg_var_bojbmj;
    
    IF pg_var_fymrqq > 60 THEN
        pg_var_rglukf := pg_var_uytfjn * 15 / 100;
    ELSIF pg_var_fymrqq < 18 THEN
        pg_var_rglukf := pg_var_uytfjn * 10 / 100;
    ELSE
        pg_var_rglukf := pg_var_uytfjn * 5 / 100;
    END IF;
    
    pg_var_btttlb := pg_var_uytfjn - pg_var_rglukf;
    
    IF pg_var_btttlb < 50 THEN
        pg_var_btttlb := 50;
    END IF;
    
    RETURN pg_var_btttlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nojllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nojllb(pg_var_vzqhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhwxbu JSONB;
    pg_var_phanqr NUMERIC;
    pg_var_kkfhnc NUMERIC;
    pg_var_ygnhrv TEXT;
BEGIN
    -- pg_col_bubnvw integer input to pg_col_trggga JSONB object with pg_col_trggga 'value' field
    pg_var_lhwxbu := jsonb_build_object('value', pg_var_vzqhdi::TEXT);
    
    -- Determine pg_col_kcxnek type based on pg_col_kcxnek 'value' field
    IF ((SELECT pg_proc_xytvpb(-75, 66, -57, -87, -71, -86, -21, 9)))::boolean THEN
        pg_var_phanqr := (pg_var_lhwxbu ->> 'value')::NUMERIC;
        pg_var_kkfhnc := (((SELECT pg_proc_qmysho(23, 63))::NUMERIC) - (60) + COALESCE(pg_var_kkfhnc, 0));
        
        IF pg_var_kkfhnc = pg_var_phanqr THEN
            pg_var_ygnhrv := (SELECT pg_proc_svtscx(88))::TEXT;
        ELSE
            pg_var_ygnhrv := 'numeric';
        END IF;
    ELSE
        pg_var_ygnhrv := 'text';
    END IF;
    
    -- Simulate _jsonb_set by building pg_col_kcxnek pg_col_vjuyft JSONB object
    pg_var_lhwxbu := jsonb_set(pg_var_lhwxbu, '{returns}', to_jsonb(pg_var_ygnhrv));
    
    -- Return pg_col_trggga pg_col_micygm integer derived from pg_col_kcxnek result
    -- Use pg_col_trggga hash-like computation to produce pg_col_zyxgiv integer from pg_col_kcxnek JSONB
    RETURN (((SELECT pg_proc_qswgso(-71, -29))::INTEGER) - (1) + COALESCE((hashtext(pg_var_lhwxbu::TEXT) % 1000000)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqmqgp----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF pg_var_axitym = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN pg_var_zhmwtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oferjv----- */
CREATE OR REPLACE FUNCTION pg_proc_oferjv(pg_var_dyugsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsjvj INTEGER;
    pg_var_oprfeg INTEGER;
    pg_var_humqgi INTEGER;
BEGIN
    SELECT pg_col_vynnqp, pg_col_yxhfio 
    INTO pg_var_humqgi, pg_var_oprfeg
    FROM pg_tbl_ilpvch 
    WHERE pg_col_vdqufc = pg_var_dyugsf;
    
    IF pg_var_humqgi > 0 THEN
        pg_var_lvsjvj := pg_var_oprfeg / pg_var_humqgi;
    ELSE
        pg_var_lvsjvj := 0;
    END IF;
    
    RETURN pg_var_lvsjvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := (((SELECT pg_proc_nojllb(-47))::INTEGER) - (325926) + COALESCE(pg_var_tatawx, 0));
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := (((SELECT pg_proc_zqmqgp(39, 28))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := (((SELECT pg_proc_oferjv(8))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    END IF;
    
    RETURN pg_var_ginkjp;
END;
$$ LANGUAGE plpgsql;
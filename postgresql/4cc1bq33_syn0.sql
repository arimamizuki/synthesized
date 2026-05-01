/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

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

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cjvgmj (
    pg_col_kthvmv INTEGER PRIMARY KEY,
    pg_col_efmxdy INTEGER NOT NULL,
    pg_col_ffdmbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjvgmj (pg_col_kthvmv, pg_col_efmxdy, pg_col_ffdmbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_svjtyf (
    pg_col_jwcqlf INTEGER,
    pg_col_fpsxqx TEXT,
    pg_col_aomjil INTEGER
);
INSERT INTO pg_tbl_svjtyf (pg_col_jwcqlf, pg_col_fpsxqx, pg_col_aomjil) VALUES
(1, 'Produto A', 100),
(2, 'Produto B', 200),
(3, 'Produto C', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_brtzny (
    pg_col_aqogoa INTEGER PRIMARY KEY,
    pg_col_sebjmo INTEGER NOT NULL,
    pg_col_aakyuu INTEGER
);
INSERT INTO pg_tbl_brtzny (pg_col_aqogoa, pg_col_sebjmo, pg_col_aakyuu) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := pg_var_jxjplh + (pg_var_jxjplh * pg_var_opiylj / 100);
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnaufv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnaufv(pg_var_bfhbmj INTEGER, pg_var_ytxtoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnxmg INTEGER;
    pg_var_yssnol INTEGER;
    pg_var_hmxujp INTEGER;
    pg_var_lfskfp INTEGER;
BEGIN
    SELECT pg_col_efmxdy, pg_col_ffdmbq 
    INTO pg_var_stnxmg, pg_var_yssnol
    FROM pg_tbl_cjvgmj 
    WHERE pg_col_kthvmv = pg_var_bfhbmj;
    
    IF pg_var_stnxmg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stnxmg <= pg_var_yssnol THEN
        pg_var_hmxujp := pg_var_ytxtoi * 7;
        pg_var_lfskfp := pg_var_hmxujp * 2;
        
        IF pg_var_lfskfp < 50 THEN
            pg_var_lfskfp := 50;
        END IF;
        
        RETURN pg_var_lfskfp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := (((SELECT pg_proc_pnaufv(-52, -40))::INTEGER) - (0) + COALESCE(pg_var_ywyifr, 0));
    ELSE
        pg_var_ywyifr := (((SELECT pg_proc_arsoqw(-56, 100, 44))::INTEGER) - (0) + COALESCE(pg_var_ywyifr, 0));
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_pxcgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxcgyv(pg_var_nxvmpt INTEGER, pg_var_dhabpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqibye INTEGER;
    pg_var_qitrbl INTEGER;
BEGIN
    SELECT pg_col_aakyuu INTO pg_var_aqibye
    FROM pg_tbl_brtzny
    WHERE pg_col_aqogoa = pg_var_nxvmpt;
    
    IF pg_var_aqibye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qitrbl := ((pg_var_aqibye - pg_var_dhabpe) * 100) / pg_var_dhabpe;
    
    IF pg_var_qitrbl < 0 THEN
        pg_var_qitrbl := 0;
    END IF;
    
    RETURN pg_var_qitrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_oawbfx(pg_var_pimlrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftvcb pg_tbl_svjtyf%rowtype;
    pg_var_zbjnjf INTEGER := 0;
BEGIN
    FOR pg_var_jftvcb IN SELECT * FROM pg_tbl_svjtyf WHERE pg_col_jwcqlf = pg_var_pimlrl
    LOOP
        RAISE NOTICE '%', row_to_json(pg_var_jftvcb);
        pg_var_zbjnjf := pg_var_zbjnjf + 1;
    END LOOP;
    
    RETURN pg_var_zbjnjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := (((SELECT pg_proc_oawbfx(-92))::INTEGER) - (0) + COALESCE(pg_var_eokovm, 0));
    pg_var_mlhwub := (((SELECT pg_proc_pxcgyv(9, -93))::INTEGER) - (-1) + COALESCE(pg_var_mlhwub, 0));
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := (((SELECT pg_proc_rnmrvx(16, 94))::INTEGER) - (0) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := (((SELECT pg_proc_gpkimk(18, -42))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := (((SELECT pg_proc_kuwxol(-54))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := (((SELECT pg_proc_semqgg(-53, -34))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF ((SELECT pg_proc_xytvpb(59, 52, 16, 70, 48, -80, 81, -49)))::boolean THEN
        pg_var_jyqobi := (((SELECT pg_proc_merclf(-52, -24))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    RETURN pg_var_jyqobi;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF pg_var_fsaxaj >= 1000 THEN
        pg_var_syzfev := 2;
    ELSE
        pg_var_syzfev := 1;
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN pg_var_rsanzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfefiz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_pexxmw := ((pg_var_wiiofl - pg_var_uaestc) * 100) / pg_var_uaestc;
    
    IF pg_var_pexxmw < 0 THEN
        RETURN pg_var_pexxmw;
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiqxsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN -5;
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := 50 - pg_var_smdtvh;
    
    IF ((SELECT pg_proc_jiqxsd(63, 46, -85, -51, 54, 57, -59, 7)))::boolean THEN
        pg_var_ggmrww := (((SELECT pg_proc_evzoid(-4))::INTEGER) - (0) + COALESCE(pg_var_ggmrww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cfefiz(3, -20))::INTEGER) - (0) + COALESCE(pg_var_ggmrww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_znoshc(73))::INTEGER) - (49) + COALESCE(pg_var_qbjxof, 0));
END;
$$ LANGUAGE plpgsql;
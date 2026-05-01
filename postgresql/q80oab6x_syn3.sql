/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekpten (
    pg_col_rvxwnp INTEGER PRIMARY KEY,
    pg_col_whvpwc INTEGER NOT NULL,
    pg_col_onlmbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekpten (pg_col_rvxwnp, pg_col_whvpwc, pg_col_onlmbu) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnmdw (
    pg_col_sjtnfl INTEGER PRIMARY KEY,
    pg_col_namzol INTEGER NOT NULL,
    pg_col_vdxevy INTEGER
);
INSERT INTO pg_tbl_rtnmdw (pg_col_sjtnfl, pg_col_namzol, pg_col_vdxevy) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_kzmhyd (
    pg_col_zthlun INTEGER PRIMARY KEY,
    pg_col_vrepdu INTEGER NOT NULL,
    pg_col_huzrpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzmhyd (pg_col_zthlun, pg_col_vrepdu, pg_col_huzrpt) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zjvzkk (
    pg_col_hpjdco INTEGER PRIMARY KEY,
    pg_col_pqpjya INTEGER NOT NULL,
    pg_col_ilpvak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjvzkk (pg_col_hpjdco, pg_col_pqpjya, pg_col_ilpvak) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhrgd (
    pg_col_umvcfc TEXT,
    pg_var_ypndyo INTERVAL,
    pg_col_udvkoy TIMESTAMP
);
INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_damzcj (
    pg_col_sjyozl INTEGER PRIMARY KEY,
    pg_col_rjgjdl INTEGER NOT NULL,
    pg_col_kuvqnr INTEGER
);
INSERT INTO pg_tbl_damzcj (pg_col_sjyozl, pg_col_rjgjdl, pg_col_kuvqnr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shpwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_shpwqt(pg_var_odsinb INTEGER, pg_var_cybuuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtgqt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fjtgqt
    FROM pg_tbl_damzcj
    WHERE pg_col_rjgjdl >= pg_var_odsinb AND pg_col_kuvqnr >= pg_var_cybuuu;
    
    RETURN pg_var_fjtgqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhykcn----- */
CREATE OR REPLACE FUNCTION pg_proc_qhykcn(pg_var_wnziog INTEGER, pg_var_eyjlsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxxewt INTEGER := 0;
    pg_var_gfeeja INTEGER;
    pg_var_gwixbo INTEGER;
BEGIN
    SELECT pg_col_vrepdu, pg_col_huzrpt 
    INTO pg_var_gfeeja, pg_var_gwixbo
    FROM pg_tbl_kzmhyd 
    WHERE pg_col_zthlun = pg_var_wnziog;
    
    IF pg_var_gfeeja < pg_var_eyjlsf THEN
        pg_var_vxxewt := pg_var_vxxewt + 1;
    END IF;
    
    IF pg_var_gwixbo < pg_var_eyjlsf THEN
        pg_var_vxxewt := pg_var_vxxewt + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_shpwqt(-83, -24))::INTEGER) - (2) + COALESCE(pg_var_vxxewt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgqwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_wgqwbl(pg_var_ftqxop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huuuil INTEGER;
    pg_var_hixfum INTEGER;
    pg_var_rxnrdt INTEGER;
BEGIN
    SELECT pg_col_whvpwc, pg_col_onlmbu 
    INTO pg_var_huuuil, pg_var_hixfum
    FROM pg_tbl_ekpten 
    WHERE pg_col_rvxwnp = pg_var_ftqxop;
    
    IF pg_var_huuuil IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxnrdt := (10000 - pg_var_huuuil) / 100 + pg_var_hixfum * 3;
    
    IF pg_var_rxnrdt < 0 THEN
        pg_var_rxnrdt := 0;
    ELSIF pg_var_rxnrdt > 100 THEN
        pg_var_rxnrdt := 100;
    END IF;
    
    RETURN pg_var_rxnrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwitlu----- */
CREATE OR REPLACE FUNCTION pg_proc_mwitlu(pg_var_yjkcka INTEGER, pg_var_pldbth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_immwjc INTEGER;
    pg_var_cvowzn RECORD;
BEGIN
    pg_var_immwjc := 0;
    
    FOR pg_var_cvowzn IN 
        SELECT pg_col_pqpjya 
        FROM pg_tbl_zjvzkk 
        WHERE pg_col_ilpvak = 0 
        AND pg_col_pqpjya BETWEEN pg_var_yjkcka AND pg_var_pldbth
    LOOP
        pg_var_immwjc := pg_var_immwjc + pg_var_cvowzn.pg_col_pqpjya;
    END LOOP;
    
    RETURN pg_var_immwjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := pg_var_gablmr + 50;
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_gablmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ribaau----- */
CREATE OR REPLACE FUNCTION pg_proc_ribaau()
RETURNS INTEGER AS $$
DECLARE
    pg_var_cidipm TIMESTAMP;
    pg_var_gxofls TIMESTAMP;
    pg_var_ypndyo INTERVAL;
    pg_var_kusanz INTEGER := 1;
BEGIN
    pg_var_cidipm := CURRENT_TIMESTAMP;
    
    RAISE NOTICE 'Starting movie analytics refresh...';
    
    REFRESH MATERIALIZED VIEW mv_movie_analytics;
    
    pg_var_gxofls := CURRENT_TIMESTAMP;
    pg_var_ypndyo := pg_var_gxofls - pg_var_cidipm;
    
    RAISE NOTICE 'Movie analytics refresh completed in %', pg_var_ypndyo;
    
    INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;
    
    RETURN pg_var_kusanz;
EXCEPTION
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error refreshing movie analytics: %', SQLERRM;
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unhmup----- */
CREATE OR REPLACE FUNCTION pg_proc_unhmup(pg_var_ocommq INTEGER, pg_var_xyvuzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iahaob INTEGER;
    pg_var_afvzxs INTEGER;
BEGIN
    SELECT SUM(pg_col_namzol) INTO pg_var_iahaob FROM pg_tbl_rtnmdw;
    
    IF pg_var_iahaob IS NULL THEN
        pg_var_iahaob := (((SELECT pg_proc_mwitlu(-48, -44))::INTEGER) - (0) + COALESCE(pg_var_iahaob, 0));
    END IF;
    
    pg_var_afvzxs := (((SELECT pg_proc_kisxxu(-30, -97))::INTEGER) - (-1) + COALESCE(pg_var_afvzxs, 0));
    
    IF ((SELECT pg_proc_ribaau()))::boolean THEN
        pg_var_afvzxs := pg_var_ocommq;
    END IF;
    
    RETURN pg_var_afvzxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_unhmup(-67, 79)))::boolean THEN
            pg_var_uqcxjw := (((SELECT pg_proc_qhykcn(74, 74))::INTEGER ) - (0) + COALESCE(pg_var_uqcxjw, 0));
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := pg_var_uqcxjw * pg_var_iusdgo;
    
    IF ((SELECT pg_proc_wgqwbl(10)))::boolean THEN
        pg_var_uqcxjw := pg_var_uqcxjw - 50;
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := (((SELECT pg_proc_ghctzl(-93))::INTEGER) - (-6975) + COALESCE(pg_var_vbgata, 0));
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;
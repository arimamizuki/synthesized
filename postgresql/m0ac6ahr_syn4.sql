/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xpiwfg (
    pg_col_mnxjst INTEGER PRIMARY KEY,
    pg_col_hhzkkm INTEGER NOT NULL,
    pg_col_yyfzuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpiwfg (pg_col_mnxjst, pg_col_hhzkkm, pg_col_yyfzuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rmbhrk (
    pg_col_ycinwg INTEGER PRIMARY KEY,
    pg_col_fngyvg INTEGER NOT NULL,
    pg_col_qhxchk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmbhrk (pg_col_ycinwg, pg_col_fngyvg, pg_col_qhxchk) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gmyema (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_gmyema (table_regclass) VALUES ('public.sample_table'::REGCLASS);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecqhpi----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqhpi(pg_var_cygglp INTEGER, pg_var_pzawtw INTEGER, pg_var_gvzsdz INTEGER, pg_var_wretbh INTEGER, pg_var_zhjxvn INTEGER, pg_var_nehniq INTEGER, pg_var_zbrrht INTEGER, pg_var_cmpcdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjntax TEXT;
    pg_var_yacmop TEXT;
    pg_var_iqckcj TEXT;
    pg_var_grrwzi TEXT;
    pg_var_sboywp TEXT;
    pg_var_aiupzv TEXT;
    pg_var_kyptfu TEXT;
    pg_var_frymvx TEXT;
BEGIN
    IF pg_var_cygglp = 1 THEN
        pg_var_kyptfu := 'AFTER';
    ELSE
        pg_var_kyptfu := 'BEFORE';
    END IF;

    IF pg_var_pzawtw = 1 THEN
        pg_var_frymvx := 'ROW';
    ELSE
        pg_var_frymvx := 'STATEMENT';
    END IF;

    IF pg_var_gvzsdz = 1 THEN
        pg_var_aiupzv := 'INSERT';
    ELSIF pg_var_gvzsdz = 2 THEN
        pg_var_aiupzv := 'UPDATE';
    ELSE
        pg_var_aiupzv := 'DELETE';
    END IF;

    IF pg_var_kyptfu != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_frymvx != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_aiupzv NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_wretbh NOT IN (SELECT table_regclass FROM pg_tbl_gmyema) THEN
        RETURN -4;
    END IF;

    IF pg_var_zhjxvn < 2 OR pg_var_zhjxvn > 3 THEN
        RETURN -5;
    END IF;

    pg_var_cjntax := 'col_' || pg_var_nehniq::TEXT;
    pg_var_yacmop := 'setting_' || pg_var_zbrrht::TEXT;

    IF pg_var_cmpcdq IS NOT NULL THEN
        pg_var_iqckcj := 'role_' || pg_var_cmpcdq::TEXT;
    ELSE
        pg_var_iqckcj := NULL;
    END IF;

    pg_var_sboywp := 'value_' || pg_var_nehniq::TEXT;

    pg_var_grrwzi := 'db_value_' || pg_var_zbrrht::TEXT;

    IF pg_var_grrwzi IS DISTINCT FROM pg_var_sboywp THEN
        IF pg_var_iqckcj IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjhvcc----- */
CREATE OR REPLACE FUNCTION pg_proc_xjhvcc(pg_var_hpryse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrnwcp INTEGER;
    pg_var_hziwsq INTEGER;
    pg_var_wkcifk INTEGER := 0;
BEGIN
    SELECT pg_col_hhzkkm, pg_col_yyfzuw 
    INTO pg_var_lrnwcp, pg_var_hziwsq
    FROM pg_tbl_xpiwfg 
    WHERE pg_col_mnxjst = pg_var_hpryse;
    
    IF ((SELECT pg_proc_ecqhpi(59, -48, -78, -100, 68, 53, 68, 82)))::boolean THEN
        pg_var_wkcifk := 1;
    END IF;
    
    RETURN pg_var_wkcifk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdyimj----- */
CREATE OR REPLACE FUNCTION pg_proc_wdyimj(pg_var_xnjaqh INTEGER, pg_var_zjsdyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rorhjd INTEGER;
    pg_var_xyvzvp INTEGER;
    pg_var_qwkniz INTEGER;
BEGIN
    SELECT pg_col_fngyvg INTO pg_var_rorhjd 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_rorhjd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_qhxchk INTO pg_var_xyvzvp 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_xyvzvp >= 9 THEN
        pg_var_qwkniz := LEAST(pg_var_zjsdyj + 2, pg_var_rorhjd);
    ELSE
        pg_var_qwkniz := LEAST(pg_var_zjsdyj, pg_var_rorhjd);
    END IF;
    
    RETURN pg_var_qwkniz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN (((SELECT pg_proc_xjhvcc(33))::INTEGER) - ((((SELECT pg_proc_wdyimj(-45, -47))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_onjdrq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qxhbzz(-55, 44)))::boolean THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;
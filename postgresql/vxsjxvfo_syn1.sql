/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_insgll (
    pg_col_bzfdtt INTEGER PRIMARY KEY,
    pg_col_ekfmht INTEGER NOT NULL,
    pg_col_wxmlhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_insgll (pg_col_bzfdtt, pg_col_ekfmht, pg_col_wxmlhl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_srhfib (
    pg_col_jihsfb INTEGER PRIMARY KEY,
    pg_col_jtmivp INTEGER NOT NULL,
    pg_col_uyxglm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srhfib (pg_col_jihsfb, pg_col_jtmivp, pg_col_uyxglm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrkump (
    pg_col_vpyhqb INTEGER PRIMARY KEY,
    pg_col_tfyvyc INTEGER NOT NULL,
    pg_col_zsdhlg INTEGER
);
INSERT INTO pg_tbl_zrkump (pg_col_vpyhqb, pg_col_tfyvyc, pg_col_zsdhlg) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gccovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gccovy(pg_var_cbdndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreyii INTEGER := 0;
    pg_var_wnhesi RECORD;
BEGIN
    FOR pg_var_wnhesi IN 
        SELECT pg_col_tfyvyc, pg_col_zsdhlg 
        FROM pg_tbl_zrkump 
        WHERE pg_col_tfyvyc > pg_var_cbdndd
    LOOP
        pg_var_kreyii := pg_var_kreyii + (pg_var_wnhesi.pg_col_tfyvyc * pg_var_wnhesi.pg_col_zsdhlg);
    END LOOP;
    
    RETURN pg_var_kreyii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szabep----- */
CREATE OR REPLACE FUNCTION pg_proc_szabep(pg_var_vpnqmx INTEGER, pg_var_ivyhcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdlga INTEGER;
    pg_var_zkclsn INTEGER;
    pg_var_ymvkmw INTEGER;
BEGIN
    SELECT pg_col_jtmivp, pg_col_uyxglm 
    INTO pg_var_zkclsn, pg_var_ymvkmw
    FROM pg_tbl_srhfib 
    WHERE pg_col_jihsfb = pg_var_vpnqmx;
    
    IF pg_var_zkclsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymdlga := pg_var_zkclsn + pg_var_ivyhcx - (pg_var_ymvkmw * 2);
    
    IF pg_var_ymdlga < 0 THEN
        pg_var_ymdlga := 0;
    END IF;
    
    RETURN pg_var_ymdlga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_szabep(-79, 48)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_gccovy(72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djviyk----- */
CREATE OR REPLACE FUNCTION pg_proc_djviyk(pg_var_jmqoeq INTEGER, pg_var_fmdniz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdthwv INTEGER;
    pg_var_jwcgnx INTEGER;
    pg_var_ydajdw INTEGER;
BEGIN
    SELECT pg_col_ekfmht INTO pg_var_gdthwv FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq;
    
    IF pg_var_gdthwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jwcgnx := pg_var_gdthwv * pg_var_fmdniz;
    pg_var_ydajdw := pg_var_jwcgnx - (SELECT pg_col_ekfmht FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq);
    
    IF pg_var_ydajdw < 0 THEN
        pg_var_ydajdw := 0;
    END IF;
    
    RETURN pg_var_ydajdw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (((SELECT pg_proc_ulxtbw(85, -48))::INTEGER) - (1) + COALESCE(pg_var_lyhbvz, 0));
    
    IF ((SELECT pg_proc_djviyk(26, -10)))::boolean THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;
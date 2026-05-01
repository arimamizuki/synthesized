/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ohywsa (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohywsa (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_hafvvk (
    pg_col_ymxmwt TIMESTAMP,
    classid OID,
    objid OID,
    pg_col_hqxfds INTEGER,
    pg_col_jmerrh TEXT,
    pg_col_cswrka TEXT,
    pg_col_hrurwc TEXT,
    pg_col_mlmmcf TEXT
);
INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );

CREATE TABLE IF NOT EXISTS pg_tbl_agfdiw (
    pg_var_xyynty INTEGER PRIMARY KEY,
    pg_col_goxogi VARCHAR(100),
    pg_col_mrpxql INTEGER
);
INSERT INTO pg_tbl_agfdiw (pg_var_xyynty, pg_col_goxogi, pg_col_mrpxql) VALUES
(1, 'John', 45),
(2, 'Mary', 60),
(3, 'Tom', 30);

CREATE TABLE IF NOT EXISTS pg_tbl_azitrf (
    pg_col_olzxeh INTEGER PRIMARY KEY,
    pg_col_osnquh INTEGER NOT NULL,
    pg_col_ltxigb INTEGER
);
INSERT INTO pg_tbl_azitrf (pg_col_olzxeh, pg_col_osnquh, pg_col_ltxigb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pgfblz (
    pg_col_lipxik INTEGER PRIMARY KEY,
    pg_col_goiabp INTEGER NOT NULL,
    pg_col_evixfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgfblz (pg_col_lipxik, pg_col_goiabp, pg_col_evixfo) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdgwgz----- */
CREATE OR REPLACE FUNCTION pg_proc_bdgwgz(pg_var_wfevoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieynca INTEGER;
    pg_var_emqawm INTEGER;
BEGIN
    SELECT SUM(pg_col_evixfo) INTO pg_var_emqawm FROM pg_tbl_pgfblz;
    
    IF pg_var_emqawm > 4000 THEN
        pg_var_ieynca := pg_var_emqawm + (pg_var_wfevoq * 100);
    ELSE
        pg_var_ieynca := pg_var_emqawm - (pg_var_wfevoq * 50);
    END IF;
    
    RETURN pg_var_ieynca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN 1729;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuibfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kuibfo(pg_var_qnykyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oenqrg RECORD;
    pg_var_mqofxv INTEGER := 0;
BEGIN
    FOR pg_var_oenqrg IN SELECT 
        now() AS pg_col_ymxmwt,
        0::OID AS classid,
        0::OID AS objid,
        0 AS pg_col_hqxfds,
        'test_type' AS pg_col_jmerrh,
        'public' AS pg_col_cswrka,
        'test_identity' AS pg_col_hrurwc,
        '{"pg_col_mlmmcf":"test"}' AS pg_col_mlmmcf
    LOOP
        INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );
        pg_var_mqofxv := pg_var_mqofxv + 1;
    END LOOP;
    
    RETURN pg_var_mqofxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rikygz----- */
CREATE OR REPLACE FUNCTION pg_proc_rikygz(pg_var_bncxko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogyswd INTEGER := 0;
    pg_var_xvzopn RECORD;
BEGIN
    FOR pg_var_xvzopn IN 
        SELECT pg_col_osnquh, pg_col_ltxigb 
        FROM pg_tbl_azitrf 
        WHERE pg_col_osnquh > pg_var_bncxko
    LOOP
        pg_var_ogyswd := pg_var_ogyswd + pg_var_xvzopn.pg_col_ltxigb;
    END LOOP;
    
    RETURN pg_var_ogyswd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csapvo----- */
CREATE OR REPLACE FUNCTION pg_proc_csapvo(pg_var_xyynty INTEGER, pg_var_sqcdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhhyvn INTEGER;
BEGIN
    SELECT pg_col_mrpxql INTO pg_var_mhhyvn FROM pg_tbl_agfdiw WHERE pg_var_xyynty = pg_var_xyynty;
    IF pg_var_mhhyvn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mhhyvn * pg_var_sqcdek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aajosm----- */
CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM pg_tbl_ohywsa 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF ((SELECT pg_proc_kuibfo(78)))::boolean THEN
        RETURN (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_csapvo(89, 31)))::boolean THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := (((SELECT pg_proc_rikygz(48))::INTEGER) - (0) + COALESCE(pg_var_jjiomz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bdgwgz(58))::INTEGER) - (10100) + COALESCE(pg_var_jjiomz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN (((SELECT pg_proc_kphzuc(-40, 38))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_hduauv := (((SELECT pg_proc_scybde(46))::INTEGER) - (3400) + COALESCE(pg_var_hduauv, 0));
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := pg_var_hduauv + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_aajosm(93, -40))::INTEGER) - (-1) + COALESCE(pg_var_hduauv, 0));
END;
$$ LANGUAGE plpgsql;
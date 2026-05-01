/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yiiyps (
    pg_col_bxjwgf INTEGER PRIMARY KEY,
    pg_col_spalkl INTEGER NOT NULL,
    pg_col_ggrlqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_yiiyps (pg_col_bxjwgf, pg_col_spalkl, pg_col_ggrlqk) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bemzso (
    pg_col_ywhchf INTEGER PRIMARY KEY,
    pg_col_fwvxwu INTEGER NOT NULL,
    pg_col_tlfyhj INTEGER
);
INSERT INTO pg_tbl_bemzso (pg_col_ywhchf, pg_col_fwvxwu, pg_col_tlfyhj) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ayyucb (
    pg_col_ztjynu TEXT,
    pg_var_hmvkkb BIGINT,
    pg_var_zsbljv BIGINT,
    pg_col_qkdrjx INTEGER,
    pg_col_jgnasb BIGINT,
    pg_col_eyjnjh TIMESTAMP,
    pg_col_knpzex TIMESTAMP,
    duration INTERVAL,
    pg_col_ngbcsv TEXT,
    pg_col_nejnzh TEXT
);
INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));

CREATE TABLE IF NOT EXISTS pg_tbl_pzpcco (
    pg_col_dhnxik INTEGER PRIMARY KEY,
    pg_col_tvbers INTEGER NOT NULL,
    pg_col_etcipb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzpcco (pg_col_dhnxik, pg_col_tvbers, pg_col_etcipb) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihelb----- */
CREATE OR REPLACE FUNCTION pg_proc_sihelb(pg_var_nlnnhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujxkhu INTEGER;
    pg_var_iigdhm INTEGER;
    pg_var_yhryom INTEGER;
BEGIN
    SELECT pg_col_etcipb INTO pg_var_iigdhm 
    FROM pg_tbl_pzpcco 
    WHERE pg_col_dhnxik = 101;
    
    pg_var_yhryom := 2;
    
    pg_var_ujxkhu := pg_var_nlnnhr * pg_var_iigdhm * pg_var_yhryom;
    
    IF pg_var_ujxkhu < 1000 THEN
        pg_var_ujxkhu := pg_var_ujxkhu + 200;
    END IF;
    
    RETURN pg_var_ujxkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoworo----- */
CREATE OR REPLACE FUNCTION pg_proc_xoworo(pg_var_hmvkkb INTEGER, pg_var_zsbljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rryzvf TIMESTAMP;
    pg_var_cugmzd TIMESTAMP;
    pg_var_impsla INTEGER := 0;
    pg_var_oailzk BIGINT;
    pg_var_tyhkmi BIGINT := 0;
    pg_var_rwycdg BOOLEAN;
    pg_var_aunixa BIGINT;
    pg_var_ferftz BIGINT;
BEGIN
    pg_var_rryzvf := clock_timestamp();
    
    pg_var_oailzk := CASE WHEN pg_var_hmvkkb % 2 = 0 THEN pg_var_hmvkkb + 1 ELSE pg_var_hmvkkb END;
    
    WHILE pg_var_oailzk <= pg_var_zsbljv LOOP
        pg_var_rwycdg := TRUE;
        pg_var_ferftz := floor(sqrt(pg_var_oailzk))::BIGINT;
        
        FOR pg_var_aunixa IN 3..pg_var_ferftz BY 2 LOOP
            IF pg_var_oailzk % pg_var_aunixa = 0 THEN
                pg_var_rwycdg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_rwycdg THEN
            pg_var_tyhkmi := pg_var_tyhkmi + pg_var_oailzk;
            pg_var_impsla := pg_var_impsla + 1;
        END IF;
        
        pg_var_oailzk := pg_var_oailzk + 2;
    END LOOP;
    
    pg_var_cugmzd := clock_timestamp();
    
    INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));
    
    RETURN pg_var_impsla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drjfnb----- */
CREATE OR REPLACE FUNCTION pg_proc_drjfnb(pg_var_sokhsz INTEGER, pg_var_lyugfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munpbf INTEGER;
    pg_var_gnuyes INTEGER;
    pg_var_lphlpe INTEGER;
BEGIN
    SELECT pg_col_ggrlqk INTO pg_var_gnuyes 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF ((SELECT pg_proc_xoworo(-70, -21)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_munpbf := (((SELECT pg_proc_sihelb(-72))::INTEGER) - (-7000) + COALESCE(pg_var_munpbf, 0));
    
    SELECT pg_col_spalkl INTO pg_var_lphlpe 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_lphlpe > 2 THEN
        pg_var_munpbf := pg_var_munpbf + 50;
    END IF;
    
    RETURN pg_var_munpbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlwkyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zlwkyz(pg_var_kxbmfa INTEGER, pg_var_lrntpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuuwiv INTEGER;
    pg_var_eyzcpd INTEGER;
BEGIN
    SELECT pg_col_fwvxwu INTO pg_var_eyzcpd FROM pg_tbl_bemzso WHERE pg_col_ywhchf = pg_var_kxbmfa;
    
    IF pg_var_eyzcpd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuuwiv := pg_var_lrntpr * 3;
    
    IF pg_var_eyzcpd < pg_var_fuuwiv THEN
        RETURN pg_var_fuuwiv - pg_var_eyzcpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF ((SELECT pg_proc_fjcjax(-53, -50)))::boolean THEN
        pg_var_apwvhg := (((SELECT pg_proc_drjfnb(73, 77))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zlwkyz(-51, -82))::INTEGER) - (-1) + COALESCE(pg_var_apwvhg, 0));
END;
$$ LANGUAGE plpgsql;
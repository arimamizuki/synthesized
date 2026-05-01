/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_ntikgy (
    pg_col_nnryxe INTEGER PRIMARY KEY,
    pg_col_igmhdh INTEGER NOT NULL,
    pg_var_pthuff INTEGER
);
INSERT INTO pg_tbl_ntikgy (pg_col_nnryxe, pg_col_igmhdh, pg_var_pthuff) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xznrzm (
    pg_col_moklvw INTEGER PRIMARY KEY,
    pg_col_nxqosm INTEGER NOT NULL,
    pg_col_rjlfwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xznrzm (pg_col_moklvw, pg_col_nxqosm, pg_col_rjlfwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgfrjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jgfrjj(pg_var_pimyii INTEGER, pg_var_zpkypz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szrskh INTEGER;
    pg_var_tzukro INTEGER;
    pg_var_trllpp INTEGER;
BEGIN
    SELECT pg_col_nxqosm, pg_col_rjlfwl INTO pg_var_trllpp, pg_var_szrskh
    FROM pg_tbl_xznrzm WHERE pg_col_moklvw = pg_var_pimyii;
    
    IF pg_var_trllpp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzukro := 3500;
    pg_var_szrskh := (pg_var_trllpp / pg_var_tzukro) - pg_var_zpkypz;
    
    IF pg_var_szrskh < 0 THEN
        pg_var_szrskh := 0;
    END IF;
    
    RETURN pg_var_szrskh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF pg_var_eheyux > 3 THEN
        pg_var_gdfrxt := pg_var_gdfrxt - (pg_var_gdfrxt * 10 / 100);
    END IF;
    
    RETURN pg_var_gdfrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF ((SELECT pg_proc_jgfrjj(51, 9)))::boolean THEN
        pg_var_vndehg := (((SELECT pg_proc_rhucyt(98, 59, 10))::INTEGER ) - (0) + COALESCE(pg_var_vndehg, 0));
    END IF;
    
    RETURN pg_var_vndehg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcayz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN 1..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF ((SELECT pg_proc_vvuqdo(30)))::boolean THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibnfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibnfzn(pg_var_lkxgyt INTEGER, pg_var_pthuff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiupfa INTEGER;
    pg_var_ihbfdo INTEGER;
    pg_var_lflvxm INTEGER;
BEGIN
    pg_var_fiupfa := pg_var_lkxgyt * 2;
    
    IF pg_var_pthuff = 1 THEN
        pg_var_ihbfdo := 5;
    ELSIF pg_var_pthuff = 2 THEN
        pg_var_ihbfdo := 10;
    ELSIF pg_var_pthuff = 3 THEN
        pg_var_ihbfdo := 20;
    ELSE
        pg_var_ihbfdo := 0;
    END IF;
    
    pg_var_lflvxm := pg_var_fiupfa + pg_var_ihbfdo;
    
    IF pg_var_lflvxm > 100 THEN
        pg_var_lflvxm := 100;
    END IF;
    
    RETURN pg_var_lflvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN (((SELECT pg_proc_tbcayz(94, -82))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := (((SELECT pg_proc_ibnfzn(-66, 49))::INTEGER) - (-132) + COALESCE(pg_var_kmgzrz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wxggzc(-83, -68))::INTEGER) - (-3400) + COALESCE(pg_var_kmgzrz, 0));
END;
$$ LANGUAGE plpgsql;
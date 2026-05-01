/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_huudie (
    pg_col_kgjyau INTEGER PRIMARY KEY,
    pg_col_mfomjs INTEGER NOT NULL,
    pg_col_kqlyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudie (pg_col_kgjyau, pg_col_mfomjs, pg_col_kqlyod) VALUES
(101, 2500, 1800),
(102, 3200, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oiidyl (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO pg_tbl_oiidyl (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_col_vmptms (pg_col_jwpggw BIGINT, pg_col_vmptms DOUBLE PRECISION);
INSERT INTO pg_col_vmptms VALUES (1, 10.5), (2, 20.3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmaijw----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaijw(pg_var_enbkgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlsdgz INTEGER;
    pg_var_tnijrt INTEGER;
    pg_var_qzxuwg INTEGER;
BEGIN
    SELECT pg_col_mfomjs, pg_col_kqlyod 
    INTO pg_var_tnijrt, pg_var_qzxuwg
    FROM pg_tbl_huudie 
    WHERE pg_col_kgjyau = pg_var_enbkgl;
    
    IF pg_var_tnijrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mlsdgz := pg_var_tnijrt - pg_var_qzxuwg;
    
    IF pg_var_mlsdgz < 0 THEN
        pg_var_mlsdgz := 0;
    END IF;
    
    RETURN pg_var_mlsdgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsgbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_nsgbnw(pg_var_ijfcfu INTEGER, pg_var_zdtaxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwwork BIGINT;
    pg_var_kzvzai DOUBLE PRECISION;
    pg_var_jlyvon INTEGER;
BEGIN
    SELECT pg_col_jwpggw, pg_col_vmptms INTO pg_var_nwwork, pg_var_kzvzai
    FROM pg_col_vmptms
    WHERE pg_col_jwpggw = 1
    LIMIT 1;
    
    IF pg_var_kzvzai IS NOT NULL THEN
        pg_var_jlyvon := CAST(pg_var_kzvzai AS INTEGER);
    ELSE
        pg_var_jlyvon := 0;
    END IF;
    
    RETURN pg_var_jlyvon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblbwv----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN pg_var_wsvxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyylsw----- */
CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM pg_tbl_oiidyl 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := (((SELECT pg_proc_oblbwv(73))::INTEGER ) - (0) + COALESCE(pg_var_rvmqzq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nsgbnw(91, -56))::INTEGER) - (10) + COALESCE(pg_var_rvmqzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN pg_var_csisjw + pg_var_ftzyxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF pg_var_vnurmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF ((SELECT pg_proc_zmaijw(-66)))::boolean THEN
        RETURN (((SELECT pg_proc_hposop(-46))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF ((SELECT pg_proc_jyylsw(40)))::boolean THEN
        pg_var_gslqyq := (((SELECT pg_proc_luhdcb(-47))::INTEGER) - (-38) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzmjjg(-16, -93))::INTEGER) - (0) + COALESCE(pg_var_gslqyq, 0));
END;
$$ LANGUAGE plpgsql;
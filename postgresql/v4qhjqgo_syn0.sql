/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obzfpk (
    pg_col_wdiaro INTEGER PRIMARY KEY,
    pg_col_nfbfgq INTEGER NOT NULL,
    pg_col_nzoqzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzfpk (pg_col_wdiaro, pg_col_nfbfgq, pg_col_nzoqzu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN GREATEST(pg_var_akchav, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sizyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_sizyyi(pg_var_tfrzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuwi INTEGER;
    pg_var_ugvebm INTEGER;
    pg_var_xauuyy INTEGER;
BEGIN
    SELECT pg_col_nzoqzu, pg_col_nfbfgq / 1000
    INTO pg_var_qjeuwi, pg_var_ugvebm
    FROM pg_tbl_obzfpk
    WHERE pg_col_wdiaro = pg_var_tfrzeb;
    
    IF pg_var_ugvebm > 0 THEN
        pg_var_xauuyy := pg_var_qjeuwi / pg_var_ugvebm;
    ELSE
        pg_var_xauuyy := 0;
    END IF;
    
    RETURN pg_var_xauuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF pg_var_eoeype < pg_var_znfjmy THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_wfsncy(-37, -85)))::boolean THEN
            pg_var_aohtze := (((SELECT pg_proc_sizyyi(-28))::INTEGER ) - (0) + COALESCE(pg_var_aohtze, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tkkgbn(75, 53))::INTEGER) - (-1) + COALESCE(pg_var_aohtze * pg_var_jwznoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF pg_var_iuzsuf > 0 THEN
        pg_var_jtbbkn := (pg_var_hvybra * 100) / pg_var_iuzsuf;
    ELSE
        pg_var_jtbbkn := 0;
    END IF;
    
    RETURN pg_var_jtbbkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := (((SELECT pg_proc_yxznpv(-41))::INTEGER) - (0) + COALESCE(pg_var_vpxchp, 0));
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (((SELECT pg_proc_bymdfp(48))::INTEGER) - (3600) + COALESCE(pg_var_vpxchp, 0));
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, (((SELECT pg_proc_trepsc())::INTEGER) - (1) + COALESCE(0, 0)) for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF ((SELECT pg_proc_xxotfl(-70, -70)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;
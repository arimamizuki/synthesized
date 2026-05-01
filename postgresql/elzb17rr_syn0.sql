/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zazazd (
    pg_col_cbtnpy INTEGER,
    pg_col_qkjebp INTEGER
);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (1, 10);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (2, 20);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (3, 30);
INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ggcwby (
    pg_col_dkvmeh INTEGER PRIMARY KEY,
    pg_col_qbhoyz INTEGER NOT NULL,
    pg_col_gusthc INTEGER
);
INSERT INTO pg_tbl_ggcwby (pg_col_dkvmeh, pg_col_qbhoyz, pg_col_gusthc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zdvivr (
    pg_col_paobve INTEGER PRIMARY KEY,
    pg_col_nuvobb INTEGER NOT NULL,
    pg_col_vplqhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdvivr (pg_col_paobve, pg_col_nuvobb, pg_col_vplqhm) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF pg_var_iqejyw = 1 THEN
        pg_var_plofbn := 2;
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := pg_var_fbqght * pg_var_plofbn;
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := 1000;
    END IF;
    
    RETURN pg_var_acxnbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnafv----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnafv(pg_var_reswnw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);
    RETURN (((SELECT pg_proc_eyanqg(18, -12))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpoyor----- */
CREATE OR REPLACE FUNCTION pg_proc_hpoyor(pg_var_mxejdm INTEGER, pg_var_xuemdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouxxof INTEGER;
    pg_var_gjswub INTEGER;
    pg_var_adtfgk INTEGER;
BEGIN
    SELECT pg_col_dnxdsu, pg_col_ihiyty 
    INTO pg_var_ouxxof, pg_var_gjswub
    FROM pg_tbl_detejw 
    WHERE pg_col_ggbpdl = pg_var_mxejdm;
    
    IF pg_var_ouxxof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := pg_var_xuemdd + (pg_var_ouxxof * 2) - (pg_var_gjswub * 5);
    
    IF pg_var_adtfgk < 0 THEN
        pg_var_adtfgk := 0;
    END IF;
    
    RETURN pg_var_adtfgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvasru----- */
CREATE OR REPLACE FUNCTION pg_proc_jvasru(pg_var_sfnenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgvtlg INTEGER;
    pg_var_mmpjxu INTEGER;
    pg_var_zoorxm INTEGER;
BEGIN
    SELECT pg_col_vplqhm * 1024, pg_col_nuvobb
    INTO pg_var_wgvtlg, pg_var_mmpjxu
    FROM pg_tbl_zdvivr
    WHERE pg_col_paobve = pg_var_sfnenf;
    
    IF pg_var_mmpjxu > pg_var_wgvtlg THEN
        pg_var_zoorxm := (((SELECT pg_proc_dznsqy(-13, -48))::INTEGER) - (-1) + COALESCE(pg_var_zoorxm, 0));
    ELSE
        pg_var_zoorxm := 0;
    END IF;
    
    RETURN pg_var_zoorxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnhpjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qnhpjh(pg_var_cmrxfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwgsv INTEGER;
    pg_var_voifjt INTEGER;
    pg_var_kzyrhx INTEGER;
BEGIN
    SELECT SUM(pg_col_gusthc) INTO pg_var_szwgsv
    FROM pg_tbl_ggcwby
    WHERE pg_col_dkvmeh = pg_var_cmrxfl;
    
    IF pg_var_szwgsv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_qbhoyz) INTO pg_var_voifjt
    FROM pg_tbl_ggcwby
    WHERE pg_col_gusthc > 0;
    
    IF ((SELECT pg_proc_hpoyor(88, -89)))::boolean THEN
        pg_var_kzyrhx := (((SELECT pg_proc_jvasru(-18))::INTEGER) - (0) + COALESCE(pg_var_kzyrhx, 0));
    ELSE
        pg_var_kzyrhx := (pg_var_szwgsv * 100) / pg_var_voifjt;
    END IF;
    
    RETURN (((SELECT pg_proc_bwsprn(83, -68))::INTEGER) - (830) + COALESCE(pg_var_kzyrhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := (((SELECT pg_proc_prvwqn(86, -91))::INTEGER ) - (860) + COALESCE(pg_var_ilersx, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_ngnafv(-21)))::boolean THEN
        pg_var_ilersx := (((SELECT pg_proc_qnhpjh(-67))::INTEGER ) - (-1) + COALESCE(pg_var_ilersx, 0));
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;
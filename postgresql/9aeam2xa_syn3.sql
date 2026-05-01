/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cwxrxy (
    pg_col_vhjeye INTEGER PRIMARY KEY,
    pg_col_hpnpec INTEGER NOT NULL,
    pg_col_jodxsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwxrxy (pg_col_vhjeye, pg_col_hpnpec, pg_col_jodxsf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_koxerx (
    pg_col_qoasno INTEGER PRIMARY KEY,
    pg_col_cwqkal INTEGER NOT NULL,
    pg_col_ltbzsc INTEGER
);
INSERT INTO pg_tbl_koxerx (pg_col_qoasno, pg_col_cwqkal, pg_col_ltbzsc) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mxgfea (
    pg_col_dphddm INTEGER PRIMARY KEY,
    pg_col_ajkzfx INTEGER NOT NULL,
    pg_col_pjvlfx INTEGER
);
INSERT INTO pg_tbl_mxgfea (pg_col_dphddm, pg_col_ajkzfx, pg_col_pjvlfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwrjkd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwrjkd(pg_var_uxzdae INTEGER, pg_var_uljtys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzwcyj INTEGER;
    pg_var_haiwaj INTEGER;
    pg_var_leuvri INTEGER;
BEGIN
    SELECT pg_col_cwqkal, pg_col_ltbzsc 
    INTO pg_var_pzwcyj, pg_var_haiwaj
    FROM pg_tbl_koxerx 
    WHERE pg_col_qoasno = pg_var_uxzdae;
    
    IF pg_var_pzwcyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leuvri := (pg_var_pzwcyj / 1000) * pg_var_uljtys + pg_var_haiwaj;
    
    IF ((SELECT pg_proc_hiijsp(96)))::boolean THEN
        pg_var_leuvri := 0;
    END IF;
    
    RETURN pg_var_leuvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmvtec----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := 0;
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN pg_var_irttqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmrbxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmrbxc(pg_var_rqqbcm INTEGER, pg_var_pxnklv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byybxw INTEGER;
    pg_var_kdpolx INTEGER;
BEGIN
    SELECT pg_col_pjvlfx INTO pg_var_byybxw
    FROM pg_tbl_mxgfea
    WHERE pg_col_dphddm = pg_var_rqqbcm;
    
    IF pg_var_byybxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdpolx := (pg_var_byybxw - pg_var_pxnklv) * 100 / pg_var_pxnklv;
    
    IF pg_var_kdpolx < 0 THEN
        pg_var_kdpolx := 0;
    END IF;
    
    RETURN pg_var_kdpolx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF ((SELECT pg_proc_xmvtec(6)))::boolean THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN (((SELECT pg_proc_cmrbxc(4, -5))::INTEGER) - (-1) + COALESCE(pg_var_vhdulp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuzst----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuzst(pg_var_tvdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kznbat INTEGER;
    pg_var_utxkat INTEGER;
    pg_var_lyxdpn INTEGER;
BEGIN
    SELECT pg_col_jodxsf, pg_col_hpnpec INTO pg_var_kznbat, pg_var_utxkat
    FROM pg_tbl_cwxrxy
    WHERE pg_col_vhjeye = pg_var_tvdspc;
    
    IF pg_var_utxkat > 0 THEN
        pg_var_lyxdpn := (((SELECT pg_proc_bhczrd(-89, 20))::INTEGER) - (0) + COALESCE(pg_var_lyxdpn, 0));
    ELSE
        pg_var_lyxdpn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uwrjkd(-10, 98))::INTEGER) - (0) + COALESCE(pg_var_lyxdpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF ((SELECT pg_proc_kkuzst(47)))::boolean THEN
        pg_var_vcmflp := 0;
    ELSE
        pg_var_vcmflp := (pg_var_tfrbpx * pg_var_nirwas * pg_var_tbcbfl * (100 - pg_var_dzsxqy)) / 100;
    END IF;
    
    RETURN pg_var_vcmflp;
END;
$$ LANGUAGE plpgsql;
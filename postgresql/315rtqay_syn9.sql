/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_fvdpzs (
    pg_col_audndq INTEGER PRIMARY KEY,
    pg_col_mhrhht INTEGER NOT NULL,
    pg_col_zfsbju INTEGER
);
INSERT INTO pg_tbl_fvdpzs (pg_col_audndq, pg_col_mhrhht, pg_col_zfsbju) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_otoigy (
    pg_col_bzzkja INTEGER PRIMARY KEY,
    pg_col_dnoxyn INTEGER NOT NULL,
    pg_col_yxcukq INTEGER
);
INSERT INTO pg_tbl_otoigy (pg_col_bzzkja, pg_col_dnoxyn, pg_col_yxcukq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvid (
    pg_col_uuxajn INTEGER PRIMARY KEY,
    pg_var_ljccqt INTEGER NOT NULL,
    pg_col_hrtlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcvid (pg_col_uuxajn, pg_var_ljccqt, pg_col_hrtlzx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_okodgn (
    pg_col_xkuboe INTEGER PRIMARY KEY,
    pg_col_spvfwm INTEGER NOT NULL,
    pg_col_ktohsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okodgn (pg_col_xkuboe, pg_col_spvfwm, pg_col_ktohsb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bucqjo (
    pg_col_quculn INTEGER PRIMARY KEY,
    pg_col_eshaqv INTEGER NOT NULL,
    pg_col_miiisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bucqjo (pg_col_quculn, pg_col_eshaqv, pg_col_miiisk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlrkrt----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrkrt(pg_var_lnjlqu INTEGER, pg_var_gpgfsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoxckp INTEGER;
    pg_var_qimvpa INTEGER;
BEGIN
    SELECT pg_col_zfsbju INTO pg_var_hoxckp
    FROM pg_tbl_fvdpzs
    WHERE pg_col_audndq = pg_var_lnjlqu;
    
    IF pg_var_hoxckp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qimvpa := ((pg_var_hoxckp - pg_var_gpgfsv) * 100) / NULLIF(pg_var_gpgfsv, 0);
    
    IF pg_var_qimvpa < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qimvpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyrekb----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN pg_var_uxvzbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (pg_var_scywqg * 150 + pg_var_jgizoq * 100) * pg_var_hfimvs;
    
    IF pg_var_qpzpyu > 0 THEN
        pg_var_oitwjt := pg_var_oitwjt - (pg_var_oitwjt * pg_var_qpzpyu / 100);
    END IF;
    
    RETURN pg_var_oitwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfliif----- */
CREATE OR REPLACE FUNCTION pg_proc_rfliif(pg_var_ljccqt INTEGER, pg_var_xuhzjf INTEGER, pg_var_oicexa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwhvcu INTEGER;
    pg_var_zgslmm INTEGER;
    pg_var_okwlei INTEGER;
    pg_var_gumgvv INTEGER;
BEGIN
    SELECT AVG(pg_col_hrtlzx) INTO pg_var_gumgvv FROM pg_tbl_ibcvid;
    
    IF pg_var_ljccqt < 18 THEN
        pg_var_mwhvcu := 50;
    ELSIF pg_var_ljccqt >= 65 THEN
        pg_var_mwhvcu := 75;
    ELSE
        pg_var_mwhvcu := 100;
    END IF;
    
    IF pg_var_oicexa >= 10 THEN
        pg_var_zgslmm := 200;
    ELSIF pg_var_oicexa >= 5 THEN
        pg_var_zgslmm := 100;
    ELSE
        pg_var_zgslmm := 0;
    END IF;
    
    pg_var_okwlei := (pg_var_xuhzjf * pg_var_mwhvcu / 100) + pg_var_zgslmm;
    
    IF pg_var_okwlei > pg_var_gumgvv THEN
        pg_var_okwlei := pg_var_gumgvv;
    END IF;
    
    RETURN pg_var_okwlei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnlna----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnlna(pg_var_rdmghi INTEGER, pg_var_dfkjve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyjoo INTEGER;
    pg_var_nvckcl INTEGER;
    pg_var_oxnywm INTEGER := 100;
BEGIN
    SELECT pg_col_dnoxyn INTO pg_var_nvckcl 
    FROM pg_tbl_otoigy 
    WHERE pg_col_bzzkja = pg_var_rdmghi;
    
    IF ((SELECT pg_proc_rfliif(68, -84, 42)))::boolean THEN
        RETURN -(((SELECT pg_proc_wazftn(5, -46))::INTEGER) - (125(((SELECT pg_proc_vonjsv(-5, -96))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    END IF;
    
    pg_var_amyjoo := pg_var_nvckcl + pg_var_dfkjve;
    
    IF pg_var_amyjoo >= pg_var_oxnywm THEN
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo - pg_var_oxnywm,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbmzpo----- */
CREATE OR REPLACE FUNCTION pg_proc_nbmzpo(pg_var_gnqgrj INTEGER, pg_var_hpbewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drvegv INTEGER;
    pg_var_fcmppw INTEGER;
    pg_var_jezdcd DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_fcmppw 
    FROM pg_tbl_okodgn 
    WHERE pg_col_ktohsb = 0;
    
    pg_var_jezdcd := 1.0 - (pg_var_hpbewp::DECIMAL / 100.0);
    
    pg_var_drvegv := 0;
    
    IF pg_var_fcmppw > 0 THEN
        SELECT SUM(pg_col_spvfwm) INTO pg_var_drvegv 
        FROM pg_tbl_okodgn 
        WHERE pg_col_ktohsb = 1;
        
        pg_var_drvegv := FLOOR(pg_var_drvegv * pg_var_jezdcd);
    END IF;
    
    RETURN pg_var_drvegv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulqppe----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF pg_var_zerzeu > 1000 THEN
        pg_var_zerzeu := 1000;
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xagxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xagxtz(pg_var_kyeccf INTEGER, pg_var_zmbogz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aozmfi INTEGER;
    pg_var_xvjgws INTEGER;
    pg_var_ejisqo INTEGER;
    pg_var_nzbyik INTEGER;
BEGIN
    SELECT pg_col_miiisk, pg_col_eshaqv INTO pg_var_xvjgws, pg_var_ejisqo
    FROM pg_tbl_bucqjo
    WHERE pg_col_quculn = pg_var_kyeccf;
    
    IF pg_var_ejisqo + pg_var_zmbogz > 10000 THEN
        pg_var_nzbyik := (pg_var_ejisqo + pg_var_zmbogz - 10000) * 2;
    ELSE
        pg_var_nzbyik := 0;
    END IF;
    
    pg_var_aozmfi := pg_var_xvjgws + pg_var_nzbyik;
    
    RETURN pg_var_aozmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_ppnlna(-20, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_gyrekb(-57, -73))::INTEGER) - (-5110) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ujflzv := (((SELECT pg_proc_nbmzpo(60, 79))::INTEGER) - (15) + COALESCE(pg_var_ujflzv, 0));
    
    IF ((SELECT pg_proc_ulqppe(-68)))::boolean THEN
        pg_var_ujflzv := (((SELECT pg_proc_xagxtz(-34, 60))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kzqlyb(-4))::INTEGER) - (-1) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF ((SELECT pg_proc_hkeyrp(-98, -26)))::boolean THEN
        pg_var_gstgrp := (((SELECT pg_proc_rlrkrt(-52, -44))::INTEGER) - (-1) + COALESCE(pg_var_gstgrp, 0));
    END IF;
    
    IF ((SELECT pg_proc_cbptul(-98)))::boolean THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;
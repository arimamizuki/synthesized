/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_umpffl (
    pg_col_aldalw INTEGER PRIMARY KEY,
    pg_col_aeuxjb INTEGER NOT NULL,
    pg_col_cwjnuz INTEGER
);
INSERT INTO pg_tbl_umpffl (pg_col_aldalw, pg_col_aeuxjb, pg_col_cwjnuz) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iohvwp (
    pg_col_hemexv INTEGER PRIMARY KEY,
    pg_col_lyagyh INTEGER NOT NULL,
    pg_col_vlexyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iohvwp (pg_col_hemexv, pg_col_lyagyh, pg_col_vlexyd) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vjttln (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_avfwmw (
    pg_col_falpxp INTEGER PRIMARY KEY,
    pg_col_mbqlfu INTEGER NOT NULL,
    pg_col_cwcaqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_avfwmw (pg_col_falpxp, pg_col_mbqlfu, pg_col_cwcaqr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nptikv (
    pg_col_uakfna INTEGER PRIMARY KEY,
    pg_col_eoulee INTEGER NOT NULL,
    pg_col_tqjdad INTEGER NOT NULL
);
INSERT INTO pg_tbl_nptikv (pg_col_uakfna, pg_col_eoulee, pg_col_tqjdad) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvhuno----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN pg_var_csuyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udsddq----- */
CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM pg_tbl_vjttln 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF pg_var_nkbhke > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekoxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekoxoa(pg_var_tffedi INTEGER, pg_var_myvrbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnirkv INTEGER;
    pg_var_wnzxxp INTEGER;
BEGIN
    SELECT pg_col_eoulee INTO pg_var_pnirkv FROM pg_tbl_nptikv WHERE pg_col_uakfna = pg_var_tffedi;
    
    IF pg_var_pnirkv < 30000 THEN
        pg_var_wnzxxp := 10;
    ELSIF pg_var_pnirkv < 60000 THEN
        pg_var_wnzxxp := 5;
    ELSE
        pg_var_wnzxxp := 1;
    END IF;
    
    IF pg_var_myvrbu > 7 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 8;
    ELSIF pg_var_myvrbu > 3 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 4;
    END IF;
    
    RETURN pg_var_wnzxxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahwhda----- */
CREATE OR REPLACE FUNCTION pg_proc_ahwhda(pg_var_xngtjz INTEGER, pg_var_vlcdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmlao INTEGER;
    pg_var_kvssub INTEGER;
BEGIN
    SELECT pg_col_cwcaqr INTO pg_var_mgmlao
    FROM pg_tbl_avfwmw
    WHERE pg_col_falpxp = pg_var_xngtjz;
    
    IF pg_var_mgmlao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvssub := ((pg_var_mgmlao - pg_var_vlcdme) * 100) / pg_var_vlcdme;
    
    IF pg_var_kvssub < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kvssub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebwva----- */
CREATE OR REPLACE FUNCTION pg_proc_kebwva(pg_var_tfwlri INTEGER, pg_var_ighwoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwaml INTEGER := 0;
    pg_var_xmxxsi RECORD;
    pg_var_xlsxpi INTEGER;
BEGIN
    FOR pg_var_xmxxsi IN 
        SELECT pg_col_lyagyh, pg_col_vlexyd 
        FROM pg_tbl_iohvwp 
        WHERE pg_col_lyagyh > pg_var_tfwlri
    LOOP
        pg_var_xlsxpi := pg_var_xmxxsi.pg_col_lyagyh * pg_var_xmxxsi.pg_col_vlexyd * pg_var_ighwoz;
        
        IF pg_var_xlsxpi > 100 THEN
            pg_var_xlsxpi := pg_var_xlsxpi - 10;
        END IF;
        
        pg_var_mrwaml := pg_var_mrwaml + pg_var_xlsxpi;
    END LOOP;
    
    RETURN pg_var_mrwaml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgjgf----- */
CREATE OR REPLACE FUNCTION pg_proc_htgjgf(pg_var_ovrorh INTEGER, pg_var_mibban INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdxixi INTEGER;
    pg_var_jadhts INTEGER;
    pg_var_tlirqj INTEGER;
BEGIN
    SELECT pg_col_aeuxjb, pg_col_cwjnuz 
    INTO pg_var_jadhts, pg_var_tlirqj
    FROM pg_tbl_umpffl 
    WHERE pg_col_aldalw = pg_var_ovrorh;
    
    IF ((SELECT pg_proc_kebwva(-2, -57)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jdxixi := (((SELECT pg_proc_mhbuud(64, -91))::INTEGER) - (2) + COALESCE(pg_var_jdxixi, 0));
    
    IF ((SELECT pg_proc_udsddq(43)))::boolean THEN
        pg_var_jdxixi := (((SELECT pg_proc_uvhuno(79, -3, 66))::INTEGER) - (0) + COALESCE(pg_var_jdxixi, 0));
    END IF;
    
    IF ((SELECT pg_proc_ahwhda(15, 74)))::boolean THEN
        pg_var_jdxixi := (((SELECT pg_proc_ekoxoa(-14, -75))::INTEGER) - (1) + COALESCE(pg_var_jdxixi, 0));
    END IF;
    
    RETURN pg_var_jdxixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := pg_var_kovwid + pg_var_ygjtgk.pg_col_iyjiwn;
    END LOOP;
    
    RETURN pg_var_kovwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := (((SELECT pg_proc_htgjgf(-55, 71))::INTEGER) - (-1) + COALESCE(pg_var_pcmyku, 0)) + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN (((SELECT pg_proc_ydawoq(-24))::INTEGER) - (1800) + COALESCE(pg_var_pcmyku, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF pg_var_hselki IS NULL THEN
        pg_var_pynkff := pg_var_tgeglh * pg_var_nklohc * 100;
    ELSE
        pg_var_pynkff := (pg_var_hselki / 1000) * pg_var_tgeglh 
                           + (pg_var_bibwou / 10) * pg_var_nklohc;
    END IF;
    
    RETURN (((SELECT pg_proc_nkfhbu(73, 1, 40))::INTEGER) - (40) + COALESCE(pg_var_pynkff, 0));
END;
$$ LANGUAGE plpgsql;
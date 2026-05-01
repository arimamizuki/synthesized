/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hybdll (
    pg_col_lrknen INTEGER PRIMARY KEY,
    pg_col_bteolq INTEGER NOT NULL,
    pg_col_zxoqhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hybdll (pg_col_lrknen, pg_col_bteolq, pg_col_zxoqhx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_fxdvus (
    pg_col_ylepkt INTEGER PRIMARY KEY,
    pg_col_ydctcp INTEGER NOT NULL,
    pg_col_ubyvkg INTEGER
);
INSERT INTO pg_tbl_fxdvus (pg_col_ylepkt, pg_col_ydctcp, pg_col_ubyvkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jphvqf (
    pg_col_cfzqhv INTEGER PRIMARY KEY,
    pg_col_putmpy INTEGER NOT NULL,
    pg_col_qaxcor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jphvqf (pg_col_cfzqhv, pg_col_putmpy, pg_col_qaxcor) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_dlnbmh (
    pg_col_yarzbh INTEGER PRIMARY KEY,
    pg_col_fzbemc INTEGER NOT NULL,
    pg_col_rdbxhv INTEGER
);
INSERT INTO pg_tbl_dlnbmh (pg_col_yarzbh, pg_col_fzbemc, pg_col_rdbxhv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_chmdod (
    pg_col_xbfjqb INTEGER PRIMARY KEY,
    pg_col_dyfpjd INTEGER NOT NULL,
    pg_col_nffvtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_chmdod (pg_col_xbfjqb, pg_col_dyfpjd, pg_col_nffvtq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzfurz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfurz(pg_var_wjbalv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnsmwk INTEGER;
    pg_var_spgjcd INTEGER;
    pg_var_klsxmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdbxhv), 0) INTO pg_var_bnsmwk
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    SELECT COALESCE(pg_col_fzbemc, 0) INTO pg_var_spgjcd
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    IF pg_var_spgjcd > 0 THEN
        pg_var_klsxmq := (pg_var_bnsmwk * 100) / pg_var_spgjcd;
    ELSE
        pg_var_klsxmq := 0;
    END IF;
    
    RETURN pg_var_klsxmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwxqlu----- */
CREATE OR REPLACE FUNCTION pg_proc_dwxqlu(pg_var_erukza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viwvyv INTEGER := 0;
    pg_var_bvhssc RECORD;
BEGIN
    FOR pg_var_bvhssc IN 
        SELECT pg_col_nffvtq 
        FROM pg_tbl_chmdod 
        WHERE pg_col_dyfpjd >= pg_var_erukza
    LOOP
        pg_var_viwvyv := pg_var_viwvyv + pg_var_bvhssc.pg_col_nffvtq;
    END LOOP;
    
    RETURN pg_var_viwvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_gdquuj(pg_var_dmzmsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zulgvz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zulgvz
    FROM pg_tbl_jphvqf
    WHERE pg_col_putmpy = pg_var_dmzmsl AND pg_col_qaxcor = FALSE;
    
    RETURN pg_var_zulgvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndonbi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_gdquuj(-62))::TEXT;
    pg_var_kjoxio := (SELECT pg_proc_pzfurz(-98))::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_dwxqlu(-71))::TEXT;
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlwrl----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlwrl(pg_var_kmnulr INTEGER, pg_var_leprlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfvgat INTEGER;
    pg_var_cizrix INTEGER;
BEGIN
    SELECT pg_col_ubyvkg INTO pg_var_xfvgat
    FROM pg_tbl_fxdvus
    WHERE pg_col_ylepkt = pg_var_kmnulr;
    
    IF pg_var_xfvgat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizrix := ((pg_var_xfvgat - pg_var_leprlf) * 100) / NULLIF(pg_var_leprlf, 0);
    
    IF pg_var_cizrix < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cizrix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := 1;
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN pg_var_zbtmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_evsjaq(pg_var_vhmief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqayd INTEGER;
    pg_var_jkeyxz INTEGER;
    pg_var_gmpvlb INTEGER;
BEGIN
    SELECT pg_col_bteolq, pg_col_zxoqhx 
    INTO pg_var_jkeyxz, pg_var_gmpvlb
    FROM pg_tbl_hybdll 
    WHERE pg_col_lrknen = pg_var_vhmief;
    
    IF pg_var_jkeyxz > 0 THEN
        pg_var_aqqayd := (((SELECT pg_proc_kvlwrl(-46, 49))::INTEGER) - (-1) + COALESCE(pg_var_aqqayd, 0));
    ELSE
        pg_var_aqqayd := (((SELECT pg_proc_ndonbi(40, -59))::INTEGER) - (5) + COALESCE(pg_var_aqqayd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rfkvje(-43, 62))::INTEGER) - (0) + COALESCE(pg_var_aqqayd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF pg_var_zihxng IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rndpcf <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := 100;
    END IF;
    
    RETURN pg_var_iwrdvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (((SELECT pg_proc_semqgg(8, -5))::INTEGER) - (0) + COALESCE(pg_var_exqrfv, 0));
    ELSE
        pg_var_exqrfv := (((SELECT pg_proc_eqdnup(-88, 30))::INTEGER) - (-1) + COALESCE(pg_var_exqrfv, 0));
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_evsjaq(89))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_ollkhy(87, -23))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_pogubl (
    pg_col_atfypb INTEGER PRIMARY KEY,
    pg_col_ozefud INTEGER NOT NULL,
    pg_col_cgkqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pogubl (pg_col_atfypb, pg_col_ozefud, pg_col_cgkqzh) VALUES
(101, 3, 150),
(102, 5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_zoybpv (
    pg_col_tmylff INTEGER PRIMARY KEY,
    pg_col_gzxkqg INTEGER NOT NULL,
    pg_col_ygswfe INTEGER
);
INSERT INTO pg_tbl_zoybpv (pg_col_tmylff, pg_col_gzxkqg, pg_col_ygswfe) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_devtta (
    pg_col_pqhgro INTEGER PRIMARY KEY,
    pg_col_qqxesy INTEGER NOT NULL,
    pg_col_eifwzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_devtta (pg_col_pqhgro, pg_col_qqxesy, pg_col_eifwzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := pg_var_kvpobb + (pg_var_wkeloz.pg_col_eywnyo * pg_var_jtwudo);
        END IF;
    END LOOP;
    
    RETURN pg_var_kvpobb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfdzua----- */
CREATE OR REPLACE FUNCTION pg_proc_hfdzua(pg_var_ozxojr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztmcdg INTEGER := 0;
    pg_var_jsfttm RECORD;
BEGIN
    FOR pg_var_jsfttm IN 
        SELECT pg_col_qqxesy, pg_col_eifwzg 
        FROM pg_tbl_devtta 
        WHERE pg_col_pqhgro BETWEEN 100 AND 200
    LOOP
        IF pg_var_jsfttm.pg_col_eifwzg = 1 THEN
            pg_var_ztmcdg := pg_var_ztmcdg + pg_var_jsfttm.pg_col_qqxesy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ztmcdg * pg_var_ozxojr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znosff----- */
CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM pg_tbl_yaiifz
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN pg_var_msurnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkyolq----- */
CREATE OR REPLACE FUNCTION pg_proc_wkyolq(pg_var_qjryzr INTEGER, pg_var_xnqoxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyigkj INTEGER;
    pg_var_ensdao INTEGER;
BEGIN
    SELECT pg_col_cgkqzh INTO pg_var_ensdao
    FROM pg_tbl_pogubl
    WHERE pg_col_atfypb = pg_var_qjryzr;
    
    IF pg_var_ensdao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyigkj := pg_var_ensdao * pg_var_xnqoxv;
    
    IF pg_var_xnqoxv > 4 THEN
        pg_var_oyigkj := (((SELECT pg_proc_hfdzua(62))::INTEGER) - (4650) + COALESCE(pg_var_oyigkj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_znosff(-22))::INTEGER) - (0) + COALESCE(pg_var_oyigkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbjvgj----- */
CREATE OR REPLACE FUNCTION pg_proc_lbjvgj(pg_var_bvirgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyltpn INTEGER;
    pg_var_ekeiny INTEGER;
    pg_var_eauapu INTEGER;
BEGIN
    SELECT pg_col_gzxkqg, pg_col_ygswfe INTO pg_var_wyltpn, pg_var_ekeiny
    FROM pg_tbl_zoybpv WHERE pg_col_tmylff = pg_var_bvirgy;
    
    IF pg_var_wyltpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eauapu := (pg_var_wyltpn * 10) - pg_var_ekeiny;
    
    IF pg_var_eauapu < 0 THEN
        pg_var_eauapu := 0;
    END IF;
    
    RETURN pg_var_eauapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN pg_var_ypsgnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF pg_var_kiukth IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF pg_var_ctfbaz < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := (((SELECT pg_proc_jitwha(-41))::INTEGER) - (-41) + COALESCE(pg_var_wucpon, 0));
        pg_var_jhchcw := (((SELECT pg_proc_zraafp(2, 17))::INTEGER) - (0) + COALESCE(pg_var_jhchcw, 0));
    END IF;
    
    pg_var_faxqap := (((SELECT pg_proc_wkyolq(-18, 79))::INTEGER) - (0) + COALESCE(pg_var_faxqap, 0));
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF ((SELECT pg_proc_lbjvgj(34)))::boolean THEN
        pg_var_jubpzf := (((SELECT pg_proc_exbhdb(10, -69))::INTEGER) - (-1) + COALESCE(pg_var_jubpzf, 0));
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_flqnys (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqnys (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rjvanl (
    pg_col_adxhad INTEGER PRIMARY KEY,
    pg_col_cvwfcl INTEGER NOT NULL,
    pg_col_pqiiqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjvanl (pg_col_adxhad, pg_col_cvwfcl, pg_col_pqiiqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ebpqwn (
    pg_col_uifvae INTEGER PRIMARY KEY,
    pg_col_caaizx INTEGER NOT NULL,
    pg_col_qnjmal INTEGER
);
INSERT INTO pg_tbl_ebpqwn (pg_col_uifvae, pg_col_caaizx, pg_col_qnjmal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suuvgc (
    pg_col_jzbfdp INTEGER PRIMARY KEY,
    pg_col_jmamve INTEGER NOT NULL,
    pg_col_dmzfep INTEGER
);
INSERT INTO pg_tbl_suuvgc (pg_col_jzbfdp, pg_col_jmamve, pg_col_dmzfep) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cciuuj (
    pg_col_qgnexl INTEGER PRIMARY KEY,
    pg_col_hwpkiy INTEGER NOT NULL,
    pg_col_ryzetz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_cciuuj (pg_col_qgnexl, pg_col_hwpkiy, pg_col_ryzetz) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_firzkp (
    pg_col_ropfbh INTEGER PRIMARY KEY,
    pg_col_mgadme INTEGER NOT NULL,
    pg_col_esdact INTEGER NOT NULL
);
INSERT INTO pg_tbl_firzkp (pg_col_ropfbh, pg_col_mgadme, pg_col_esdact) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ozcjwn (
    pg_col_elmigt INTEGER PRIMARY KEY,
    pg_col_oykykp INTEGER NOT NULL,
    pg_col_sinpsk INTEGER
);
INSERT INTO pg_tbl_ozcjwn (pg_col_elmigt, pg_col_oykykp, pg_col_sinpsk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oujrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := 0;
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exjlba----- */
CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := pg_var_zmhgfy * pg_var_xdwdlt;
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF;
    
    RETURN pg_var_zwchcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF pg_var_lbanbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := 10000;
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN pg_var_jxmdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhczh----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhczh(pg_var_vvjnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizirz INTEGER;
    pg_var_vwyyyw INTEGER;
    pg_var_idjwox INTEGER;
BEGIN
    SELECT SUM(pg_col_qnjmal) INTO pg_var_uizirz
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    SELECT AVG(pg_col_caaizx) INTO pg_var_vwyyyw
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    IF pg_var_vwyyyw > 0 THEN
        pg_var_idjwox := pg_var_uizirz * 100 / pg_var_vwyyyw;
    ELSE
        pg_var_idjwox := 0;
    END IF;
    
    RETURN pg_var_idjwox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmaxd(pg_var_mnmrcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkttde INTEGER;
    pg_var_yzbfxy INTEGER;
    pg_var_najvtp INTEGER;
BEGIN
    SELECT pg_col_jmamve, pg_col_dmzfep 
    INTO pg_var_yzbfxy, pg_var_najvtp
    FROM pg_tbl_suuvgc 
    WHERE pg_col_jzbfdp = pg_var_mnmrcv;
    
    IF pg_var_yzbfxy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkttde := pg_var_najvtp - (pg_var_yzbfxy * 0.01);
    
    IF pg_var_pkttde < 0 THEN
        pg_var_pkttde := 0;
    END IF;
    
    RETURN pg_var_pkttde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmflts----- */
CREATE OR REPLACE FUNCTION pg_proc_tmflts(pg_var_gawqlh INTEGER, pg_var_exznti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrpzcn INTEGER;
    pg_var_lykyae INTEGER;
    pg_var_lzattq RECORD;
BEGIN
    SELECT pg_col_cvwfcl, pg_col_pqiiqv INTO pg_var_lzattq
    FROM pg_tbl_rjvanl 
    WHERE pg_col_adxhad = pg_var_gawqlh;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzattq.pg_col_cvwfcl > pg_var_lzattq.pg_col_pqiiqv THEN
        RETURN 0;
    END IF;
    
    pg_var_lrpzcn := (((SELECT pg_proc_sxhczh(64))::INTEGER) - (0) + COALESCE(pg_var_lrpzcn, 0));
    pg_var_lykyae := (((SELECT pg_proc_twwknk(77, -39))::INTEGER) - (-1) + COALESCE(pg_var_lykyae, 0));
    
    IF pg_var_lykyae < pg_var_lzattq.pg_col_pqiiqv THEN
        pg_var_lykyae := (((SELECT pg_proc_rqmaxd(94))::INTEGER) - (0) + COALESCE(pg_var_lykyae, 0));
    END IF;
    
    RETURN pg_var_lykyae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF pg_var_epmyum IS NULL THEN
        pg_var_kcsmaj := pg_var_cfwsuh * 10;
    ELSE
        pg_var_kcsmaj := (pg_var_epmyum * pg_var_cfwsuh) + pg_var_kqsbqt;
        
        IF pg_var_kcsmaj > 100 THEN
            pg_var_kcsmaj := 100;
        END IF;
    END IF;
    
    RETURN pg_var_kcsmaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebxnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF ((SELECT pg_proc_zgwolb(15, -84)))::boolean THEN
        pg_var_rdnqvj := pg_var_vfgsqq * 3;
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_tmflts(11, 79))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djyseu----- */
CREATE OR REPLACE FUNCTION pg_proc_djyseu(pg_var_ebtijp INTEGER, pg_var_rfivkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyoezy INTEGER;
    pg_var_sfzebk BOOLEAN;
    pg_var_arcsjx INTEGER;
BEGIN
    SELECT pg_col_hwpkiy, pg_col_ryzetz 
    INTO pg_var_qyoezy, pg_var_sfzebk
    FROM pg_tbl_cciuuj 
    WHERE pg_col_qgnexl = pg_var_ebtijp;
    
    IF pg_var_sfzebk THEN
        pg_var_arcsjx := 30;
    ELSE
        pg_var_arcsjx := 90;
    END IF;
    
    RETURN pg_var_qyoezy + pg_var_arcsjx + pg_var_rfivkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onjvfw----- */
CREATE OR REPLACE FUNCTION pg_proc_onjvfw(pg_var_gypmbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdouui INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sinpsk), 0)
    INTO pg_var_kdouui
    FROM pg_tbl_ozcjwn
    WHERE pg_col_oykykp > pg_var_gypmbu;
    
    RETURN pg_var_kdouui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF pg_var_jrvuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw * 2;
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfbxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_dfbxjv(pg_var_douqto INTEGER, pg_var_utfjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqqbc INTEGER;
    pg_var_pmckyf INTEGER;
    pg_var_bgtafu INTEGER := 15000;
BEGIN
    SELECT pg_col_mgadme INTO pg_var_pmckyf FROM pg_tbl_firzkp WHERE pg_col_ropfbh = pg_var_douqto;
    
    IF pg_var_pmckyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryqqbc := (pg_var_utfjgo * pg_var_bgtafu) - pg_var_pmckyf;
    
    IF pg_var_ryqqbc < 0 THEN
        pg_var_ryqqbc := 0;
    END IF;
    
    RETURN pg_var_ryqqbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF ((SELECT pg_proc_wjmkpu(-29, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_djyseu(-1, -3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ovgdrl := (((SELECT pg_proc_dfbxjv(-27, 86))::INTEGER) - (0) + COALESCE(pg_var_ovgdrl, 0));
    
    IF ((SELECT pg_proc_cabuub()))::boolean THEN
        pg_var_nbygvj := (((SELECT pg_proc_whhayu(-10))::INTEGER) - (75) + COALESCE(pg_var_nbygvj, 0));
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := (((SELECT pg_proc_onjvfw(58))::INTEGER) - (0) + COALESCE(pg_var_nbygvj, 0));
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF ((SELECT pg_proc_oujrtc()))::boolean THEN
        RETURN (((SELECT pg_proc_exjlba(23, 7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := (((SELECT pg_proc_ebxnbh(-93))::INTEGER) - (0) + COALESCE(pg_var_kfkrrn, 0));
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF ((SELECT pg_proc_onvccx(84, 63)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF ((SELECT pg_proc_egtqlr(-61)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;
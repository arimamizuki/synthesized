/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yeutjo (
    pg_col_spbsgp INTEGER PRIMARY KEY,
    pg_col_oywvsj INTEGER NOT NULL,
    pg_col_sraocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yeutjo (pg_col_spbsgp, pg_col_oywvsj, pg_col_sraocm) VALUES
(101, 2450, 180),
(102, 3120, 220);

CREATE TABLE IF NOT EXISTS pg_tbl_okahma (
    pg_col_amiaea INTEGER PRIMARY KEY,
    pg_col_ioodnt INTEGER NOT NULL,
    pg_col_lcxbtn INTEGER
);
INSERT INTO pg_tbl_okahma (pg_col_amiaea, pg_col_ioodnt, pg_col_lcxbtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ucdkzm (
    pg_col_phvqel INTEGER PRIMARY KEY,
    pg_col_urgjvp INTEGER NOT NULL,
    pg_col_hdrrxz INTEGER
);
INSERT INTO pg_tbl_ucdkzm (pg_col_phvqel, pg_col_urgjvp, pg_col_hdrrxz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_erdirn (
    pg_col_gimnuz INTEGER PRIMARY KEY,
    pg_col_xxygyo INTEGER NOT NULL,
    pg_col_ggkiij INTEGER NOT NULL
);
INSERT INTO pg_tbl_erdirn (pg_col_gimnuz, pg_col_xxygyo, pg_col_ggkiij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sifypf (
    pg_col_zwciua INTEGER PRIMARY KEY,
    pg_col_slzhtx INTEGER NOT NULL,
    pg_col_ayfghd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sifypf (pg_col_zwciua, pg_col_slzhtx, pg_col_ayfghd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jsnrbt (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsnrbt (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzpsji (
    pg_col_qmhink INTEGER PRIMARY KEY,
    pg_col_bdfmwg INTEGER NOT NULL,
    pg_col_rexhoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzpsji (pg_col_qmhink, pg_col_bdfmwg, pg_col_rexhoe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwoafm (
    pg_col_egjhjx INTEGER PRIMARY KEY,
    pg_col_kndawi INTEGER NOT NULL,
    pg_col_aesjei INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwoafm (pg_col_egjhjx, pg_col_kndawi, pg_col_aesjei) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mppyqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mppyqa(pg_var_pzqpbf INTEGER, pg_var_miwbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbmuv INTEGER;
    pg_var_eapjwr INTEGER;
BEGIN
    SELECT SUM(pg_col_oywvsj * 2 + pg_col_sraocm * pg_var_miwbcq) INTO pg_var_zjbmuv
    FROM pg_tbl_yeutjo
    WHERE pg_col_oywvsj > pg_var_pzqpbf;
    
    IF ((SELECT pg_proc_ggdgtj(-73, -74)))::boolean THEN
        pg_var_zjbmuv := 0;
    END IF;
    
    RETURN pg_var_zjbmuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnbpvf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnbpvf(pg_var_fldfmj INTEGER, pg_var_exukjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhlx INTEGER;
    pg_var_bhudxw INTEGER;
    pg_var_pklobz INTEGER;
BEGIN
    SELECT pg_col_kndawi INTO pg_var_pklobz FROM pg_tbl_iwoafm WHERE pg_col_egjhjx = pg_var_fldfmj;
    
    pg_var_bhudxw := 8000;
    
    IF pg_var_exukjv > 7 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 10;
    ELSIF pg_var_exukjv > 3 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 7;
    ELSE
        pg_var_hqzhlx := pg_var_bhudxw * 4;
    END IF;
    
    IF pg_var_pklobz < 20000 THEN
        pg_var_hqzhlx := pg_var_hqzhlx + 30000;
    END IF;
    
    RETURN pg_var_hqzhlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF NOT FOUND THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := pg_var_uzewbx + (pg_var_bwfcpn.pg_col_sksfrd * pg_var_jihlfl);
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := pg_var_gcrcoh - (pg_var_bwfcpn.pg_col_ldiqtn * 5);
    END IF;
    
    IF pg_var_gcrcoh < 0 THEN
        pg_var_gcrcoh := 0;
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwibya----- */
CREATE OR REPLACE FUNCTION pg_proc_hwibya(pg_var_zmxulx INTEGER, pg_var_xempxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsarvw INTEGER;
    pg_var_wqxnhz INTEGER;
    pg_var_wtdhqk INTEGER;
BEGIN
    SELECT pg_col_bdfmwg, pg_col_rexhoe INTO pg_var_wqxnhz, pg_var_wtdhqk
    FROM pg_tbl_wzpsji
    WHERE pg_col_qmhink = pg_var_zmxulx;
    
    IF pg_var_wqxnhz < 30000 THEN
        pg_var_fsarvw := 1;
    ELSIF pg_var_wtdhqk + pg_var_xempxa > 7 THEN
        pg_var_fsarvw := 1;
    ELSE
        pg_var_fsarvw := 0;
    END IF;
    
    RETURN pg_var_fsarvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_incltf----- */
CREATE OR REPLACE FUNCTION pg_proc_incltf(pg_var_dostez INTEGER, pg_var_agcnmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airhnq INTEGER;
    pg_var_yogykf INTEGER;
BEGIN
    SELECT pg_col_lcxbtn INTO pg_var_airhnq
    FROM pg_tbl_okahma
    WHERE pg_col_amiaea = pg_var_dostez;
    
    IF ((SELECT pg_proc_hwibya(-100, 47)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yogykf := (((SELECT pg_proc_huzkeq(-70, 71, 79))::INTEGER) - (71) + COALESCE(pg_var_yogykf, 0));
    
    IF ((SELECT pg_proc_dnbpvf(40, -97)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yogykf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojrcym----- */
CREATE OR REPLACE FUNCTION pg_proc_ojrcym(pg_var_lxpozq INTEGER, pg_var_utwdna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzctk INTEGER;
    pg_var_xqomrq INTEGER;
    pg_var_ffqvoo INTEGER;
    pg_var_xxnstm INTEGER;
BEGIN
    SELECT pg_col_urgjvp, pg_col_hdrrxz INTO pg_var_ngzctk, pg_var_xqomrq
    FROM pg_tbl_ucdkzm
    WHERE pg_col_phvqel = pg_var_lxpozq;
    
    IF pg_var_xqomrq IS NULL OR pg_var_xqomrq < pg_var_ngzctk THEN
        RETURN 0;
    END IF;
    
    pg_var_ffqvoo := (pg_var_xqomrq * pg_var_utwdna) / 100;
    pg_var_xxnstm := pg_var_xqomrq - pg_var_ngzctk - pg_var_ffqvoo;
    
    IF pg_var_xxnstm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xxnstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obalnv----- */
CREATE OR REPLACE FUNCTION pg_proc_obalnv(pg_var_ebleoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwium INTEGER;
    pg_var_ezqmuk INTEGER;
    pg_var_eahcqe INTEGER;
BEGIN
    SELECT pg_col_xxygyo, pg_col_ggkiij INTO pg_var_ezqmuk, pg_var_eahcqe
    FROM pg_tbl_erdirn
    WHERE pg_col_gimnuz = pg_var_ebleoi;
    
    IF pg_var_ezqmuk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ejwium := (pg_var_ezqmuk / 1000) + (pg_var_eahcqe / 100);
    
    IF pg_var_ejwium < 0 THEN
        pg_var_ejwium := 0;
    END IF;
    
    RETURN pg_var_ejwium;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjbtm----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjbtm(pg_var_kvbviq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjuizu INTEGER;
    pg_var_qlafrd INTEGER;
    pg_var_lkmrlr INTEGER;
BEGIN
    SELECT SUM(pg_col_ayfghd) INTO pg_var_wjuizu
    FROM pg_tbl_sifypf
    WHERE pg_col_zwciua >= pg_var_kvbviq;
    
    IF pg_var_wjuizu IS NULL THEN
        pg_var_wjuizu := 0;
    END IF;
    
    SELECT AVG(pg_col_ayfghd * 1000 / pg_col_slzhtx) INTO pg_var_qlafrd
    FROM pg_tbl_sifypf
    WHERE pg_col_slzhtx > 0;
    
    IF pg_var_qlafrd IS NULL THEN
        pg_var_qlafrd := 250;
    END IF;
    
    pg_var_lkmrlr := pg_var_wjuizu * pg_var_kvbviq / 100;
    
    IF pg_var_lkmrlr < 0 THEN
        pg_var_lkmrlr := 0;
    END IF;
    
    RETURN pg_var_lkmrlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xludkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM pg_tbl_jsnrbt
    LOOP
        IF pg_var_okbwcb.pg_col_xmmaub < pg_var_lvhprt OR pg_var_okbwcb.pg_col_qlnnlk > pg_var_qexsnz THEN
            pg_var_mmguol := pg_var_mmguol + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF ((SELECT pg_proc_rdjbtm(-89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_xludkm(45, -47))::INTEGER) - (2) + COALESCE(pg_var_dxtzvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF pg_var_cwzfxv > 0 THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := 0;
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF ((SELECT pg_proc_ojrcym(-98, 99)))::boolean THEN
        pg_var_qlrinl := (((SELECT pg_proc_obalnv(33))::INTEGER) - (-1) + COALESCE(pg_var_qlrinl, 0));
    ELSIF ((SELECT pg_proc_mppyqa(-28, -81)))::boolean THEN
        pg_var_qlrinl := (((SELECT pg_proc_incltf(11, 92))::INTEGER) - (-1) + COALESCE(pg_var_qlrinl, 0));
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF ((SELECT pg_proc_rgayam(52, -30)))::boolean THEN
        pg_var_qlrinl := (((SELECT pg_proc_pbolhi(-33))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;
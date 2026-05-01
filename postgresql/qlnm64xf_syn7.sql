/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrqvqx (
    pg_col_qvwxru INTEGER PRIMARY KEY,
    pg_col_ezkgyv INTEGER NOT NULL,
    pg_col_qhhnwu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrqvqx (pg_col_qvwxru, pg_col_ezkgyv, pg_col_qhhnwu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rxunqa (
    pg_col_cppcdc INTEGER PRIMARY KEY,
    pg_col_fkqmpr INTEGER NOT NULL,
    pg_col_sxxxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxunqa (pg_col_cppcdc, pg_col_fkqmpr, pg_col_sxxxrp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_zqihqc (
    pg_col_dpfght INTEGER PRIMARY KEY,
    pg_col_rmunpl INTEGER NOT NULL,
    pg_col_hjkxke INTEGER
);
INSERT INTO pg_tbl_zqihqc (pg_col_dpfght, pg_col_rmunpl, pg_col_hjkxke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xrywfa (
    pg_col_eeyigt INTEGER PRIMARY KEY,
    pg_col_hbwgjm INTEGER NOT NULL,
    pg_col_pccfgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrywfa (pg_col_eeyigt, pg_col_hbwgjm, pg_col_pccfgm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jnlpja (
    pg_col_hmupou INTEGER PRIMARY KEY,
    pg_col_tqmfuj INTEGER NOT NULL,
    pg_col_qxtvgb INTEGER
);
INSERT INTO pg_tbl_jnlpja (pg_col_hmupou, pg_col_tqmfuj, pg_col_qxtvgb) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF pg_var_kytyqq < 30000 THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF pg_var_kytyqq < 60000 AND pg_var_dseepx > 7 THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgunlv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgunlv(pg_var_whajqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkrtqi INTEGER;
    pg_var_jpxcen INTEGER;
    pg_var_xsjyub INTEGER;
BEGIN
    SELECT pg_col_tqmfuj INTO pg_var_wkrtqi
    FROM pg_tbl_jnlpja
    WHERE pg_col_hmupou = pg_var_whajqf;

    IF pg_var_wkrtqi IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_wkrtqi <= 2 THEN
        pg_var_jpxcen := 1;
    ELSIF pg_var_wkrtqi <= 4 THEN
        pg_var_jpxcen := 2;
    ELSE
        pg_var_jpxcen := 3;
    END IF;

    pg_var_xsjyub := pg_var_wkrtqi * pg_var_jpxcen;
    
    IF pg_var_xsjyub > 10 THEN
        pg_var_xsjyub := 10;
    END IF;

    RETURN pg_var_xsjyub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlxafb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlxafb(pg_var_nybqgt INTEGER, pg_var_qzducz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgrmf INTEGER;
    pg_var_fmlwtz INTEGER := 5;
    pg_var_pkwezx INTEGER := 25;
    pg_var_cnkgnx INTEGER;
    pg_var_elcnjb INTEGER;
BEGIN
    SELECT pg_col_ezkgyv INTO pg_var_elcnjb 
    FROM pg_tbl_xrqvqx 
    WHERE pg_col_qvwxru = pg_var_nybqgt;
    
    IF pg_var_elcnjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwgrmf := pg_var_qzducz - pg_var_elcnjb - 365;
    
    IF pg_var_kwgrmf <= 0 THEN
        pg_var_cnkgnx := 0;
    ELSE
        pg_var_cnkgnx := pg_var_pkwezx + (pg_var_kwgrmf * pg_var_fmlwtz);
    END IF;
    
    RETURN pg_var_cnkgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slejmr----- */
CREATE OR REPLACE FUNCTION pg_proc_slejmr(pg_var_oupxvg INTEGER, pg_var_apkffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dazcws INTEGER;
    pg_var_pxbmhb INTEGER;
BEGIN
    SELECT pg_col_sxxxrp INTO pg_var_dazcws
    FROM pg_tbl_rxunqa
    WHERE pg_col_fkqmpr = pg_var_oupxvg
    ORDER BY pg_col_sxxxrp DESC
    LIMIT 1;

    IF pg_var_dazcws IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pxbmhb := (pg_var_dazcws / 100) * pg_var_apkffd;
    
    IF pg_var_pxbmhb > 500 THEN
        pg_var_pxbmhb := 500;
    END IF;

    RETURN pg_var_pxbmhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szqmxz----- */
CREATE OR REPLACE FUNCTION pg_proc_szqmxz(pg_var_tupouj INTEGER, pg_var_omuxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzsuq INTEGER;
    pg_var_nimspx INTEGER;
    pg_var_aqjmdj INTEGER;
BEGIN
    SELECT pg_col_hbwgjm INTO pg_var_nimspx 
    FROM pg_tbl_xrywfa 
    WHERE pg_col_eeyigt = pg_var_tupouj;
    
    IF pg_var_nimspx >= 60 THEN
        pg_var_aqjmdj := 20;
    ELSIF pg_var_nimspx <= 18 THEN
        pg_var_aqjmdj := 15;
    ELSE
        pg_var_aqjmdj := 0;
    END IF;
    
    pg_var_jxzsuq := pg_var_omuxpr - (pg_var_omuxpr * pg_var_aqjmdj / 100);
    
    IF pg_var_jxzsuq < 50 THEN
        pg_var_jxzsuq := 50;
    END IF;
    
    RETURN pg_var_jxzsuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF ((SELECT pg_proc_szqmxz(-34, 84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (((SELECT pg_proc_jnwsqt(-65, 20))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := (((SELECT pg_proc_hzauex(65, 82))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
    ELSIF ((SELECT pg_proc_hgunlv(-11)))::boolean THEN
        pg_var_vcbfma := (((SELECT pg_proc_slejmr(22, 62))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zlxafb(37, -71))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvgua----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvgua(pg_var_edceoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzfqzp INTEGER;
    pg_var_uebbvj INTEGER := 2;
    pg_var_sdycmn INTEGER := 3;
BEGIN
    SELECT COALESCE(
        (pg_col_rmunpl * pg_var_uebbvj + pg_col_hjkxke * pg_var_sdycmn) / 100,
        0
    ) INTO pg_var_qzfqzp
    FROM pg_tbl_zqihqc
    WHERE pg_col_dpfght = pg_var_edceoc;
    
    IF pg_var_qzfqzp > 1000 THEN
        pg_var_qzfqzp := 1000;
    END IF;
    
    RETURN pg_var_qzfqzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqsxba----- */
CREATE OR REPLACE FUNCTION pg_proc_cqsxba(pg_var_xmlhjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjsrf INTEGER;
    pg_var_chbfkl INTEGER;
    pg_var_fsjgcx JSON;
    pg_var_wvppei JSON;
BEGIN
    -- pg_col_hhucfb integer input to a JSON structure that mimics the original logic
    pg_var_fsjgcx := json_build_object('Node Type', CASE WHEN pg_var_xmlhjw % 2 = 0 THEN 'Hash' ELSE 'Other' END,
                                   'Plans', CASE WHEN pg_var_xmlhjw > 10 THEN 
                                   json_build_array(json_build_object('Node Type', 'Hash'), 
                                                    json_build_object('Node Type', 'Other')) 
                                   ELSE '[]'::JSON END);

    IF (pg_var_fsjgcx->>'Node Type') = 'Hash' THEN
        RETURN pg_var_xmlhjw;
    ELSE
        FOR pg_var_wvppei IN SELECT json_array_elements(pg_var_fsjgcx->'Plans')
        LOOP
            pg_var_ckjsrf := pg_proc_cqsxba((pg_var_wvppei->>'Node Type')::INTEGER);
            IF pg_var_ckjsrf IS NOT NULL THEN
                RETURN pg_var_ckjsrf;
            END IF;
        END LOOP;
        RETURN NULL;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN (((SELECT pg_proc_ogxkub(0, 20))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF ((SELECT pg_proc_xfvgua(75)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_atxuyi(-77, 58))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_cqsxba(-86))::INTEGER) - (-86) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;
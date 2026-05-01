/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvspex (
    pg_col_nwnjyd INTEGER PRIMARY KEY,
    pg_col_vxmvdh INTEGER NOT NULL,
    pg_col_qrvggz INTEGER
);
INSERT INTO pg_tbl_tvspex (pg_col_nwnjyd, pg_col_vxmvdh, pg_col_qrvggz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_qqgzuu (
    pg_col_tfixnf INTEGER PRIMARY KEY,
    pg_col_bllcvc INTEGER NOT NULL,
    pg_col_axpptz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqgzuu (pg_col_tfixnf, pg_col_bllcvc, pg_col_axpptz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uvkdgg (
    pg_col_ykhufa INTEGER PRIMARY KEY,
    pg_col_cbphpe INTEGER NOT NULL,
    pg_col_ylyvfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvkdgg (pg_col_ykhufa, pg_col_cbphpe, pg_col_ylyvfk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wqguqo (
    pg_col_pbogqh INTEGER PRIMARY KEY,
    pg_col_dhhijf INTEGER NOT NULL,
    pg_col_kskedp INTEGER
);
INSERT INTO pg_tbl_wqguqo (pg_col_pbogqh, pg_col_dhhijf, pg_col_kskedp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdspyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gdspyr(pg_var_outlxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfbx INTEGER;
    pg_var_hoeogl INTEGER;
    pg_var_aszbjl INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_axpptz) INTO pg_var_hoeogl, pg_var_aszbjl
    FROM pg_tbl_qqgzuu
    WHERE pg_col_bllcvc IN (1, 2);
    
    IF pg_var_hoeogl > 0 THEN
        pg_var_eeqfbx := (pg_var_hoeogl * pg_var_aszbjl) + pg_var_outlxh;
    ELSE
        pg_var_eeqfbx := pg_var_outlxh;
    END IF;
    
    RETURN pg_var_eeqfbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvuuq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvuuq(pg_var_oecygt INTEGER, pg_var_caadri INTEGER, pg_var_ltaktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczult INTEGER;
    pg_var_kakkck INTEGER;
    pg_var_karaym INTEGER;
BEGIN
    SELECT pg_col_cbphpe, pg_col_ylyvfk 
    INTO pg_var_kakkck, pg_var_karaym
    FROM pg_tbl_uvkdgg 
    WHERE pg_col_ykhufa = pg_var_oecygt;
    
    IF pg_var_kakkck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_karaym := pg_var_caadri + pg_var_karaym;
    
    IF pg_var_karaym > 7 AND pg_var_kakkck < (pg_var_ltaktr * 3) THEN
        pg_var_uczult := (pg_var_ltaktr * 10) - pg_var_kakkck;
        UPDATE pg_tbl_uvkdgg 
        SET pg_col_cbphpe = pg_col_cbphpe + pg_var_uczult,
            pg_col_ylyvfk = pg_var_caadri
        WHERE pg_col_ykhufa = pg_var_oecygt;
        RETURN pg_var_uczult;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmoojw----- */
CREATE OR REPLACE FUNCTION pg_proc_tmoojw(pg_var_vtvvzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbqzwm INTEGER;
    pg_var_ivkgss INTEGER;
    pg_var_yzihhm INTEGER;
BEGIN
    SELECT SUM(pg_col_kskedp) INTO pg_var_wbqzwm
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    SELECT AVG(pg_col_dhhijf) INTO pg_var_ivkgss
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    IF pg_var_ivkgss > 0 THEN
        pg_var_yzihhm := pg_var_wbqzwm * 100 / pg_var_ivkgss;
    ELSE
        pg_var_yzihhm := 0;
    END IF;
    
    RETURN pg_var_yzihhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnqlku----- */
CREATE OR REPLACE FUNCTION pg_proc_bnqlku(pg_var_duazmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbhry INTEGER;
    pg_var_uefzpi INTEGER;
    pg_var_hzdjpa INTEGER;
BEGIN
    SELECT pg_col_vxmvdh, pg_col_qrvggz 
    INTO pg_var_uefzpi, pg_var_hzdjpa
    FROM pg_tbl_tvspex 
    WHERE pg_col_nwnjyd = pg_var_duazmu;
    
    IF ((SELECT pg_proc_gdspyr(-29)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_okbhry := pg_var_uefzpi * 2 + pg_var_hzdjpa * 5;
    
    IF ((SELECT pg_proc_bpvuuq(-88, 70, -24)))::boolean THEN
        pg_var_okbhry := (((SELECT pg_proc_tmoojw(29))::INTEGER) - (0) + COALESCE(pg_var_okbhry, 0));
    ELSIF pg_var_okbhry < 0 THEN
        pg_var_okbhry := 0;
    END IF;
    
    RETURN pg_var_okbhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouxac----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := (((SELECT pg_proc_bnqlku(-26))::INTEGER ) - (-1) + COALESCE(pg_var_hgqkpo, 0));
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := (((SELECT pg_proc_gbznwn(20))::INTEGER ) - (0) + COALESCE(pg_var_hgqkpo, 0));
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN (((SELECT pg_proc_zouxac(3))::INTEGER) - (225) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zggtxj := ((pg_var_ldfgzz - pg_var_zgpjww) * 100) / pg_var_zgpjww;
    
    IF ((SELECT pg_proc_fslpcy(98)))::boolean THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;
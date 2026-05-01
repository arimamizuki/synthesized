/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_iqqnsk (
    pg_col_awpwqq INTEGER PRIMARY KEY,
    pg_col_xehfre INTEGER NOT NULL,
    pg_col_lwfdcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqqnsk (pg_col_awpwqq, pg_col_xehfre, pg_col_lwfdcg) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_crvezf (
    pg_col_bcwblv INTEGER PRIMARY KEY,
    pg_col_qtgphz INTEGER NOT NULL,
    pg_col_yrsenb INTEGER NOT NULL
);
INSERT INTO pg_tbl_crvezf (pg_col_bcwblv, pg_col_qtgphz, pg_col_yrsenb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jyxnlt (
    pg_col_xztsxo INTEGER PRIMARY KEY,
    pg_col_uicguc INTEGER NOT NULL,
    pg_col_yyoqcd INTEGER
);
INSERT INTO pg_tbl_jyxnlt (pg_col_xztsxo, pg_col_uicguc, pg_col_yyoqcd) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_slugey (
    pg_col_wsxgxz INTEGER PRIMARY KEY,
    pg_col_bhjnkf INTEGER NOT NULL,
    pg_col_tpnnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_slugey (pg_col_wsxgxz, pg_col_bhjnkf, pg_col_tpnnka) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utqwja (
    pg_col_ubqpuf INTEGER PRIMARY KEY,
    pg_col_cnwtun INTEGER NOT NULL,
    pg_col_ejgrba INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqwja (pg_col_ubqpuf, pg_col_cnwtun, pg_col_ejgrba) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mkqorq (
    pg_col_njpeya INTEGER PRIMARY KEY,
    pg_col_eujnoy INTEGER NOT NULL,
    pg_col_ldnsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkqorq (pg_col_njpeya, pg_col_eujnoy, pg_col_ldnsjb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttzvmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := 0;
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yffchx----- */
CREATE OR REPLACE FUNCTION pg_proc_yffchx(pg_var_xzinwg INTEGER, pg_var_wtzpmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpknnt INTEGER;
    pg_var_iorazz INTEGER;
    pg_var_sxxogm INTEGER;
BEGIN
    SELECT pg_col_cnwtun INTO pg_var_zpknnt
    FROM pg_tbl_utqwja
    WHERE pg_col_ubqpuf = pg_var_xzinwg;
    
    pg_var_iorazz := 20000;
    pg_var_sxxogm := 0;
    
    IF pg_var_zpknnt < pg_var_iorazz THEN
        pg_var_sxxogm := pg_var_sxxogm + 50;
    END IF;
    
    IF pg_var_wtzpmo > 7 THEN
        pg_var_sxxogm := pg_var_sxxogm + 30;
    ELSIF pg_var_wtzpmo > 3 THEN
        pg_var_sxxogm := pg_var_sxxogm + 15;
    END IF;
    
    IF pg_var_sxxogm = 0 THEN
        pg_var_sxxogm := 5;
    END IF;
    
    RETURN pg_var_sxxogm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydogvi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydogvi(pg_var_kxvutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffjjx INTEGER;
    pg_var_wrffvt INTEGER;
    pg_var_phygks INTEGER;
BEGIN
    SELECT SUM(pg_col_ldnsjb), SUM(pg_col_eujnoy)
    INTO pg_var_vffjjx, pg_var_wrffvt
    FROM pg_tbl_mkqorq
    WHERE pg_col_njpeya = pg_var_kxvutz;
    
    IF pg_var_wrffvt > 0 THEN
        pg_var_phygks := pg_var_vffjjx * 1000 / pg_var_wrffvt;
    ELSE
        pg_var_phygks := 0;
    END IF;
    
    RETURN pg_var_phygks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := (((SELECT pg_proc_ydogvi(69))::INTEGER) - (0) + COALESCE(pg_var_wauods, 0));
    
    RETURN (((SELECT pg_proc_glphda(79))::INTEGER) - (0) + COALESCE(pg_var_wauods, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_piehpc----- */
CREATE OR REPLACE FUNCTION pg_proc_piehpc(pg_var_wzkinu INTEGER, pg_var_ifztnt INTEGER, pg_var_lkskhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubbwe INTEGER;
    pg_var_thfrqa INTEGER;
    pg_var_iqulws INTEGER;
    pg_var_anhoyy INTEGER;
    pg_var_tausts INTEGER;
BEGIN
    SELECT pg_col_bhjnkf, pg_col_tpnnka 
    INTO pg_var_aubbwe, pg_var_thfrqa
    FROM pg_tbl_slugey 
    WHERE pg_col_wsxgxz = pg_var_wzkinu;
    
    IF pg_var_ifztnt <= pg_var_aubbwe THEN
        pg_var_iqulws := (((SELECT pg_proc_yffchx(-13, 99))::INTEGER) - (30) + COALESCE(pg_var_iqulws, 0));
        pg_var_anhoyy := 0;
    ELSE
        pg_var_iqulws := (((SELECT pg_proc_xsdgje(-27, -8))::INTEGER) - (0) + COALESCE(pg_var_iqulws, 0));
        pg_var_anhoyy := (pg_var_ifztnt - pg_var_aubbwe) * pg_var_thfrqa;
    END IF;
    
    pg_var_tausts := pg_var_iqulws + pg_var_anhoyy + (pg_var_lkskhl * 5);
    
    RETURN pg_var_tausts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oodtrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oodtrt(pg_var_rwzsgv INTEGER, pg_var_zyfagv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmzppb INTEGER;
    pg_var_lrsugo INTEGER;
    pg_var_szmnel INTEGER;
BEGIN
    SELECT 
        (pg_var_zyfagv - pg_col_uicguc) * 5,
        pg_col_yyoqcd / 10
    INTO pg_var_vmzppb, pg_var_lrsugo
    FROM pg_tbl_jyxnlt
    WHERE pg_col_xztsxo = pg_var_rwzsgv;

    IF pg_var_vmzppb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_szmnel := 100 - pg_var_vmzppb + pg_var_lrsugo;
    
    IF pg_var_szmnel < 0 THEN
        pg_var_szmnel := 0;
    END IF;

    RETURN pg_var_szmnel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iywzfq----- */
CREATE OR REPLACE FUNCTION pg_proc_iywzfq(pg_var_zspann INTEGER, pg_var_fhiknb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpelv INTEGER;
    pg_var_caxngv INTEGER;
    pg_var_eyptvd INTEGER;
BEGIN
    SELECT pg_col_xehfre, pg_col_lwfdcg 
    INTO pg_var_caxngv, pg_var_eyptvd
    FROM pg_tbl_iqqnsk 
    WHERE pg_col_awpwqq = pg_var_zspann;
    
    IF ((SELECT pg_proc_ttzvmy(45, -86)))::boolean THEN
        pg_var_otpelv := (((SELECT pg_proc_oodtrt(-36, -30))::INTEGER) - (-1) + COALESCE(pg_var_otpelv, 0));
    ELSE
        pg_var_otpelv := (((SELECT pg_proc_piehpc(-33, 51, -1))::INTEGER) - (0) + COALESCE(pg_var_otpelv, 0));
    END IF;
    
    RETURN pg_var_otpelv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (pg_var_xqeufz * 100) / pg_var_fcnctv;
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN pg_var_fxhvha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azztzv----- */
CREATE OR REPLACE FUNCTION pg_proc_azztzv(pg_var_nxzvru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemagr INTEGER := 0;
    pg_var_pkvlqx RECORD;
BEGIN
    FOR pg_var_pkvlqx IN SELECT pg_col_qtgphz, pg_col_yrsenb FROM pg_tbl_crvezf WHERE pg_col_qtgphz = pg_var_nxzvru
    LOOP
        IF pg_var_pkvlqx.pg_col_yrsenb = 1 THEN
            pg_var_hemagr := pg_var_hemagr + pg_var_pkvlqx.pg_col_qtgphz;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wibzyu(82, 95))::INTEGER) - (0) + COALESCE(pg_var_hemagr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF ((SELECT pg_proc_iywzfq(-4, 4)))::boolean THEN
        pg_var_jpzwnx := (((SELECT pg_proc_azztzv(2))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;
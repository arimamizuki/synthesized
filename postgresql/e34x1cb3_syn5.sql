/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dqbfgv (
    pg_col_ljemht INTEGER PRIMARY KEY,
    pg_col_wzkles INTEGER NOT NULL,
    pg_col_cydmsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqbfgv (pg_col_ljemht, pg_col_wzkles, pg_col_cydmsg) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rhgwui (
    pg_col_ohgjys INTEGER PRIMARY KEY,
    pg_col_eiwszv INTEGER NOT NULL,
    pg_col_fyveda INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhgwui (pg_col_ohgjys, pg_col_eiwszv, pg_col_fyveda) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jynpvb (
    pg_col_jaeppw INTEGER PRIMARY KEY,
    pg_col_pnxsqg INTEGER NOT NULL,
    pg_col_qwsoax INTEGER
);
INSERT INTO pg_tbl_jynpvb (pg_col_jaeppw, pg_col_pnxsqg, pg_col_qwsoax) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhezo (
    pg_col_gdixeh INTEGER PRIMARY KEY,
    pg_col_ydzimd INTEGER NOT NULL,
    pg_col_iefvdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhezo (pg_col_gdixeh, pg_col_ydzimd, pg_col_iefvdt) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF pg_var_nkhvup = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF pg_var_bqpnnc < -50 THEN
        RETURN -50;
    ELSIF pg_var_bqpnnc > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_bqpnnc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yffkxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yffkxc(pg_var_qivkul INTEGER, pg_var_ajewla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paabeb INTEGER;
    pg_var_eviclx INTEGER;
    pg_var_sonxxq INTEGER;
BEGIN
    SELECT pg_col_wzkles, pg_col_cydmsg 
    INTO pg_var_paabeb, pg_var_eviclx
    FROM pg_tbl_dqbfgv
    WHERE pg_col_ljemht = pg_var_qivkul;
    
    IF ((SELECT pg_proc_fpmgmr(-45, -72)))::boolean THEN
        pg_var_sonxxq := (pg_var_paabeb - pg_var_ajewla) * pg_var_eviclx * 5;
    ELSE
        pg_var_sonxxq := 0;
    END IF;
    
    RETURN pg_var_sonxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF pg_var_rmxtgu IS NULL OR pg_var_rmxtgu < pg_var_eolxjd THEN
        RETURN 0;
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpavyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpavyh(pg_var_jwndxt INTEGER, pg_var_rzkemv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcjstu INTEGER;
    pg_var_ilupav INTEGER;
    pg_var_catzqi INTEGER;
BEGIN
    SELECT pg_col_iefvdt, pg_col_ydzimd INTO pg_var_ilupav, pg_var_catzqi
    FROM pg_tbl_vuhezo WHERE pg_col_gdixeh = pg_var_jwndxt;
    
    IF pg_var_ilupav > pg_var_rzkemv THEN
        pg_var_rcjstu := 100;
    ELSIF pg_var_catzqi < 5000 THEN
        pg_var_rcjstu := 75;
    ELSE
        pg_var_rcjstu := 25;
    END IF;
    
    RETURN pg_var_rcjstu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF ((SELECT pg_proc_vsikad(43, -39, 70)))::boolean THEN
        RETURN (((SELECT pg_proc_wpavyh(-26, 1))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxiin----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxiin(pg_var_vyejwm INTEGER, pg_var_qsvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsrchh INTEGER;
    pg_var_wdibwa INTEGER;
    pg_var_kvrlhp INTEGER;
    pg_var_yjwglv INTEGER := 8000;
BEGIN
    SELECT pg_col_eiwszv, pg_col_fyveda 
    INTO pg_var_wdibwa, pg_var_kvrlhp
    FROM pg_tbl_rhgwui 
    WHERE pg_col_ohgjys = pg_var_vyejwm;
    
    IF pg_var_wdibwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsrchh := (pg_var_qsvjsn * pg_var_yjwglv) - pg_var_wdibwa;
    
    IF pg_var_fsrchh < 0 THEN
        pg_var_fsrchh := 0;
    END IF;
    
    IF pg_var_fsrchh > 100000 THEN
        pg_var_fsrchh := 100000;
    END IF;
    
    RETURN pg_var_fsrchh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mespsi----- */
CREATE OR REPLACE FUNCTION pg_proc_mespsi(pg_var_rxbuqj INTEGER, pg_var_rzrgtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upgusu INTEGER;
    pg_var_oommqw INTEGER;
BEGIN
    SELECT pg_col_qwsoax INTO pg_var_upgusu
    FROM pg_tbl_jynpvb
    WHERE pg_col_jaeppw = pg_var_rxbuqj;
    
    IF pg_var_upgusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oommqw := pg_var_upgusu - pg_var_rzrgtw;
    
    IF pg_var_oommqw > 0 THEN
        RETURN pg_var_oommqw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN pg_var_rwbnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN (((SELECT pg_proc_mespsi(95, -76))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_mhsdpk(-77))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_yffkxc(46, 76))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
    
    IF ((SELECT pg_proc_yknedc(98, 56)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xnxiin(48, 91))::INTEGER) - (-1) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;
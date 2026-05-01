/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_feinmt (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO pg_tbl_feinmt (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qoqaii (
    pg_col_eqafaf INTEGER PRIMARY KEY,
    pg_col_evirmj INTEGER NOT NULL,
    pg_col_zzlboe INTEGER
);
INSERT INTO pg_tbl_qoqaii (pg_col_eqafaf, pg_col_evirmj, pg_col_zzlboe) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fxveok (
    pg_col_yeowyv INTEGER PRIMARY KEY,
    pg_col_ycyjqr INTEGER NOT NULL,
    pg_col_pxqaev INTEGER
);
INSERT INTO pg_tbl_fxveok (pg_col_yeowyv, pg_col_ycyjqr, pg_col_pxqaev) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbfdo (
    pg_col_dinjjo INTEGER PRIMARY KEY,
    pg_col_rebalz INTEGER NOT NULL,
    pg_col_rsqxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqbfdo (pg_col_dinjjo, pg_col_rebalz, pg_col_rsqxmp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_diqezw (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_diqezw (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgocc (
    pg_col_jxslnn INTEGER PRIMARY KEY,
    pg_col_fxqpza INTEGER NOT NULL,
    pg_col_ahykda BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgocc (pg_col_jxslnn, pg_col_fxqpza, pg_col_ahykda) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwnjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwnjz(pg_var_salnjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouqsgg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ouqsgg
    FROM pg_tbl_vzgocc
    WHERE pg_col_fxqpza = pg_var_salnjm
    AND pg_col_ahykda = TRUE;
    
    RETURN pg_var_ouqsgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF pg_var_ybmxur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kywbzx := ((pg_var_ybmxur - pg_var_kvqcnv) * 100) / pg_var_kvqcnv;
    
    IF pg_var_kywbzx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avhdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_avhdwt(pg_var_fsfggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmvfca INTEGER;
    pg_var_nuemch INTEGER;
    pg_var_azfsdg INTEGER;
BEGIN
    SELECT pg_col_sgbrgb, pg_col_noqhyr INTO pg_var_nuemch, pg_var_azfsdg
    FROM pg_tbl_diqezw
    WHERE pg_col_fsbrqa = pg_var_fsfggu;
    
    IF pg_var_nuemch IS NULL THEN
        RETURN (((SELECT pg_proc_vkwnjz(-44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gmvfca := (((SELECT pg_proc_qpnsof(64, 35))::INTEGER) - (660) + COALESCE(pg_var_gmvfca, 0));
    
    IF ((SELECT pg_proc_uspmnz(73, 44)))::boolean THEN
        pg_var_gmvfca := 100;
    END IF;
    
    RETURN pg_var_gmvfca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF pg_var_cxaajy <= pg_var_ffgpon THEN
        pg_var_dnjvic := 1;
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahfip----- */
CREATE OR REPLACE FUNCTION pg_proc_mahfip(pg_var_wbaosz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aosimy INTEGER;
    pg_var_nuxklz INTEGER;
    pg_var_zhwqzv INTEGER;
BEGIN
    SELECT AVG(pg_col_zzlboe) INTO pg_var_zhwqzv FROM pg_tbl_qoqaii;
    
    IF ((SELECT pg_proc_avhdwt(58)))::boolean THEN
        pg_var_aosimy := 100;
    ELSE
        pg_var_aosimy := pg_var_zhwqzv;
    END IF;
    
    pg_var_nuxklz := (((SELECT pg_proc_ryvdaw(31))::INTEGER) - (0) + COALESCE(pg_var_nuxklz, 0));
    
    IF ((SELECT pg_proc_rskqfs(-68)))::boolean THEN
        pg_var_nuxklz := pg_var_nuxklz - (pg_var_nuxklz * 10 / 100);
    END IF;
    
    RETURN pg_var_nuxklz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_eijiqo(pg_var_eklejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfzew INTEGER;
    pg_var_jowctt INTEGER;
    pg_var_dqwrdj INTEGER;
BEGIN
    SELECT pg_col_ycyjqr, pg_col_pxqaev INTO pg_var_fdfzew, pg_var_jowctt
    FROM pg_tbl_fxveok WHERE pg_col_yeowyv = pg_var_eklejo;
    
    IF pg_var_fdfzew IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqwrdj := pg_var_fdfzew * 10;
    
    IF pg_var_jowctt > 6 THEN
        pg_var_dqwrdj := pg_var_dqwrdj + 5;
    ELSE
        pg_var_dqwrdj := pg_var_dqwrdj + 2;
    END IF;
    
    RETURN pg_var_dqwrdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmhuz(pg_var_sashlp INTEGER, pg_var_kjinqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauxxt INTEGER;
    pg_var_vqlbly INTEGER;
    pg_var_nfutym INTEGER;
BEGIN
    SELECT pg_col_rebalz, pg_col_rsqxmp INTO pg_var_wauxxt, pg_var_vqlbly
    FROM pg_tbl_fqbfdo
    WHERE pg_col_dinjjo = pg_var_sashlp;
    
    IF pg_var_kjinqp <= pg_var_wauxxt THEN
        pg_var_nfutym := 50;
    ELSE
        pg_var_nfutym := 50 + (pg_var_kjinqp - pg_var_wauxxt) * pg_var_vqlbly;
    END IF;
    
    RETURN pg_var_nfutym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF ((SELECT pg_proc_jfmhuz(61, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN (((SELECT pg_proc_ekdfds(32))::INTEGER) - (2475) + COALESCE(pg_var_tnassl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvffng----- */
CREATE OR REPLACE FUNCTION pg_proc_qvffng(pg_var_ubcbdn INTEGER, pg_var_mgoftd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scuwiy INTEGER;
    pg_var_ievutc INTEGER;
    pg_var_gqnwvk INTEGER;
    pg_var_axzkgr INTEGER := 5;
BEGIN
    SELECT pg_col_kzjejw, pg_col_dpvepq INTO pg_var_scuwiy, pg_var_ievutc
    FROM pg_tbl_feinmt
    WHERE pg_col_rerwmc = pg_var_ubcbdn;
    
    IF ((SELECT pg_proc_andevm(-69)))::boolean THEN
        pg_var_gqnwvk := (((SELECT pg_proc_mahfip(-62))::INTEGER) - (-9486) + COALESCE(pg_var_gqnwvk, 0)) + ((pg_var_scuwiy - pg_var_mgoftd) * pg_var_axzkgr);
    ELSE
        pg_var_gqnwvk := pg_var_ievutc;
    END IF;
    
    RETURN (((SELECT pg_proc_eijiqo(-71))::INTEGER) - (-1) + COALESCE(pg_var_gqnwvk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := (((SELECT pg_proc_qvffng(28, -71))::INTEGER) - (0) + COALESCE(pg_var_hduauv, 0));
    END IF;
    
    RETURN pg_var_hduauv;
END;
$$ LANGUAGE plpgsql;
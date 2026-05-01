/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lggwma (
    pg_col_pezmqf INTEGER PRIMARY KEY,
    pg_col_saflqo INTEGER NOT NULL,
    pg_col_cnouic INTEGER
);
INSERT INTO pg_tbl_lggwma (pg_col_pezmqf, pg_col_saflqo, pg_col_cnouic) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bydfkk (
    pg_col_kvmdtd INTEGER PRIMARY KEY,
    pg_col_tbtjnb INTEGER NOT NULL,
    pg_col_izrysd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bydfkk (pg_col_kvmdtd, pg_col_tbtjnb, pg_col_izrysd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjmq (
    pg_col_ryragn INTEGER PRIMARY KEY,
    pg_col_tykrdb INTEGER NOT NULL,
    pg_col_eqliya INTEGER NOT NULL
);
INSERT INTO pg_tbl_izxjmq (pg_col_ryragn, pg_col_tykrdb, pg_col_eqliya) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iqqnsk (
    pg_col_awpwqq INTEGER PRIMARY KEY,
    pg_col_xehfre INTEGER NOT NULL,
    pg_col_lwfdcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqqnsk (pg_col_awpwqq, pg_col_xehfre, pg_col_lwfdcg) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apaufb----- */
CREATE OR REPLACE FUNCTION pg_proc_apaufb(pg_var_ieqmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvmavc INTEGER;
    pg_var_xgsijb INTEGER;
    pg_var_ujcgwb INTEGER;
BEGIN
    SELECT pg_col_eqliya, pg_col_tykrdb 
    INTO pg_var_lvmavc, pg_var_xgsijb
    FROM pg_tbl_izxjmq 
    WHERE pg_col_ryragn = pg_var_ieqmws;
    
    IF pg_var_xgsijb > 0 THEN
        pg_var_ujcgwb := (pg_var_lvmavc * 100) / pg_var_xgsijb;
    ELSE
        pg_var_ujcgwb := 0;
    END IF;
    
    RETURN pg_var_ujcgwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgpdwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgpdwv(pg_var_xyntlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqjigl INTEGER;
    pg_var_smhgjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbtjnb), 0) INTO pg_var_lqjigl
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 1;
    
    SELECT COUNT(*) INTO pg_var_smhgjx
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 0;
    
    RETURN pg_var_lqjigl + (pg_var_smhgjx * pg_var_xyntlp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnltga := (((SELECT pg_proc_tgpdwv(-18))::INTEGER) - (57) + COALESCE(pg_var_mnltga, 0));
    
    IF pg_var_mnltga > 1000000 THEN
        pg_var_mnltga := (((SELECT pg_proc_sdojos(18, 69))::INTEGER) - (1) + COALESCE(pg_var_mnltga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_apaufb(76))::INTEGER) - (0) + COALESCE(pg_var_mnltga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyhyh(pg_var_cbsenn INTEGER, pg_var_rmuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfyiu INTEGER;
    pg_var_zucise INTEGER;
    pg_var_bxggbl INTEGER;
BEGIN
    SELECT pg_col_owffqn, pg_col_kxnccs INTO pg_var_zucise, pg_var_bxggbl
    FROM pg_tbl_azlhij
    WHERE pg_col_xaqznp = pg_var_cbsenn;
    
    IF pg_var_zucise IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmfyiu := pg_var_zucise * pg_var_bxggbl * pg_var_rmuayp;
    
    IF pg_var_fmfyiu > 500 THEN
        pg_var_fmfyiu := 500;
    END IF;
    
    RETURN pg_var_fmfyiu;
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
    
    IF pg_var_eyptvd IS NULL THEN
        pg_var_otpelv := pg_var_fhiknb + pg_var_caxngv;
    ELSE
        pg_var_otpelv := pg_var_eyptvd + pg_var_caxngv;
    END IF;
    
    RETURN pg_var_otpelv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF ((SELECT pg_proc_iywzfq(-6, 87)))::boolean THEN
        pg_var_widurk := (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_widurk, 0));
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN (((SELECT pg_proc_mbyhyh(11, -92))::INTEGER) - (0) + COALESCE(pg_var_widurk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijriyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ijriyo(pg_var_hpbhhy INTEGER, pg_var_xyqrmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqx INTEGER;
    pg_var_lwpber INTEGER;
BEGIN
    SELECT AVG(pg_col_saflqo) INTO pg_var_lwpber FROM pg_tbl_lggwma;
    
    IF pg_var_lwpber IS NULL THEN
        pg_var_dydaqx := (((SELECT pg_proc_qppcac(31, 27))::INTEGER) - (0) + COALESCE(pg_var_dydaqx, 0));
    ELSE
        pg_var_dydaqx := pg_var_hpbhhy + (pg_var_lwpber * pg_var_xyqrmh);
    END IF;
    
    RETURN (((SELECT pg_proc_trxqjd(-5))::INTEGER) - (0) + COALESCE(pg_var_dydaqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN (((SELECT pg_proc_ijriyo(-68, 95))::INTEGER) - (3352) + COALESCE(pg_var_wtjube, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF pg_var_hdznid > 0 THEN
        pg_var_wjrzkd := pg_var_krpfwm * 100 / pg_var_hdznid;
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zgblaa(47))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
END;
$$ LANGUAGE plpgsql;
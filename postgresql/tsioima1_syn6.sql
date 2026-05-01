/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xxodsu (
    pg_col_fznufo INTEGER PRIMARY KEY,
    pg_col_gonujd INTEGER NOT NULL,
    pg_col_mcmtsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxodsu (pg_col_fznufo, pg_col_gonujd, pg_col_mcmtsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtyjp (
    pg_col_qyyncg INTEGER PRIMARY KEY,
    pg_col_fypysp INTEGER NOT NULL,
    pg_col_vdshtn INTEGER
);
INSERT INTO pg_tbl_bjtyjp (pg_col_qyyncg, pg_col_fypysp, pg_col_vdshtn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nlczxl (
    pg_col_ggbsjq INTEGER PRIMARY KEY,
    pg_col_udgncp INTEGER NOT NULL,
    pg_col_pnrgsh INTEGER
);
INSERT INTO pg_tbl_nlczxl (pg_col_ggbsjq, pg_col_udgncp, pg_col_pnrgsh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nnihns (
    pg_col_pmfpcu INTEGER PRIMARY KEY,
    pg_col_jixkgc INTEGER NOT NULL,
    pg_col_xlgxqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnihns (pg_col_pmfpcu, pg_col_jixkgc, pg_col_xlgxqk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcunx (
    pg_col_jnfzws INTEGER PRIMARY KEY,
    pg_col_obvtbx INTEGER NOT NULL,
    pg_col_mtlhdk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nxcunx (pg_col_jnfzws, pg_col_obvtbx, pg_col_mtlhdk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qekniu (
    pg_col_jdnvic INTEGER PRIMARY KEY,
    pg_col_endles INTEGER NOT NULL,
    pg_col_oenahs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qekniu (pg_col_jdnvic, pg_col_endles, pg_col_oenahs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fpohcc (
    pg_col_affvhx INTEGER PRIMARY KEY,
    pg_col_ircuoa INTEGER NOT NULL,
    pg_col_wsefuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fpohcc (pg_col_affvhx, pg_col_ircuoa, pg_col_wsefuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_piizri (
    pg_col_rbjxum INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piizri (pg_col_rbjxum) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hctkjk (
    pg_col_ejutbi INTEGER PRIMARY KEY,
    pg_col_rbaijd INTEGER NOT NULL,
    pg_col_kwgwuv INTEGER
);
INSERT INTO pg_tbl_hctkjk (pg_col_ejutbi, pg_col_rbaijd, pg_col_kwgwuv) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mbwzhb (
    pg_var_qzjctl INTEGER,
    pg_var_ycpran INTEGER,
    pg_col_bctmfl INTEGER,
    pg_col_eemofl INTEGER
);
INSERT INTO pg_tbl_mbwzhb (pg_var_qzjctl, pg_var_ycpran, pg_col_bctmfl, pg_col_eemofl) VALUES
(1, 101, 70, 85),
(1, 102, 70, 65),
(2, 101, 70, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhgvwz----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgvwz(pg_var_qzjctl INTEGER, pg_var_ycpran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clfplx INTEGER;
    pg_var_vonwpp INTEGER;
BEGIN
    SELECT pg_col_bctmfl, pg_col_eemofl INTO pg_var_clfplx, pg_var_vonwpp FROM pg_tbl_mbwzhb
    WHERE pg_var_qzjctl = pg_var_qzjctl AND pg_var_ycpran = pg_var_ycpran;
    IF pg_var_clfplx IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_vonwpp >= pg_var_clfplx THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajnofj----- */
CREATE OR REPLACE FUNCTION pg_proc_ajnofj(pg_var_zidmga INTEGER, pg_var_piwiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghuqqw INTEGER;
    pg_var_zsbbsy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdshtn), 0) INTO pg_var_ghuqqw
    FROM pg_tbl_bjtyjp
    WHERE pg_col_qyyncg = pg_var_zidmga AND pg_col_fypysp <= pg_var_piwiit;
    
    IF pg_var_ghuqqw > 0 AND pg_var_piwiit > 0 THEN
        pg_var_zsbbsy := pg_var_ghuqqw * 100 / pg_var_piwiit;
    ELSE
        pg_var_zsbbsy := (((SELECT pg_proc_xhgvwz(-17, -44))::INTEGER) - (0) + COALESCE(pg_var_zsbbsy, 0));
    END IF;
    
    RETURN pg_var_zsbbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohzuyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ohzuyb(pg_var_fdcfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfkres INTEGER;
    pg_var_ixitoh INTEGER;
    pg_var_njwaaz INTEGER;
BEGIN
    SELECT pg_col_oenahs, pg_col_endles 
    INTO pg_var_hfkres, pg_var_ixitoh
    FROM pg_tbl_qekniu
    WHERE pg_col_jdnvic = pg_var_fdcfuv;
    
    IF pg_var_ixitoh > 0 THEN
        pg_var_njwaaz := pg_var_hfkres / pg_var_ixitoh;
    ELSE
        pg_var_njwaaz := 0;
    END IF;
    
    RETURN pg_var_njwaaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrrdf----- */
CREATE OR REPLACE FUNCTION pg_proc_txrrdf(pg_var_txjmoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwnsou INTEGER;
    pg_var_cwofvy INTEGER;
    pg_var_syiqaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwofvy 
    FROM pg_tbl_fpohcc 
    WHERE pg_col_wsefuc = 0;
    
    SELECT AVG(pg_col_ircuoa) INTO pg_var_syiqaz 
    FROM pg_tbl_fpohcc;
    
    pg_var_fwnsou := (pg_var_cwofvy * pg_var_syiqaz * pg_var_txjmoy) / 2;
    
    IF pg_var_fwnsou < 0 THEN
        pg_var_fwnsou := 0;
    END IF;
    
    RETURN pg_var_fwnsou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohrfgc----- */
CREATE OR REPLACE FUNCTION pg_proc_ohrfgc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_piizri
    SET pg_col_rbjxum = pg_col_rbjxum + 1;
    RAISE NOTICE 'Yeni kayıt eklendi';
    RETURN (SELECT pg_col_rbjxum FROM pg_tbl_piizri LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthdfj----- */
CREATE OR REPLACE FUNCTION pg_proc_hthdfj(pg_var_vqzkku INTEGER, pg_var_jlrtun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awoibc INTEGER;
    pg_var_oiveon INTEGER;
BEGIN
    SELECT pg_col_rbaijd * 150 + COALESCE(pg_col_kwgwuv, 0) * 500
    INTO pg_var_awoibc
    FROM pg_tbl_hctkjk
    WHERE pg_col_ejutbi = pg_var_jlrtun;
    
    IF pg_var_awoibc IS NULL THEN
        pg_var_awoibc := 1000;
    END IF;
    
    pg_var_oiveon := pg_var_vqzkku + pg_var_awoibc;
    
    IF pg_var_oiveon > 10000 THEN
        pg_var_oiveon := 10000;
    ELSIF pg_var_oiveon < 500 THEN
        pg_var_oiveon := 500;
    END IF;
    
    RETURN pg_var_oiveon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zekrxy----- */
CREATE OR REPLACE FUNCTION pg_proc_zekrxy(pg_var_dcwmti INTEGER, pg_var_tlqial INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umckem INTEGER;
    pg_var_ivdgpo INTEGER;
    pg_var_iwpgzw INTEGER;
BEGIN
    SELECT pg_col_jixkgc INTO pg_var_umckem FROM pg_tbl_nnihns WHERE pg_col_pmfpcu = pg_var_dcwmti;
    
    IF ((SELECT pg_proc_txrrdf(84)))::boolean THEN
        pg_var_ivdgpo := 1;
    ELSIF pg_var_umckem < 60000 THEN
        pg_var_ivdgpo := (((SELECT pg_proc_ohrfgc())::INTEGER) - (2) + COALESCE(pg_var_ivdgpo, 0));
    ELSE
        pg_var_ivdgpo := (((SELECT pg_proc_tbkmoe(-92))::INTEGER) - (0) + COALESCE(pg_var_ivdgpo, 0));
    END IF;
    
    IF ((SELECT pg_proc_qhjprt(-78, 98)))::boolean THEN
        pg_var_iwpgzw := (((SELECT pg_proc_hthdfj(71, -35))::INTEGER) - (1071) + COALESCE(pg_var_iwpgzw, 0));
    ELSE
        pg_var_iwpgzw := 0;
    END IF;
    
    RETURN pg_var_iwpgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyumsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jyumsd(pg_var_ranswj INTEGER, pg_var_jgrreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzzxco INTEGER;
    pg_var_wfqihf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_obvtbx), 0) INTO pg_var_bzzxco
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 1;
    
    SELECT COUNT(*) INTO pg_var_wfqihf
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 0;
    
    IF pg_var_wfqihf > 0 AND pg_var_jgrreu > 0 THEN
        pg_var_bzzxco := pg_var_bzzxco - (pg_var_bzzxco * pg_var_jgrreu / 100);
    END IF;
    
    RETURN pg_var_bzzxco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF ((SELECT pg_proc_zekrxy(49, -78)))::boolean THEN
        pg_var_nvlvfe := (((SELECT pg_proc_jyumsd(82, -47))::INTEGER) - (75) + COALESCE(pg_var_nvlvfe, 0));
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := 8;
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ohzuyb(-7))::INTEGER) - (0) + COALESCE(pg_var_nvlvfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkfye----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkfye(pg_var_nyyvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcfbo INTEGER := 0;
    pg_var_nypldu RECORD;
BEGIN
    FOR pg_var_nypldu IN 
        SELECT pg_col_udgncp, pg_col_pnrgsh 
        FROM pg_tbl_nlczxl 
        WHERE pg_col_udgncp > pg_var_nyyvxb
    LOOP
        pg_var_hvcfbo := pg_var_hvcfbo + pg_var_nypldu.pg_col_pnrgsh;
    END LOOP;
    
    RETURN pg_var_hvcfbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iafrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_iafrpo(pg_var_hrgofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkchn INTEGER := 0;
    pg_var_smjcsr RECORD;
BEGIN
    FOR pg_var_smjcsr IN 
        SELECT pg_col_gonujd, pg_col_mcmtsn 
        FROM pg_tbl_xxodsu 
        WHERE pg_col_fznufo BETWEEN 100 AND 200
    LOOP
        IF pg_var_smjcsr.pg_col_mcmtsn = 1 THEN
            pg_var_cdkchn := (((SELECT pg_proc_ajnofj(51, -35))::INTEGER ) - (0) + COALESCE(pg_var_cdkchn, 0));
        END IF;
    END LOOP;
    
    pg_var_cdkchn := (((SELECT pg_proc_rwkfye(-65))::INTEGER ) - (1800) + COALESCE(pg_var_cdkchn, 0));
    
    IF ((SELECT pg_proc_pwtbba(50, -65)))::boolean THEN
        pg_var_cdkchn := (((SELECT pg_proc_hwbfxy(14, -68))::INTEGER ) - (0) + COALESCE(pg_var_cdkchn, 0));
    END IF;
    
    RETURN pg_var_cdkchn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN (((SELECT pg_proc_iafrpo(22))::INTEGER) - (1600) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF ((SELECT pg_proc_zkaoml(-12)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
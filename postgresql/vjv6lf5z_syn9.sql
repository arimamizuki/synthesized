/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxesuq (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO pg_tbl_nxesuq (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bnshnp (
    pg_col_sbqhxm INTEGER PRIMARY KEY,
    pg_col_bccvyk INTEGER NOT NULL,
    pg_col_fnzgzx INTEGER
);
INSERT INTO pg_tbl_bnshnp (pg_col_sbqhxm, pg_col_bccvyk, pg_col_fnzgzx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bmrucd (
    pg_col_xfogxp INTEGER PRIMARY KEY,
    pg_col_mpwnla INTEGER NOT NULL,
    pg_col_ipzwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmrucd (pg_col_xfogxp, pg_col_mpwnla, pg_col_ipzwmx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_feinmt (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO pg_tbl_feinmt (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zfgial (
    pg_col_ccrcjt INTEGER PRIMARY KEY,
    pg_col_suwimr INTEGER NOT NULL,
    pg_col_hlovtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfgial (pg_col_ccrcjt, pg_col_suwimr, pg_col_hlovtp) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yridwr (
    pg_col_nltyxr INTEGER PRIMARY KEY,
    pg_col_fsfxdh INTEGER NOT NULL,
    pg_col_lmmshc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yridwr (pg_col_nltyxr, pg_col_fsfxdh, pg_col_lmmshc) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_icurot----- */
CREATE OR REPLACE FUNCTION pg_proc_icurot(pg_var_ctulqn INTEGER, pg_var_giwznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eroanf INTEGER;
    pg_var_fwknxa INTEGER;
    pg_var_zfjsho RECORD;
BEGIN
    SELECT pg_col_mpwnla, pg_col_ipzwmx INTO pg_var_zfjsho
    FROM pg_tbl_bmrucd 
    WHERE pg_col_xfogxp = pg_var_ctulqn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfjsho.pg_col_mpwnla > pg_var_zfjsho.pg_col_ipzwmx THEN
        RETURN 0;
    END IF;
    
    pg_var_eroanf := (pg_var_zfjsho.pg_col_ipzwmx * 2) / 4;
    pg_var_fwknxa := pg_var_eroanf * pg_var_giwznx;
    
    IF pg_var_fwknxa < pg_var_zfjsho.pg_col_ipzwmx THEN
        pg_var_fwknxa := pg_var_zfjsho.pg_col_ipzwmx * 2;
    END IF;
    
    RETURN pg_var_fwknxa;
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
    
    IF pg_var_scuwiy > pg_var_mgoftd THEN
        pg_var_gqnwvk := pg_var_ievutc + ((pg_var_scuwiy - pg_var_mgoftd) * pg_var_axzkgr);
    ELSE
        pg_var_gqnwvk := pg_var_ievutc;
    END IF;
    
    RETURN pg_var_gqnwvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmvzq(pg_var_scffrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdcnje INTEGER;
    pg_var_wlnsrb RECORD;
BEGIN
    pg_var_qdcnje := 0;
    
    FOR pg_var_wlnsrb IN 
        SELECT pg_col_bccvyk, pg_col_fnzgzx 
        FROM pg_tbl_bnshnp 
        WHERE pg_col_bccvyk > pg_var_scffrr
    LOOP
        pg_var_qdcnje := pg_var_qdcnje + (pg_var_wlnsrb.pg_col_bccvyk * pg_var_wlnsrb.pg_col_fnzgzx);
    END LOOP;
    
    RETURN pg_var_qdcnje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inuttb----- */
CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM pg_tbl_nxesuq
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF ((SELECT pg_proc_bxmvzq(1)))::boolean THEN
        RETURN (((SELECT pg_proc_icurot(95, 98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vvtknx := (((SELECT pg_proc_bmmvwj(-26))::INTEGER) - (0) + COALESCE(pg_var_vvtknx, 0));
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := 0;
    END IF;
    
    pg_var_pkjjui := pg_var_ipmjrg - (pg_var_vvtknx * 3);
    
    IF ((SELECT pg_proc_qvffng(28, -71)))::boolean THEN
        pg_var_pkjjui := 10;
    END IF;
    
    RETURN pg_var_pkjjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdmywy----- */
CREATE OR REPLACE FUNCTION pg_proc_hdmywy(pg_var_dmrlpc INTEGER, pg_var_couvsq INTEGER, pg_var_ekcnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunpel INTEGER;
    pg_var_gtkuvz INTEGER;
    pg_var_vchxmw INTEGER;
    pg_var_ncckvv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmmshc), 0)
    INTO pg_var_zunpel
    FROM pg_tbl_yridwr
    WHERE pg_col_nltyxr = pg_var_dmrlpc;
    
    IF pg_var_zunpel = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gtkuvz := (pg_var_zunpel * pg_var_ekcnmx) / 100;
    
    pg_var_vchxmw := pg_var_zunpel - pg_var_gtkuvz;
    
    IF pg_var_vchxmw > pg_var_couvsq THEN
        pg_var_vchxmw := pg_var_couvsq;
    END IF;
    
    IF pg_var_vchxmw < 0 THEN
        pg_var_vchxmw := 0;
    END IF;
    
    RETURN pg_var_vchxmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijuezx----- */
CREATE OR REPLACE FUNCTION pg_proc_ijuezx(pg_var_nlykoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkjsf INTEGER;
    pg_var_lltpxd INTEGER;
    pg_var_ysltyk INTEGER;
BEGIN
    SELECT pg_col_suwimr, pg_col_hlovtp 
    INTO pg_var_lltpxd, pg_var_ysltyk
    FROM pg_tbl_zfgial 
    WHERE pg_col_ccrcjt = pg_var_nlykoe;
    
    IF pg_var_lltpxd IS NULL THEN
        pg_var_dhkjsf := 0;
    ELSE
        pg_var_dhkjsf := pg_var_lltpxd * pg_var_ysltyk;
    END IF;
    
    RETURN pg_var_dhkjsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF ((SELECT pg_proc_ijuezx(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_lthilp(-63))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := 90;
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_hdmywy(18, 66, 77))::INTEGER) - (0) + COALESCE(pg_var_bzplws, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF pg_var_funyft IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_funyft < (pg_var_uqqbxd * 3) THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF ((SELECT pg_proc_inuttb(-63, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_rnilkb(-8, -72))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wxyinh := (10000 - pg_var_qcfzaf) / 100 + pg_var_mfydmi * 2;
    
    IF pg_var_wxyinh < 0 THEN
        pg_var_wxyinh := (((SELECT pg_proc_dsyotv(56, -67, -56))::INTEGER) - (-1) + COALESCE(pg_var_wxyinh, 0));
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;
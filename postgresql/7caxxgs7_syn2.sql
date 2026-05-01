/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dppnks (
    pg_col_ixefow INTEGER PRIMARY KEY,
    pg_col_hyhqsf INTEGER NOT NULL,
    pg_col_kgwksp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dppnks (pg_col_ixefow, pg_col_hyhqsf, pg_col_kgwksp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tdupti (
    pg_col_nmhrhk INTEGER PRIMARY KEY,
    pg_col_ivvrpv INTEGER NOT NULL,
    pg_col_bcgpuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdupti (pg_col_nmhrhk, pg_col_ivvrpv, pg_col_bcgpuy) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvouww (
    pg_col_njvpse INTEGER PRIMARY KEY,
    pg_col_eqamgv INTEGER NOT NULL,
    pg_col_rrlxjg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hvouww (pg_col_njvpse, pg_col_eqamgv, pg_col_rrlxjg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbeuq (
    pg_col_qcidmz INTEGER PRIMARY KEY,
    pg_col_elekpf INTEGER NOT NULL,
    pg_col_iiydmv INTEGER
);
INSERT INTO pg_tbl_ldbeuq (pg_col_qcidmz, pg_col_elekpf, pg_col_iiydmv) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF pg_var_itwhsj = 1 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn;
    ELSIF pg_var_itwhsj = 2 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN pg_var_qyfzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_var_tfrraz > 10000 THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := 5000;
    END IF;
    
    RETURN pg_var_yusjoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqylmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rqylmm(pg_var_fakvjm INTEGER, pg_var_zuoeer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoucmj INTEGER;
    pg_var_rfhqex INTEGER;
BEGIN
    SELECT pg_col_elekpf INTO pg_var_rfhqex
    FROM pg_tbl_ldbeuq
    WHERE pg_col_qcidmz = pg_var_fakvjm;
    
    IF pg_var_rfhqex IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aoucmj := pg_var_zuoeer + pg_var_rfhqex;
    
    RETURN pg_var_aoucmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlrwil----- */
CREATE OR REPLACE FUNCTION pg_proc_wlrwil(pg_var_qyutfq INTEGER, pg_var_bdzhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luipkv INTEGER;
    pg_var_fjfwql INTEGER;
    pg_var_ztsgpo INTEGER;
BEGIN
    SELECT pg_col_ivvrpv, pg_col_bcgpuy INTO pg_var_luipkv, pg_var_ztsgpo
    FROM pg_tbl_tdupti
    WHERE pg_col_nmhrhk = pg_var_qyutfq;

    IF pg_var_luipkv > pg_var_bdzhnd THEN
        pg_var_fjfwql := (pg_var_luipkv - pg_var_bdzhnd) * pg_var_ztsgpo * 5;
    ELSE
        pg_var_fjfwql := (((SELECT pg_proc_rqylmm(-95, -94))::INTEGER) - (-1) + COALESCE(pg_var_fjfwql, 0));
    END IF;

    RETURN pg_var_fjfwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aknvpr----- */
CREATE OR REPLACE FUNCTION pg_proc_aknvpr(pg_var_crjnvp INTEGER, pg_var_gkgtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqduwv INTEGER;
    pg_var_bqrfsy INTEGER;
    pg_var_vkafgi INTEGER;
BEGIN
    SELECT pg_col_eqamgv, pg_col_rrlxjg 
    INTO pg_var_bqrfsy, pg_var_vkafgi
    FROM pg_tbl_hvouww 
    WHERE pg_col_njvpse = pg_var_crjnvp;
    
    IF pg_var_bqrfsy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqduwv := pg_var_gkgtrc + (pg_var_bqrfsy * 2) - (pg_var_vkafgi * 5);
    
    IF pg_var_dqduwv < 0 THEN
        pg_var_dqduwv := 0;
    END IF;
    
    RETURN pg_var_dqduwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzhxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzhxz(pg_var_silyql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqgqn INTEGER;
    pg_var_fnotsz INTEGER;
    pg_var_xsicaq INTEGER;
BEGIN
    SELECT pg_col_hyhqsf, pg_col_kgwksp 
    INTO pg_var_fnotsz, pg_var_xsicaq
    FROM pg_tbl_dppnks 
    WHERE pg_col_ixefow = pg_var_silyql;
    
    IF pg_var_fnotsz > 0 THEN
        pg_var_slqgqn := (pg_var_xsicaq * 1000) / pg_var_fnotsz;
    ELSE
        pg_var_slqgqn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aknvpr(94, 45))::INTEGER) - (0) + COALESCE(pg_var_slqgqn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF ((SELECT pg_proc_vvzhxz(37)))::boolean THEN
        pg_var_cyzuon := (((SELECT pg_proc_wlrwil(-7, 20))::INTEGER) - (0) + COALESCE(pg_var_cyzuon, 0));
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := (((SELECT pg_proc_ifmrip(52, -92))::INTEGER) - (-16100) + COALESCE(pg_var_vucjtk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmqoyc(9, -24))::INTEGER) - (0) + COALESCE(pg_var_vucjtk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := (((SELECT pg_proc_cyixwr(-14, -72))::INTEGER) - (-62) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;
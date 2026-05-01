/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wywdqn (
    pg_col_uksoxu INTEGER PRIMARY KEY,
    pg_col_phzxnb INTEGER NOT NULL,
    pg_col_fmyntc INTEGER
);
INSERT INTO pg_tbl_wywdqn (pg_col_uksoxu, pg_col_phzxnb, pg_col_fmyntc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ogside (
    pg_col_paestl INTEGER PRIMARY KEY,
    pg_col_ukmtcb INTEGER NOT NULL,
    pg_col_gnvosc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogside (pg_col_paestl, pg_col_ukmtcb, pg_col_gnvosc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xrwpks (
    pg_col_wwitro INTEGER PRIMARY KEY,
    pg_col_moaymo INTEGER NOT NULL,
    pg_col_fhwnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrwpks (pg_col_wwitro, pg_col_moaymo, pg_col_fhwnyx) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_qnljtx (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnljtx (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fqzmob (
    pg_col_gbzlsz INTEGER PRIMARY KEY,
    pg_col_pefobw INTEGER NOT NULL,
    pg_col_dyyrvh INTEGER
);
INSERT INTO pg_tbl_fqzmob (pg_col_gbzlsz, pg_col_pefobw, pg_col_dyyrvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qgolbc (
    pg_col_cmfuix INTEGER PRIMARY KEY,
    pg_col_jmgicv INTEGER NOT NULL,
    pg_col_fnrzia INTEGER
);
INSERT INTO pg_tbl_qgolbc (pg_col_cmfuix, pg_col_jmgicv, pg_col_fnrzia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iiqzud (
    pg_col_jkrjwq INTEGER PRIMARY KEY,
    pg_col_jdtxkt INTEGER NOT NULL,
    pg_col_kaskss INTEGER NOT NULL
);
INSERT INTO pg_tbl_iiqzud (pg_col_jkrjwq, pg_col_jdtxkt, pg_col_kaskss) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnuck (
    pg_col_sbjmsp INTEGER PRIMARY KEY,
    pg_col_djsnea INTEGER NOT NULL,
    pg_col_hwpcvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtnuck (pg_col_sbjmsp, pg_col_djsnea, pg_col_hwpcvh) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjslvv (
    pg_col_wwlqur INTEGER PRIMARY KEY,
    pg_col_wkoatv INTEGER NOT NULL,
    pg_col_fhphhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjslvv (pg_col_wwlqur, pg_col_wkoatv, pg_col_fhphhg) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kpfhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpfhkz(pg_var_zhkwam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwfsv INTEGER;
    pg_var_jzyrzv INTEGER;
    pg_var_gziilk INTEGER;
BEGIN
    SELECT pg_col_djsnea, 7 - pg_col_hwpcvh 
    INTO pg_var_xjwfsv, pg_var_jzyrzv
    FROM pg_tbl_rtnuck 
    WHERE pg_col_sbjmsp = pg_var_zhkwam;
    
    IF pg_var_xjwfsv < 5000 THEN
        pg_var_gziilk := pg_var_jzyrzv * 10;
    ELSE
        pg_var_gziilk := pg_var_jzyrzv * 5;
    END IF;
    
    RETURN pg_var_gziilk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elcnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_elcnqv(pg_var_clriiw INTEGER, pg_var_hmkdxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwsfc INTEGER;
    pg_var_hjrmhc INTEGER;
    pg_var_gxfckh INTEGER;
BEGIN
    SELECT pg_col_wkoatv, pg_col_fhphhg 
    INTO pg_var_hjrmhc, pg_var_gxfckh
    FROM pg_tbl_cjslvv 
    WHERE pg_col_wwlqur = pg_var_clriiw;
    
    IF pg_var_hjrmhc IS NULL THEN
        pg_var_pjwsfc := -1;
    ELSE
        pg_var_pjwsfc := (pg_var_hjrmhc / 1000) * pg_var_gxfckh * pg_var_hmkdxn;
    END IF;
    
    RETURN pg_var_pjwsfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reagtq----- */
CREATE OR REPLACE FUNCTION pg_proc_reagtq(pg_var_tjcfvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzehpn INTEGER;
    pg_var_lobskb INTEGER;
    pg_var_yugssj INTEGER;
BEGIN
    SELECT pg_col_kaskss / NULLIF(pg_col_jdtxkt, 0) * 1000
    INTO pg_var_yzehpn
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    IF pg_var_yzehpn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kaskss * 2 - (pg_col_jdtxkt / 10)
    INTO pg_var_lobskb
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    pg_var_yugssj := pg_var_lobskb / 100;
    
    IF pg_var_yugssj < 0 THEN
        pg_var_yugssj := 0;
    END IF;
    
    RETURN pg_var_yugssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbxweq----- */
CREATE OR REPLACE FUNCTION pg_proc_pbxweq(pg_var_bizstd INTEGER, pg_var_gwigmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcnqtk INTEGER;
    pg_var_strogw INTEGER;
    pg_var_hqsffz INTEGER;
BEGIN
    SELECT pg_col_moaymo, pg_col_fhwnyx 
    INTO pg_var_strogw, pg_var_hqsffz
    FROM pg_tbl_xrwpks 
    WHERE pg_col_wwitro = pg_var_bizstd;
    
    IF ((SELECT pg_proc_reagtq(94)))::boolean THEN
        RETURN (((SELECT pg_proc_elcnqv(2, -64))::INTEGER) - (-1) + COALESCE(pg_var_gwigmy, 0));
    END IF;
    
    pg_var_xcnqtk := pg_var_hqsffz + pg_var_strogw;
    
    IF ((SELECT pg_proc_kpfhkz(1)))::boolean THEN
        RETURN pg_var_gwigmy;
    ELSE
        RETURN pg_var_xcnqtk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF pg_var_uxkksm <= pg_var_akgxma THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (pg_var_uxkksm - pg_var_akgxma) * pg_var_fjzcfq;
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vglxwq----- */
CREATE OR REPLACE FUNCTION pg_proc_vglxwq(pg_var_jqgwlq INTEGER, pg_var_dpeqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvoay INTEGER;
    pg_var_lrmemk INTEGER;
BEGIN
    SELECT pg_col_dyyrvh INTO pg_var_dgvoay
    FROM pg_tbl_fqzmob
    WHERE pg_col_gbzlsz = pg_var_jqgwlq;
    
    IF pg_var_dgvoay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lrmemk := ((pg_var_dgvoay - pg_var_dpeqnb) * 100) / pg_var_dpeqnb;
    
    IF pg_var_lrmemk < 0 THEN
        pg_var_lrmemk := 0;
    END IF;
    
    RETURN pg_var_lrmemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzyou----- */
CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM pg_tbl_qnljtx
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF;
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjridw----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF pg_var_dhelcl < 40 THEN
        pg_var_cuzpgs := 10;
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := 15;
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := 500;
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bieuqx----- */
CREATE OR REPLACE FUNCTION pg_proc_bieuqx(pg_var_utlogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrwnn INTEGER;
    pg_var_bjbhvf INTEGER;
    pg_var_vrrqtx INTEGER;
BEGIN
    SELECT pg_col_jmgicv, pg_col_fnrzia 
    INTO pg_var_bjbhvf, pg_var_vrrqtx
    FROM pg_tbl_qgolbc 
    WHERE pg_col_cmfuix = pg_var_utlogt;

    IF pg_var_bjbhvf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_vrrqtx IS NULL THEN
        pg_var_vrrqtx := 0;
    END IF;

    pg_var_lyrwnn := (pg_var_vrrqtx * 100) / pg_var_bjbhvf;
    
    IF pg_var_lyrwnn < 0 THEN
        pg_var_lyrwnn := 0;
    END IF;

    RETURN pg_var_lyrwnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofpdqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofpdqo(pg_var_rmwgbl INTEGER, pg_var_xnpmie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkunxc INTEGER;
    pg_var_fzpogc INTEGER;
    pg_var_cfwdmc INTEGER;
BEGIN
    SELECT pg_col_ukmtcb, pg_col_gnvosc 
    INTO pg_var_lkunxc, pg_var_fzpogc
    FROM pg_tbl_ogside 
    WHERE pg_col_paestl = pg_var_rmwgbl;
    
    IF ((SELECT pg_proc_czzyou(76, -68)))::boolean THEN
        RETURN (((SELECT pg_proc_bdidgi(31))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lkunxc - pg_var_xnpmie < pg_var_fzpogc THEN
        pg_var_cfwdmc := (((SELECT pg_proc_vglxwq(69, 64))::INTEGER) - (-1) + COALESCE(pg_var_cfwdmc, 0));
    ELSE
        pg_var_cfwdmc := (((SELECT pg_proc_bieuqx(75))::INTEGER) - (-1) + COALESCE(pg_var_cfwdmc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjridw(28, -81))::INTEGER) - (-61) + COALESCE(pg_var_cfwdmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwddo----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwddo(pg_var_fxmcss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onneus INTEGER;
    pg_var_cjvakw INTEGER;
    pg_var_dhxqmt INTEGER;
BEGIN
    SELECT pg_col_phzxnb, pg_col_fmyntc 
    INTO pg_var_cjvakw, pg_var_dhxqmt
    FROM pg_tbl_wywdqn 
    WHERE pg_col_uksoxu = pg_var_fxmcss;
    
    IF pg_var_cjvakw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_onneus := (((SELECT pg_proc_qahzkv(-41, 70))::INTEGER) - (0) + COALESCE(pg_var_onneus, 0));
    
    IF ((SELECT pg_proc_ofpdqo(44, -66)))::boolean THEN
        pg_var_onneus := (((SELECT pg_proc_pbxweq(68, 83))::INTEGER) - (83) + COALESCE(pg_var_onneus, 0));
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN (((SELECT pg_proc_rlwddo(45))::INTEGER) - (-1) + COALESCE(pg_var_yqzuwx, 0));
END;
$$ LANGUAGE plpgsql;
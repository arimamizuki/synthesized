/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ojmava (
    pg_col_avrbcs DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_vlbyik TEXT
);
INSERT INTO pg_tbl_ojmava (pg_col_avrbcs, timestamp, pg_col_vlbyik) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700000100.0, '2024-01-01 00:01:00', '0/00000001');
INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;

CREATE TABLE IF NOT EXISTS pg_tbl_viexhq (
    pg_col_ahdtfo INTEGER PRIMARY KEY,
    pg_col_ybnezv INTEGER NOT NULL,
    pg_col_clqdsd INTEGER
);
INSERT INTO pg_tbl_viexhq (pg_col_ahdtfo, pg_col_ybnezv, pg_col_clqdsd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhnjhy (
    pg_col_brhpjr INTEGER PRIMARY KEY,
    pg_col_bjmbwv INTEGER NOT NULL,
    pg_col_iczpxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhnjhy (pg_col_brhpjr, pg_col_bjmbwv, pg_col_iczpxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zfbxju (
    pg_col_jyynta INTEGER PRIMARY KEY,
    pg_col_hueyke INTEGER NOT NULL,
    pg_col_nrabkn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfbxju (pg_col_jyynta, pg_col_hueyke, pg_col_nrabkn) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_imcyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_imcyhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlnwt RECORD;
    pg_var_xnjbtr INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_avrbcs INTO pg_var_xnjbtr FROM pg_tbl_ojmava ORDER BY pg_col_avrbcs DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_ojmava WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;
    END IF;
    
    RETURN COALESCE(pg_var_xnjbtr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhflkl----- */
CREATE OR REPLACE FUNCTION pg_proc_jhflkl(pg_var_hphmwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggttoc INTEGER;
    pg_var_hcxrow INTEGER;
    pg_var_udyivn INTEGER;
BEGIN
    SELECT pg_col_ybnezv, pg_col_clqdsd INTO pg_var_hcxrow, pg_var_udyivn
    FROM pg_tbl_viexhq
    WHERE pg_col_ahdtfo = pg_var_hphmwg;
    
    IF pg_var_hcxrow IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggttoc := pg_var_hcxrow + (pg_var_udyivn * 10);
    
    IF pg_var_ggttoc > 10000 THEN
        pg_var_ggttoc := pg_var_ggttoc + 500;
    ELSE
        pg_var_ggttoc := pg_var_ggttoc + 100;
    END IF;
    
    RETURN pg_var_ggttoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrljhq----- */
CREATE OR REPLACE FUNCTION pg_proc_qrljhq(pg_var_dielyo INTEGER, pg_var_rvjlhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgctwh INTEGER;
    pg_var_ipmzco INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nrabkn), 0)
    INTO pg_var_vgctwh
    FROM pg_tbl_zfbxju
    WHERE pg_col_hueyke >= pg_var_dielyo;
    
    IF pg_var_vgctwh >= pg_var_rvjlhp THEN
        pg_var_ipmzco := pg_var_rvjlhp;
    ELSE
        pg_var_ipmzco := pg_var_vgctwh;
    END IF;
    
    RETURN pg_var_ipmzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amdfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_rlwxoe(-72, 32))::INTEGER) - (4400) + COALESCE(pg_var_csbqru, 0));
    
    IF ((SELECT pg_proc_qrljhq(-75, 88)))::boolean THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := (((SELECT pg_proc_vnbnnu(69))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewydjb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewydjb(pg_var_iyxrif INTEGER, pg_var_bzobgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvblab INTEGER;
    pg_var_ymxnqa INTEGER;
    pg_var_bwbivv INTEGER := 7;
BEGIN
    SELECT pg_col_bjmbwv INTO pg_var_ymxnqa 
    FROM pg_tbl_vhnjhy 
    WHERE pg_col_brhpjr = pg_var_iyxrif;
    
    IF pg_var_ymxnqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvblab := (pg_var_bzobgw * 10) + (pg_var_ymxnqa / 10000);
    
    IF pg_var_bzobgw > pg_var_bwbivv THEN
        pg_var_jvblab := pg_var_jvblab * 2;
    END IF;
    
    RETURN pg_var_jvblab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjkna----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF pg_var_bzneuc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := (((SELECT pg_proc_ewydjb(-64, 6))::INTEGER) - (-1) + COALESCE(pg_var_ifzpel, 0));
    ELSE
        pg_var_ifzpel := (((SELECT pg_proc_zfjkna(-20, 10))::INTEGER) - (0) + COALESCE(pg_var_ifzpel, 0));
    END IF;
    
    RETURN pg_var_ifzpel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_imcyhf()))::boolean THEN
        RETURN -(((SELECT pg_proc_unymsl(-99, 55))::INTEGER) - ((((SELECT pg_proc_xpotmq(-23))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    END IF;
    
    pg_var_tyiosa := (((SELECT pg_proc_jhflkl(90))::INTEGER) - (-1) + COALESCE(pg_var_tyiosa, 0));
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := (((SELECT pg_proc_nfeyhv())::INTEGER) - (1503396000) + COALESCE(pg_var_tyiosa, 0));
    END IF;
    
    IF ((SELECT pg_proc_amdfsk(-99)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_xkydcm(-6)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;
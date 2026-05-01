/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqpyg (
    pg_col_pldrac INTEGER PRIMARY KEY,
    pg_col_lhnrbq INTEGER NOT NULL,
    pg_col_qvngir INTEGER
);
INSERT INTO pg_tbl_gpqpyg (pg_col_pldrac, pg_col_lhnrbq, pg_col_qvngir) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_chynze (
    pg_col_qhjxhj INTEGER PRIMARY KEY,
    pg_col_dtqypg INTEGER NOT NULL,
    pg_col_hfeywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_chynze (pg_col_qhjxhj, pg_col_dtqypg, pg_col_hfeywo) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqfsk (
    pg_col_tvobqf INTEGER PRIMARY KEY,
    pg_col_wmxltz INTEGER NOT NULL,
    pg_col_yjadba INTEGER
);
INSERT INTO pg_tbl_zbqfsk (pg_col_tvobqf, pg_col_wmxltz, pg_col_yjadba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xpuhbn (
    pg_col_vnjwxm INTEGER PRIMARY KEY,
    pg_col_kbqqxh INTEGER NOT NULL,
    pg_col_ainwfp INTEGER
);
INSERT INTO pg_tbl_xpuhbn (pg_col_vnjwxm, pg_col_kbqqxh, pg_col_ainwfp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihphud----- */
CREATE OR REPLACE FUNCTION pg_proc_ihphud(pg_var_phjzaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezjbep INTEGER;
    pg_var_vvrwzy INTEGER;
    pg_var_pwhhiu INTEGER;
BEGIN
    SELECT SUM(pg_col_ainwfp) INTO pg_var_ezjbep
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    SELECT AVG(pg_col_kbqqxh) INTO pg_var_vvrwzy
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    IF pg_var_vvrwzy > 0 THEN
        pg_var_pwhhiu := (pg_var_ezjbep * 100) / pg_var_vvrwzy;
    ELSE
        pg_var_pwhhiu := 0;
    END IF;
    
    RETURN pg_var_pwhhiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dudbix----- */
CREATE OR REPLACE FUNCTION pg_proc_dudbix(pg_var_hwfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppfgz INTEGER := 0;
    pg_var_jqhjzi RECORD;
BEGIN
    FOR pg_var_jqhjzi IN 
        SELECT pg_col_wmxltz, pg_col_yjadba 
        FROM pg_tbl_zbqfsk 
        WHERE pg_col_wmxltz > pg_var_hwfbrd
    LOOP
        pg_var_dppfgz := pg_var_dppfgz + pg_var_jqhjzi.pg_col_yjadba;
    END LOOP;
    
    IF pg_var_dppfgz = 0 THEN
        pg_var_dppfgz := -1;
    END IF;
    
    RETURN pg_var_dppfgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwjugf----- */
CREATE OR REPLACE FUNCTION pg_proc_jwjugf(pg_var_ukcult INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiyeej INTEGER := 0;
    pg_var_obfdwv RECORD;
BEGIN
    FOR pg_var_obfdwv IN 
        SELECT pg_col_dtqypg, pg_col_hfeywo 
        FROM pg_tbl_chynze 
        WHERE pg_col_dtqypg >= pg_var_ukcult
    LOOP
        pg_var_iiyeej := pg_var_iiyeej + (pg_var_obfdwv.pg_col_dtqypg - pg_var_obfdwv.pg_col_hfeywo);
    END LOOP;
    
    IF pg_var_iiyeej < 0 THEN
        pg_var_iiyeej := 0;
    END IF;
    
    RETURN pg_var_iiyeej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjgkg(pg_var_paiavv INTEGER, pg_var_xkcvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhauwm INTEGER;
    pg_var_hnqhck INTEGER;
BEGIN
    SELECT pg_col_mxydsc INTO pg_var_hnqhck 
    FROM pg_tbl_mtucdj 
    WHERE pg_col_ualhkb = pg_var_paiavv;
    
    IF pg_var_hnqhck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhauwm := pg_var_hnqhck + pg_var_xkcvlm;
    
    IF pg_var_rhauwm >= 100 THEN
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm - 100,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := pg_var_svmgrf * pg_var_unscwn;
        
        IF pg_var_aohdpz > 10000 THEN
            pg_var_aohdpz := pg_var_aohdpz - (pg_var_aohdpz * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF ((SELECT pg_proc_qcgkgy(-44, 63)))::boolean THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := (((SELECT pg_proc_lrjrbc(23, -40))::INTEGER) - (0) + COALESCE(pg_var_aykwdl, 0));
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := (((SELECT pg_proc_lsjgkg(-14, -2))::INTEGER) - (0) + COALESCE(pg_var_acdmnc, 0));
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := (((SELECT pg_proc_jwjugf(-42))::INTEGER) - (2) + COALESCE(pg_var_acdmnc, 0));
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wepcix----- */
CREATE OR REPLACE FUNCTION pg_proc_wepcix(pg_var_qjtsdp INTEGER, pg_var_fmsfwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yddzlr INTEGER;
    pg_var_wfuatu INTEGER := 5;
    pg_var_ahslyt INTEGER;
BEGIN
    SELECT pg_col_qvngir INTO pg_var_ahslyt 
    FROM pg_tbl_gpqpyg 
    WHERE pg_col_pldrac = pg_var_qjtsdp;
    
    IF ((SELECT pg_proc_hbaoyz(39, -82, -4)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yddzlr := (((SELECT pg_proc_dudbix(-34))::INTEGER) - (1800) + COALESCE(pg_var_yddzlr, 0));
    
    IF ((SELECT pg_proc_ihphud(35)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yddzlr * pg_var_wfuatu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN (((SELECT pg_proc_wepcix(41, -77))::INTEGER) - (0) + COALESCE(pg_var_hebvvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF pg_var_tncqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmmczn := (pg_var_tncqio / 1000) + (pg_var_puiuuy / 100);
    
    IF pg_var_mmmczn > 100 THEN
        pg_var_mmmczn := 100;
    END IF;
    
    RETURN pg_var_mmmczn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF ((SELECT pg_proc_rjtddc(26, -23)))::boolean THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := (((SELECT pg_proc_qcfbek(72))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yiplts(-50))::INTEGER) - (-1) + COALESCE(pg_var_pccwbi, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hsfzzz (
    pg_col_hkpcev INTEGER PRIMARY KEY,
    pg_col_fjhcar INTEGER NOT NULL,
    pg_col_dtsslk INTEGER
);
INSERT INTO pg_tbl_hsfzzz (pg_col_hkpcev, pg_col_fjhcar, pg_col_dtsslk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbnlw (
    pg_col_uxffnt INTEGER PRIMARY KEY,
    pg_col_zfqucs INTEGER NOT NULL,
    pg_col_duwxgt INTEGER
);
INSERT INTO pg_tbl_pdbnlw (pg_col_uxffnt, pg_col_zfqucs, pg_col_duwxgt) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ndntmt (
    pg_col_tbkxwo INTEGER PRIMARY KEY,
    pg_col_kcwtpu INTEGER NOT NULL,
    pg_col_luztcr INTEGER
);
INSERT INTO pg_tbl_ndntmt (pg_col_tbkxwo, pg_col_kcwtpu, pg_col_luztcr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zekyao (
    pg_col_ilwyro INTEGER PRIMARY KEY,
    pg_col_efeprc INTEGER NOT NULL,
    pg_col_bqdsel BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zekyao (pg_col_ilwyro, pg_col_efeprc, pg_col_bqdsel) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtobih (
    pg_col_kvpyam INTEGER PRIMARY KEY,
    pg_col_agogwr INTEGER NOT NULL,
    pg_col_gzkayn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtobih (pg_col_kvpyam, pg_col_agogwr, pg_col_gzkayn) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uldslz (
    pg_col_ekyyvb INTEGER PRIMARY KEY,
    pg_col_pezeua INTEGER NOT NULL,
    pg_col_kufhqc INTEGER
);
INSERT INTO pg_tbl_uldslz (pg_col_ekyyvb, pg_col_pezeua, pg_col_kufhqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uqnsra (
    pg_col_ojrnhv INTEGER PRIMARY KEY,
    pg_col_dfiwsl INTEGER NOT NULL,
    pg_col_koursn INTEGER
);
INSERT INTO pg_tbl_uqnsra (pg_col_ojrnhv, pg_col_dfiwsl, pg_col_koursn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atigym----- */
CREATE OR REPLACE FUNCTION pg_proc_atigym(pg_var_hbsslk INTEGER, pg_var_kvhbew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftdox INTEGER;
    pg_var_eukdza INTEGER;
    pg_var_anrply INTEGER;
BEGIN
    SELECT pg_col_agogwr, pg_col_gzkayn INTO pg_var_uftdox, pg_var_eukdza
    FROM pg_tbl_mtobih
    WHERE pg_col_kvpyam = pg_var_hbsslk;
    
    IF pg_var_kvhbew <= pg_var_uftdox THEN
        pg_var_anrply := 50;
    ELSE
        pg_var_anrply := 50 + (pg_var_kvhbew - pg_var_uftdox) * pg_var_eukdza;
    END IF;
    
    RETURN pg_var_anrply;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF pg_var_gfixnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := pg_var_vcshfi * 10;
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := 50;
        WHEN 2 THEN pg_var_lcgmew := 65;
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := 110;
        ELSE pg_var_lcgmew := 120;
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN pg_var_takrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuueix----- */
CREATE OR REPLACE FUNCTION pg_proc_zuueix(pg_var_pgeuzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypmttm INTEGER;
    pg_var_gjwlbj INTEGER;
    pg_var_pfytbp INTEGER;
BEGIN
    SELECT pg_col_pezeua, pg_col_kufhqc INTO pg_var_gjwlbj, pg_var_pfytbp
    FROM pg_tbl_uldslz
    WHERE pg_col_ekyyvb = pg_var_pgeuzf;
    
    IF pg_var_gjwlbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypmttm := (pg_var_gjwlbj / 1000) + (pg_var_pfytbp / 100);
    
    IF pg_var_ypmttm < 0 THEN
        pg_var_ypmttm := 0;
    END IF;
    
    RETURN pg_var_ypmttm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF pg_var_uqejfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (pg_var_uqejfk / 1000) + (pg_var_rxzhll / 100);
    
    IF pg_var_ntogib > 100 THEN
        pg_var_ntogib := 100;
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwrrzq----- */
CREATE OR REPLACE FUNCTION pg_proc_dwrrzq(pg_var_caerso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdaljv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdaljv
    FROM pg_tbl_zekyao
    WHERE pg_col_efeprc = pg_var_caerso AND pg_col_bqdsel = false;
    
    RETURN pg_var_tdaljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzslj----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzslj(pg_var_vvxvmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkrcaz INTEGER;
    pg_var_odlfrr INTEGER;
    pg_var_ososah INTEGER;
BEGIN
    SELECT pg_col_dtsslk, pg_col_fjhcar INTO pg_var_qkrcaz, pg_var_odlfrr
    FROM pg_tbl_hsfzzz
    WHERE pg_col_hkpcev = pg_var_vvxvmq;
    
    IF pg_var_qkrcaz IS NULL OR pg_var_odlfrr = 0 THEN
        RETURN (((SELECT pg_proc_wyaxyj(83, -54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ososah := (((SELECT pg_proc_idnzdv(5))::INTEGER) - (-1) + COALESCE(pg_var_ososah, 0));
    
    IF ((SELECT pg_proc_atigym(46, -96)))::boolean THEN
        pg_var_ososah := (((SELECT pg_proc_zrksvl(-34))::INTEGER) - (-1) + COALESCE(pg_var_ososah, 0));
    ELSIF ((SELECT pg_proc_zuueix(-93)))::boolean THEN
        pg_var_ososah := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_dwrrzq(-80))::INTEGER) - (0) + COALESCE(pg_var_ososah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akbawy----- */
CREATE OR REPLACE FUNCTION pg_proc_akbawy(pg_var_nqoecb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmqsca INTEGER := 0;
    pg_var_tchxdw RECORD;
BEGIN
    FOR pg_var_tchxdw IN 
        SELECT pg_col_dfiwsl, pg_col_koursn 
        FROM pg_tbl_uqnsra 
        WHERE pg_col_dfiwsl > pg_var_nqoecb
    LOOP
        pg_var_rmqsca := pg_var_rmqsca + pg_var_tchxdw.pg_col_koursn;
    END LOOP;
    
    RETURN pg_var_rmqsca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileifh----- */
CREATE OR REPLACE FUNCTION pg_proc_ileifh(pg_var_yxgoxs INTEGER, pg_var_dggumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfiqy INTEGER;
    pg_var_ftyfnn INTEGER;
    pg_var_andfzf INTEGER;
BEGIN
    SELECT pg_col_zfqucs, pg_col_duwxgt 
    INTO pg_var_ftyfnn, pg_var_andfzf
    FROM pg_tbl_pdbnlw 
    WHERE pg_col_uxffnt = pg_var_yxgoxs;
    
    IF ((SELECT pg_proc_akbawy(27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fvfiqy := (pg_var_dggumm * 2) + (pg_var_andfzf / 30) - (pg_var_ftyfnn * 10);
    
    IF pg_var_fvfiqy < 0 THEN
        pg_var_fvfiqy := 0;
    END IF;
    
    RETURN pg_var_fvfiqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnxhq----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN pg_var_lgebyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzicjg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzicjg(pg_var_bpetue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsojpr INTEGER;
    pg_var_doemfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_luztcr * 10 / NULLIF(pg_col_kcwtpu, 0)), 0)
    INTO pg_var_zsojpr
    FROM pg_tbl_ndntmt
    WHERE pg_col_tbkxwo > pg_var_bpetue;

    IF pg_var_zsojpr > 50 THEN
        pg_var_doemfr := pg_var_zsojpr * 2;
    ELSE
        pg_var_doemfr := pg_var_zsojpr + pg_var_bpetue;
    END IF;

    RETURN pg_var_doemfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF ((SELECT pg_proc_vrzslj(45)))::boolean THEN
        RETURN (((SELECT pg_proc_ileifh(25, -7))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (((SELECT pg_proc_msnxhq(29))::INTEGER) - (625) + COALESCE(pg_var_mwfgtw, 0));
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tzicjg(75))::INTEGER) - (75) + COALESCE(pg_var_mwfgtw, 0));
END;
$$ LANGUAGE plpgsql;
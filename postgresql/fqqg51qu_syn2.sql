/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrlyg (
    pg_col_fqhdza INTEGER PRIMARY KEY,
    pg_col_bftaqs INTEGER NOT NULL,
    pg_col_lowfru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifrlyg (pg_col_fqhdza, pg_col_bftaqs, pg_col_lowfru) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkynwh (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO pg_tbl_tkynwh (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvdhlg (
    pg_col_phdghx INTEGER PRIMARY KEY,
    pg_col_dkpchu INTEGER NOT NULL,
    pg_col_pskpul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvdhlg (pg_col_phdghx, pg_col_dkpchu, pg_col_pskpul) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_erfdqm (
    pg_col_pqrfyt INTEGER PRIMARY KEY,
    pg_col_usexnz INTEGER NOT NULL,
    pg_col_ajwrct INTEGER
);
INSERT INTO pg_tbl_erfdqm (pg_col_pqrfyt, pg_col_usexnz, pg_col_ajwrct) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krmpvq----- */
CREATE OR REPLACE FUNCTION pg_proc_krmpvq(pg_var_gdbeek INTEGER, pg_var_hxvgrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfliqn INTEGER;
    pg_var_pbzxrq INTEGER;
BEGIN
    SELECT pg_col_bftaqs INTO pg_var_kfliqn
    FROM pg_tbl_ifrlyg
    WHERE pg_col_fqhdza = pg_var_gdbeek;
    
    IF pg_var_kfliqn < 50000 THEN
        pg_var_pbzxrq := 1;
    ELSIF pg_var_kfliqn < 75000 AND pg_var_hxvgrd > 4 THEN
        pg_var_pbzxrq := 2;
    ELSE
        pg_var_pbzxrq := 3;
    END IF;
    
    RETURN pg_var_pbzxrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcotfd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcotfd(pg_var_kpqviy INTEGER, pg_var_jvgkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmepf INTEGER;
    pg_var_jmzsiw INTEGER;
    pg_var_rzbunp INTEGER;
BEGIN
    SELECT pg_col_usexnz, pg_col_ajwrct 
    INTO pg_var_jmzsiw, pg_var_rzbunp
    FROM pg_tbl_erfdqm 
    WHERE pg_col_pqrfyt = pg_var_kpqviy;
    
    IF pg_var_rzbunp IS NULL THEN
        pg_var_qvmepf := 0;
    ELSE
        pg_var_qvmepf := (pg_var_jmzsiw * pg_var_rzbunp) / pg_var_jvgkdq;
    END IF;
    
    RETURN pg_var_qvmepf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwdwjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwdwjf(pg_var_dhjfrc INTEGER, pg_var_jiuvgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghbuia INTEGER;
    pg_var_qrfrwn INTEGER;
    pg_var_yludyz INTEGER;
BEGIN
    SELECT pg_col_dkpchu, pg_col_pskpul INTO pg_var_qrfrwn, pg_var_yludyz
    FROM pg_tbl_dvdhlg
    WHERE pg_col_phdghx = pg_var_dhjfrc;
    
    IF pg_var_qrfrwn < 30000 THEN
        pg_var_ghbuia := 50000;
    ELSIF pg_var_jiuvgc > 7 AND pg_var_qrfrwn < 60000 THEN
        pg_var_ghbuia := 40000;
    ELSE
        pg_var_ghbuia := 0;
    END IF;
    
    RETURN pg_var_ghbuia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF ((SELECT pg_proc_fwdwjf(68, 13)))::boolean THEN
        pg_var_oaalqm := (((SELECT pg_proc_mcotfd(-49, -56))::INTEGER) - (0) + COALESCE(pg_var_oaalqm, 0));
    ELSE
        pg_var_oaalqm := (((SELECT pg_proc_ivvjoh(22, -43))::INTEGER) - (-926) + COALESCE(pg_var_oaalqm, 0));
    END IF;

    RETURN (((SELECT pg_proc_fpvtsz(87))::INTEGER) - (0) + COALESCE(pg_var_oaalqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gstjoj----- */
CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    SELECT pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM pg_tbl_tkynwh 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nqfdzx := pg_var_hbxgfo + (pg_var_eugsqq * 2);
    
    IF pg_var_fuwvza > 0 THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_var_nqfdzx < 0 THEN
        pg_var_nqfdzx := 0;
    END IF;
    
    RETURN pg_var_nqfdzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF pg_var_mapgdj.pg_col_qsmbhg IS NOT NULL THEN
            pg_var_qikvmo := pg_var_qikvmo + pg_var_mapgdj.pg_col_qsmbhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF ((SELECT pg_proc_krmpvq(60, 58)))::boolean THEN
        pg_var_ekdqxt := (((SELECT pg_proc_qvdcfe(55))::INTEGER) - (130) + COALESCE(pg_var_ekdqxt, 0));
    ELSE
        pg_var_ekdqxt := (((SELECT pg_proc_vmbwds(1))::INTEGER) - (9375) + COALESCE(pg_var_ekdqxt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gstjoj(-5, -66))::INTEGER) - (0) + COALESCE(pg_var_ekdqxt, 0));
END;
$$ LANGUAGE plpgsql;
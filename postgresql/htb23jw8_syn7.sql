/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qnwjzh (
    pg_col_pgchkk INTEGER PRIMARY KEY,
    pg_col_gpdknn INTEGER NOT NULL,
    pg_col_wmkezl INTEGER
);
INSERT INTO pg_tbl_qnwjzh (pg_col_pgchkk, pg_col_gpdknn, pg_col_wmkezl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_kloaub (
    pg_col_qkrhnj INTEGER,
    pg_col_fgzrfk TEXT,
    pg_col_lpqmll INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hcwaed (
    pg_col_qkrhnj INTEGER,
    pg_col_oeoqxb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_olixoi (
    pg_col_zvvupw INTEGER,
    pg_col_gwrtje INTEGER
);
INSERT INTO pg_tbl_kloaub (pg_col_qkrhnj, pg_col_fgzrfk, pg_col_lpqmll) VALUES
(1001, 'parent_table', 2001),
(1002, 'child_table1', 2002),
(1003, 'child_table2', 2003);
INSERT INTO pg_tbl_hcwaed (pg_col_qkrhnj, pg_col_oeoqxb) VALUES
(2001, 'public'),
(2002, 'public'),
(2003, 'public');
INSERT INTO pg_tbl_olixoi (pg_col_zvvupw, pg_col_gwrtje) VALUES
(1002, 1001),
(1003, 1001);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwuao (
    pg_col_hdgojz INTEGER PRIMARY KEY,
    pg_col_garoyx INTEGER NOT NULL,
    pg_col_xiamhq INTEGER
);
INSERT INTO pg_tbl_ekwuao (pg_col_hdgojz, pg_col_garoyx, pg_col_xiamhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qxswty (
    pg_col_olcdbh INTEGER PRIMARY KEY,
    pg_col_ndizvn INTEGER NOT NULL,
    pg_col_adcmwg INTEGER
);
INSERT INTO pg_tbl_qxswty (pg_col_olcdbh, pg_col_ndizvn, pg_col_adcmwg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqmkwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmkwv(pg_var_wbykym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsileu INTEGER := 0;
    pg_var_uhejgy RECORD;
BEGIN
    FOR pg_var_uhejgy IN 
        SELECT pg_col_ndizvn, pg_col_adcmwg 
        FROM pg_tbl_qxswty 
        WHERE pg_col_ndizvn > pg_var_wbykym
    LOOP
        pg_var_vsileu := pg_var_vsileu + pg_var_uhejgy.pg_col_adcmwg;
    END LOOP;
    
    IF pg_var_vsileu = 0 THEN
        pg_var_vsileu := -1;
    END IF;
    
    RETURN pg_var_vsileu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpryoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpryoe(pg_var_knrqtx INTEGER, pg_var_bmkgdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidvwh INTEGER := 0;
    pg_var_fynlkv RECORD;
BEGIN
    FOR pg_var_fynlkv IN 
        SELECT pg_col_qjaidq, pg_col_psttxg 
        FROM pg_tbl_jmjgcn 
        WHERE pg_col_qjaidq BETWEEN pg_var_knrqtx AND pg_var_bmkgdf
    LOOP
        pg_var_lidvwh := pg_var_lidvwh + (pg_var_fynlkv.pg_col_qjaidq * pg_var_fynlkv.pg_col_psttxg);
    END LOOP;
    
    RETURN pg_var_lidvwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF pg_var_rcxmem IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rcxmem <= pg_var_vvsfjd THEN
        pg_var_gmocze := 1;
    END IF;
    
    IF pg_var_rcxmem <= (pg_var_vvsfjd / 2) THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN pg_var_gmocze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzkfra----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN (((SELECT pg_proc_fwmkgb(-21))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_tqmkwv(92))::INTEGER) - (-1) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fpryoe(-44, 79))::INTEGER) - (146) + COALESCE(pg_var_nmrfqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqgcx----- */
CREATE OR REPLACE FUNCTION pg_proc_krqgcx(pg_var_mbultq INTEGER, pg_var_jqqgef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqlqox INTEGER;
    pg_var_wlmunn INTEGER;
BEGIN
    SELECT AVG(pg_col_flalde) INTO pg_var_wlmunn FROM pg_tbl_ywggol;
    
    IF pg_var_wlmunn > pg_var_mbultq THEN
        pg_var_kqlqox := (pg_var_wlmunn - pg_var_mbultq) * pg_var_jqqgef;
    ELSE
        pg_var_kqlqox := pg_var_mbultq + pg_var_jqqgef;
    END IF;
    
    RETURN pg_var_kqlqox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isccbb----- */
CREATE OR REPLACE FUNCTION pg_proc_isccbb(pg_var_cazbxh INTEGER, pg_var_yyquqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlvqfw INTEGER;
    pg_var_ozswbp INTEGER;
BEGIN
    SELECT pg_col_gpdknn INTO pg_var_ozswbp
    FROM pg_tbl_qnwjzh
    WHERE pg_col_pgchkk = pg_var_cazbxh;
    
    IF ((SELECT pg_proc_krqgcx(-64, -59)))::boolean THEN
        pg_var_tlvqfw := pg_var_yyquqn * 10;
    ELSE
        pg_var_tlvqfw := (pg_var_ozswbp * pg_var_yyquqn) / 2;
        
        IF pg_var_tlvqfw > 100 THEN
            pg_var_tlvqfw := 100;
        END IF;
    END IF;
    
    RETURN pg_var_tlvqfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnwnai----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvcla----- */
CREATE OR REPLACE FUNCTION pg_proc_onvcla(pg_var_vvkgow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmynka INTEGER := 0;
    pg_var_xkbhxu RECORD;
BEGIN
    FOR pg_var_xkbhxu IN 
        SELECT pg_col_garoyx, pg_col_xiamhq 
        FROM pg_tbl_ekwuao 
        WHERE pg_col_garoyx >= pg_var_vvkgow
    LOOP
        IF pg_var_xkbhxu.pg_col_xiamhq IS NOT NULL THEN
            pg_var_fmynka := pg_var_fmynka + pg_var_xkbhxu.pg_col_xiamhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmynka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsillw----- */
CREATE OR REPLACE FUNCTION pg_proc_lsillw(pg_var_jubznz INTEGER, pg_var_zsashv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyhvi         INTEGER;
    pg_var_zexiay        INTEGER;
    pg_var_yxfhac     TEXT;
    pg_var_bgcbqa  TEXT;
    pg_var_lwdaij               RECORD;
    pg_var_hqfdmw           INTEGER := 0;
BEGIN
    SELECT c.pg_col_qkrhnj, n.pg_col_oeoqxb, c.pg_col_fgzrfk INTO pg_var_zexiay, pg_var_yxfhac, pg_var_bgcbqa
    FROM pg_tbl_kloaub c
    JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
    WHERE n.pg_col_oeoqxb = 'public'
    AND c.pg_col_qkrhnj = pg_var_jubznz;

    IF pg_var_zexiay IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_hqfdmw := pg_var_hqfdmw + 1;

    FOR pg_var_lwdaij IN
        SELECT n.pg_col_oeoqxb AS child_schema, c.pg_col_fgzrfk AS child_table
        FROM pg_tbl_olixoi h
        JOIN pg_tbl_kloaub c ON h.pg_col_zvvupw = c.pg_col_qkrhnj
        JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
        WHERE pg_col_gwrtje = pg_var_zexiay
    LOOP
        pg_var_hqfdmw := pg_var_hqfdmw + 1;
    END LOOP;

    RETURN pg_var_hqfdmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF ((SELECT pg_proc_mnwnai(74)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := (((SELECT pg_proc_lsillw(22, -51))::INTEGER) - (-1) + COALESCE(pg_var_mfmhjj, 0));
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := (((SELECT pg_proc_ragdkp(24, -15))::INTEGER) - (-1) + COALESCE(pg_var_mfmhjj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_onvcla(4))::INTEGER) - (9375) + COALESCE(pg_var_mfmhjj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF pg_var_kesefw > pg_var_yqkloh THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvyhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN pg_var_mauxna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF ((SELECT pg_proc_rqefzu(-4, -63)))::boolean THEN
        pg_var_nfzyor := (((SELECT pg_proc_kwejhu(77, 70))::INTEGER) - (-1) + COALESCE(pg_var_nfzyor, 0));
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := (((SELECT pg_proc_vzmlbl(-45, 50))::INTEGER) - (0) + COALESCE(pg_var_nfzyor, 0));
    ELSE
        pg_var_nfzyor := (((SELECT pg_proc_qvyhdr())::INTEGER) - (3) + COALESCE(pg_var_nfzyor, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isccbb(73, -50))::INTEGER) - (-500) + COALESCE(pg_var_nfzyor, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := (((SELECT pg_proc_gzkfra(-66))::INTEGER) - (-1) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aamqzu(87))::INTEGER) - (500) + COALESCE(pg_var_ifuwns, 0));
END;
$$ LANGUAGE plpgsql;
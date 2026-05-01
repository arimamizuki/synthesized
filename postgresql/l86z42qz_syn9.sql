/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_myeovd (
    pg_col_epbyaw INTEGER PRIMARY KEY,
    pg_col_tjxxoe INTEGER NOT NULL,
    pg_col_xazipm INTEGER NOT NULL
);
INSERT INTO pg_tbl_myeovd (pg_col_epbyaw, pg_col_tjxxoe, pg_col_xazipm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qmljgf (
    pg_col_iyhbut INTEGER PRIMARY KEY,
    pg_col_dopzlk INTEGER NOT NULL,
    pg_col_mjpvja INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmljgf (pg_col_iyhbut, pg_col_dopzlk, pg_col_mjpvja) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqzyr (
    pg_col_taybiz INTEGER PRIMARY KEY,
    pg_col_uebirt INTEGER NOT NULL,
    pg_col_rnvhor INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqzyr (pg_col_taybiz, pg_col_uebirt, pg_col_rnvhor) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
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

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF pg_var_uanazd < pg_var_icyxfy THEN
        IF pg_var_kimjbn IS NULL THEN
            pg_var_tsawfh := 30000;
        ELSE
            pg_var_tsawfh := pg_var_kimjbn + (pg_var_kimjbn / 10);
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF pg_var_ixxmaw >= pg_var_alctia THEN
        pg_var_rffbuy := (((SELECT pg_proc_eenlyf(-97, 90))::INTEGER) - (0) + COALESCE(pg_var_rffbuy, 0));
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN (((SELECT pg_proc_krqgcx(0, -64))::INTEGER) - (-2432) + COALESCE(pg_var_rffbuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF pg_var_iwqxfc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := ((pg_var_iwqxfc - pg_var_zwjgkj) * 100) / pg_var_zwjgkj;
    
    RETURN pg_var_eujqfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := pg_var_sorgrw + pg_var_nucnmb.pg_col_pcylih;
    END LOOP;
    
    RETURN pg_var_sorgrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noshcp----- */
CREATE OR REPLACE FUNCTION pg_proc_noshcp(pg_var_yknycq INTEGER, pg_var_hlcjld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkivu INTEGER;
    pg_var_fgfxva INTEGER;
    pg_var_ymcave INTEGER;
    pg_var_hkvqwq INTEGER := 5;
BEGIN
    SELECT pg_col_uebirt, pg_col_rnvhor INTO pg_var_vtkivu, pg_var_fgfxva
    FROM pg_tbl_wqqzyr
    WHERE pg_col_taybiz = pg_var_yknycq;
    
    IF pg_var_hlcjld > pg_var_vtkivu THEN
        pg_var_ymcave := (pg_var_hlcjld - pg_var_vtkivu) * pg_var_hkvqwq;
    ELSE
        pg_var_ymcave := 0;
    END IF;
    
    RETURN pg_var_fgfxva + pg_var_ymcave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmqhgc----- */
CREATE OR REPLACE FUNCTION pg_proc_pmqhgc(pg_var_ywhlqv INTEGER, pg_var_esxqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypevdd INTEGER;
    pg_var_babstl INTEGER;
    pg_var_fysyho INTEGER;
BEGIN
    SELECT pg_col_dopzlk INTO pg_var_ypevdd FROM pg_tbl_qmljgf WHERE pg_col_iyhbut = pg_var_ywhlqv;
    
    IF pg_var_ypevdd < 30000 THEN
        pg_var_fysyho := (((SELECT pg_proc_scjnbl(93))::INTEGER) - (-1) + COALESCE(pg_var_fysyho, 0))0;
    ELSIF ((SELECT pg_proc_hdnwjl(88)))::boolean THEN
        pg_var_fysyho := 5;
    ELSE
        pg_var_fysyho := 1;
    END IF;
    
    IF ((SELECT pg_proc_noshcp(38, 6)))::boolean THEN
        pg_var_babstl := pg_var_fysyho * 3;
    ELSIF pg_var_esxqub > 3 THEN
        pg_var_babstl := pg_var_fysyho * 2;
    ELSE
        pg_var_babstl := pg_var_fysyho;
    END IF;
    
    RETURN pg_var_babstl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqoorb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqoorb(pg_var_htycbl INTEGER, pg_var_sywmdp INTEGER, pg_var_qpttug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yobbqu INTEGER;
    pg_var_xldsiv INTEGER;
BEGIN
    SELECT pg_col_tjxxoe INTO pg_var_yobbqu 
    FROM pg_tbl_myeovd 
    WHERE pg_col_epbyaw = pg_var_htycbl;
    
    IF pg_var_yobbqu < pg_var_qpttug THEN
        pg_var_xldsiv := 10;
    ELSIF pg_var_sywmdp > 7 THEN
        pg_var_xldsiv := 5;
    ELSE
        pg_var_xldsiv := 1;
    END IF;
    
    RETURN pg_var_xldsiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF ((SELECT pg_proc_mqoorb(-18, -5, -42)))::boolean THEN
        pg_var_xzrlnc := (((SELECT pg_proc_gxtypq(44, -85))::INTEGER) - (10) + COALESCE(pg_var_xzrlnc, 0));
    ELSE
        pg_var_xzrlnc := (((SELECT pg_proc_pmqhgc(-7, -56))::INTEGER) - (1) + COALESCE(pg_var_xzrlnc, 0));
    END IF;
    
    RETURN pg_var_xzrlnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF ((SELECT pg_proc_bxzgxg(-71, 56)))::boolean THEN
        pg_var_pnphle := (((SELECT pg_proc_qnqvdm(58, -83))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
    ELSE
        pg_var_pnphle := (((SELECT pg_proc_wavwoy(-73, -25))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otlocv(-70, 16))::INTEGER) - (3) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;
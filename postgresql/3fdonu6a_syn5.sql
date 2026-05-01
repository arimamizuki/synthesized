/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_djvvfq (
    pg_col_znhika INTEGER PRIMARY KEY,
    pg_col_nyfdsd INTEGER NOT NULL,
    pg_col_yhybtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djvvfq (pg_col_znhika, pg_col_nyfdsd, pg_col_yhybtj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_kmunay (
    pg_col_havkub INTEGER PRIMARY KEY,
    pg_col_vqfrzu INTEGER NOT NULL,
    pg_col_rhlslb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmunay (pg_col_havkub, pg_col_vqfrzu, pg_col_rhlslb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyevu (
    pg_col_rfaxaz INTEGER PRIMARY KEY,
    pg_col_eavdhp INTEGER NOT NULL,
    pg_col_ybaxsc INTEGER
);
INSERT INTO pg_tbl_hoyevu (pg_col_rfaxaz, pg_col_eavdhp, pg_col_ybaxsc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ostmdo (
    pg_col_tlroif INTEGER PRIMARY KEY,
    pg_col_yyovrt INTEGER NOT NULL,
    pg_col_vyoetm INTEGER
);
INSERT INTO pg_tbl_ostmdo (pg_col_tlroif, pg_col_yyovrt, pg_col_vyoetm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aetggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aetggk(pg_var_zcbypo INTEGER, pg_var_piescc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreqak INTEGER;
    pg_var_yabths INTEGER;
    pg_var_fibuvu INTEGER;
BEGIN
    SELECT pg_col_nyfdsd, pg_col_yhybtj INTO pg_var_kreqak, pg_var_yabths
    FROM pg_tbl_djvvfq WHERE pg_col_znhika = pg_var_zcbypo;
    
    IF pg_var_kreqak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fibuvu := pg_var_piescc + (pg_var_kreqak * 2) - (pg_var_yabths * 5);
    
    IF pg_var_fibuvu < 0 THEN
        pg_var_fibuvu := 0;
    END IF;
    
    RETURN pg_var_fibuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whajok----- */
CREATE OR REPLACE FUNCTION pg_proc_whajok(pg_var_xpquwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naztgc TIMESTAMP pg_col_rkiwhn TIME ZONE;
BEGIN
    -- The original function calls to_ethiopian_datetime, which is not defined.
    -- Since we cannot determine its logic, we will return the input as a placeholder.
    -- This preserves the structure while converting the I/O pg_col_yfdcsy INTEGER.
    pg_var_naztgc := to_timestamp(pg_var_xpquwn::DOUBLE PRECISION);
    RETURN EXTRACT(EPOCH FROM pg_var_naztgc)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzgzc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzgzc(pg_var_eyiudd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaprwv INTEGER;
    pg_var_oigsfp INTEGER;
    pg_var_xuvaqi INTEGER;
BEGIN
    SELECT pg_col_yyovrt, pg_col_vyoetm 
    INTO pg_var_oigsfp, pg_var_xuvaqi
    FROM pg_tbl_ostmdo 
    WHERE pg_col_tlroif = pg_var_eyiudd;
    
    IF pg_var_oigsfp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xuvaqi = 0 THEN
        pg_var_eaprwv := 0;
    ELSE
        pg_var_eaprwv := (pg_var_xuvaqi * 100) / pg_var_oigsfp;
    END IF;
    
    RETURN pg_var_eaprwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgsnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_kgsnnm(pg_var_kzrfko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seokgp INTEGER;
    pg_var_ankhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ankhvg
    FROM pg_tbl_kmunay
    WHERE pg_col_rhlslb = 1;

    IF pg_var_ankhvg > 0 THEN
        SELECT SUM(pg_col_vqfrzu) INTO pg_var_seokgp
        FROM pg_tbl_kmunay
        WHERE pg_col_rhlslb = 1;
    ELSE
        pg_var_seokgp := 0;
    END IF;

    RETURN pg_var_seokgp + pg_var_kzrfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdrbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF pg_var_lkufhy = 1 THEN
        pg_var_ipwipe := pg_var_ubmxpy + (pg_var_jevddl * 2);
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := pg_var_ubmxpy + pg_var_jevddl;
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_vdrbgy(-21, 94))::INTEGER) - (94) + COALESCE(pg_var_sgkekz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkrpj(pg_var_fhdynt INTEGER, pg_var_ugppnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzsbv INTEGER;
    pg_var_psoncs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ybaxsc, 0) INTO pg_var_ynzsbv
    FROM pg_tbl_hoyevu
    WHERE pg_col_rfaxaz = pg_var_fhdynt;
    
    IF ((SELECT pg_proc_bwhwcx(-84)))::boolean THEN
        RETURN (((SELECT pg_proc_xltpiw(95, -18))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_psoncs := ((pg_var_ynzsbv - pg_var_ugppnv) * 100) / pg_var_ugppnv;
    
    IF pg_var_psoncs < 0 THEN
        pg_var_psoncs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_icjpbf(37, 44))::INTEGER) - (-1) + COALESCE(pg_var_psoncs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvixhy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_kgsnnm(-49)))::boolean THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_lfkrpj(-39, -43)))::boolean THEN
        pg_var_xuyzki := (((SELECT pg_proc_pzzgzc(84))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := (((SELECT pg_proc_aetggk(50, 67))::INTEGER) - (0) + COALESCE(pg_var_mqomkd, 0));
    pg_var_xptzhy := (((SELECT pg_proc_whajok(-74))::INTEGER) - (0) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN (((SELECT pg_proc_nvixhy(69, 30))::INTEGER) - (300) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;
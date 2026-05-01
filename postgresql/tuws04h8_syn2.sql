/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrpuo (
    pg_col_zotwpt INTEGER PRIMARY KEY,
    pg_col_obrmga INTEGER NOT NULL,
    pg_col_jvwkkx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghrpuo (pg_col_zotwpt, pg_col_obrmga, pg_col_jvwkkx) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vyibly (
    pg_col_ngrsxy INTEGER PRIMARY KEY,
    pg_col_obblip INTEGER NOT NULL,
    pg_col_tbmymd INTEGER
);
INSERT INTO pg_tbl_vyibly (pg_col_ngrsxy, pg_col_obblip, pg_col_tbmymd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qrwpyu (
    pg_col_faqvul INTEGER PRIMARY KEY,
    pg_col_mlivzi INTEGER NOT NULL,
    pg_col_wrxsen INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrwpyu (pg_col_faqvul, pg_col_mlivzi, pg_col_wrxsen) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rifbut (
    pg_col_ghtcil INTEGER PRIMARY KEY,
    pg_col_ghkxag INTEGER NOT NULL,
    pg_col_bfzeyc INTEGER
);
INSERT INTO pg_tbl_rifbut (pg_col_ghtcil, pg_col_ghkxag, pg_col_bfzeyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_stthtb (
    pg_col_bootep INTEGER PRIMARY KEY,
    pg_col_udoewm INTEGER NOT NULL,
    pg_col_cffjrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_stthtb (pg_col_bootep, pg_col_udoewm, pg_col_cffjrb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_citgsq (
    pg_col_tjgujo INTEGER,
    pg_col_sztkuk INTEGER,
    pg_col_yzgvfk INTEGER
);
INSERT INTO pg_tbl_citgsq (pg_col_tjgujo, pg_col_sztkuk, pg_col_yzgvfk) VALUES
(1, 2023, 20),
(2, 2023, 18),
(1, 2022, 19),
(2, 2022, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnggt (
    pg_col_mgigcw INTEGER PRIMARY KEY,
    pg_col_veaqsk INTEGER NOT NULL,
    pg_col_qolqsu INTEGER
);
INSERT INTO pg_tbl_fhnggt (pg_col_mgigcw, pg_col_veaqsk, pg_col_qolqsu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwbusb----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbusb(pg_var_xymxrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjjced INTEGER;
    pg_var_rpzaci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jvwkkx), 0) INTO pg_var_bjjced FROM pg_tbl_ghrpuo;
    
    IF pg_var_bjjced >= pg_var_xymxrc THEN
        pg_var_rpzaci := pg_var_bjjced - pg_var_xymxrc;
    ELSE
        pg_var_rpzaci := 0;
    END IF;
    
    RETURN pg_var_rpzaci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbyxcq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbyxcq(pg_var_prxmeq INTEGER, pg_var_hmyaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgbxib INTEGER;
    pg_var_bkrfqw INTEGER;
BEGIN
    SELECT pg_col_tbmymd INTO pg_var_dgbxib
    FROM pg_tbl_vyibly
    WHERE pg_col_ngrsxy = pg_var_prxmeq;
    
    IF pg_var_dgbxib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkrfqw := ((pg_var_dgbxib - pg_var_hmyaln) * 100) / pg_var_hmyaln;
    
    IF pg_var_bkrfqw < 0 THEN
        pg_var_bkrfqw := 0;
    END IF;
    
    RETURN pg_var_bkrfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gctbtb----- */
CREATE OR REPLACE FUNCTION pg_proc_gctbtb(pg_var_wdhitf INTEGER, pg_var_ahnsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlsvem INTEGER;
    pg_var_dlgxxr INTEGER;
    pg_var_eiuhqf INTEGER;
    pg_var_txvsns INTEGER;
BEGIN
    SELECT pg_col_cffjrb, pg_col_udoewm INTO pg_var_jlsvem, pg_var_dlgxxr
    FROM pg_tbl_stthtb
    WHERE pg_col_bootep = pg_var_wdhitf;
    
    IF pg_var_dlgxxr > 10000 THEN
        pg_var_eiuhqf := (pg_var_dlgxxr - 10000) * pg_var_ahnsxz / 100;
    ELSE
        pg_var_eiuhqf := 0;
    END IF;
    
    pg_var_txvsns := pg_var_jlsvem + pg_var_eiuhqf;
    
    RETURN pg_var_txvsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gocnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF pg_var_czypbx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF pg_var_ixxjci < 0 THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifoia----- */
CREATE OR REPLACE FUNCTION pg_proc_pifoia(pg_var_nirbht INTEGER, pg_var_smzmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuwde INTEGER;
    pg_var_egdaio INTEGER;
BEGIN
    SELECT pg_col_qolqsu INTO pg_var_ppuwde
    FROM pg_tbl_fhnggt
    WHERE pg_col_mgigcw = pg_var_nirbht;
    
    IF pg_var_ppuwde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egdaio := ((pg_var_ppuwde - pg_var_smzmnt) * 100) / pg_var_smzmnt;
    
    IF pg_var_egdaio < 0 THEN
        pg_var_egdaio := 0;
    END IF;
    
    RETURN pg_var_egdaio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := (((SELECT pg_proc_pifoia(10, 86))::INTEGER) - (-1) + COALESCE(pg_var_orwouj, 0));
    ELSE
        pg_var_orwouj := (((SELECT pg_proc_gocnvp(28))::INTEGER) - (-1) + COALESCE(pg_var_orwouj, 0));
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwnnav----- */
CREATE OR REPLACE FUNCTION pg_proc_kwnnav(pg_var_dhhgle INTEGER, pg_var_kemzeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyujst INTEGER;
    pg_var_cyuonn INTEGER;
    pg_var_ahthkf INTEGER;
BEGIN
    SELECT pg_col_mlivzi, pg_col_wrxsen INTO pg_var_cyuonn, pg_var_ahthkf
    FROM pg_tbl_qrwpyu WHERE pg_col_faqvul = pg_var_dhhgle;
    
    IF pg_var_cyuonn < 20000 OR (pg_var_kemzeh + pg_var_ahthkf) > 7 THEN
        pg_var_wyujst := 1;
    ELSE
        pg_var_wyujst := 0;
    END IF;
    
    RETURN pg_var_wyujst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsjsws----- */
CREATE OR REPLACE FUNCTION pg_proc_nsjsws()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzergs INTEGER;
    pg_var_tylxhl INTEGER;
    pg_var_xyhtlt INTEGER;
    pg_var_xpdmgd INTEGER;
    pg_var_ypbtuy INTEGER;
    pg_var_eqrfxg INTEGER;
    pg_var_dmuimv INTEGER;
BEGIN
    -- Simulate yearsem() function by using pg_col_uczxjd date
    pg_var_eqrfxg := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_dmuimv := CASE WHEN EXTRACT(MONTH FROM CURRENT_DATE) BETWEEN 1 AND 6 THEN 1 ELSE 2 END;
    
    pg_var_xpdmgd := pg_var_dmuimv;
    pg_var_ypbtuy := pg_var_eqrfxg;

    -- going to the prev semester courses
    IF pg_var_xpdmgd = 2 THEN
        pg_var_xpdmgd := 1;
    ELSE
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_hzergs 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_xpdmgd = 2 THEN 
        pg_var_xpdmgd := 1;
    ELSE 
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_tylxhl 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_hzergs = 0 THEN
        pg_var_hzergs := 18;
    END IF;

    IF pg_var_tylxhl = 0 THEN
        pg_var_tylxhl := 19;
    END IF;

    pg_var_xyhtlt := (pg_var_hzergs + pg_var_tylxhl) / 2;
    RETURN pg_var_xyhtlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyvziv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyvziv(pg_var_zptgbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_makqvw INTEGER;
    pg_var_xdfyri INTEGER;
    pg_var_fwjuaa INTEGER;
BEGIN
    SELECT pg_col_ghkxag, pg_col_bfzeyc INTO pg_var_xdfyri, pg_var_fwjuaa
    FROM pg_tbl_rifbut
    WHERE pg_col_ghtcil = pg_var_zptgbd;
    
    IF pg_var_xdfyri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_makqvw := pg_var_xdfyri / 1000 + pg_var_fwjuaa / 50;
    
    IF ((SELECT pg_proc_nsjsws()))::boolean THEN
        pg_var_makqvw := 50;
    END IF;
    
    RETURN pg_var_makqvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF ((SELECT pg_proc_sbyxcq(83, -53)))::boolean THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF ((SELECT pg_proc_kwnnav(10, -88)))::boolean THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := (((SELECT pg_proc_dyvziv(51))::INTEGER) - (-1) + COALESCE(pg_var_gbfovz, 0));
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF ((SELECT pg_proc_gctbtb(7, -94)))::boolean THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ghecfd(-25))::INTEGER) - (0) + COALESCE(pg_var_dowkjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsneij----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF pg_var_qsejqu > 9000 THEN
        pg_var_mtyobq := pg_var_qsejqu * pg_var_xeromq / 100;
    ELSE
        pg_var_mtyobq := pg_var_qsejqu * (pg_var_xeromq - 5) / 100;
    END IF;

    RETURN pg_var_mtyobq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_dsneij(53, 86)))::boolean THEN
            pg_var_vctkbg := (((SELECT pg_proc_rwbusb(-14))::INTEGER ) - (17) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := (((SELECT pg_proc_xkssru(52, 16))::INTEGER ) - (50) + COALESCE(pg_var_vctkbg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpdan (
    pg_col_rpwfgb INTEGER PRIMARY KEY,
    pg_col_poweok INTEGER NOT NULL,
    pg_col_cdymtc INTEGER
);
INSERT INTO pg_tbl_rnpdan (pg_col_rpwfgb, pg_col_poweok, pg_col_cdymtc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_driqkx (
    pg_col_qztneh INTEGER PRIMARY KEY,
    pg_col_byurfg INTEGER NOT NULL,
    pg_col_pxnhqu INTEGER
);
INSERT INTO pg_tbl_driqkx (pg_col_qztneh, pg_col_byurfg, pg_col_pxnhqu) VALUES
(1, 90, 45),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_hcbbfp (
    pg_col_nuknjp INTEGER PRIMARY KEY,
    pg_col_hdmpjw INTEGER NOT NULL,
    pg_col_xdtuwi INTEGER
);
INSERT INTO pg_tbl_hcbbfp (pg_col_nuknjp, pg_col_hdmpjw, pg_col_xdtuwi) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_eegvjj (
    pg_col_ooefqf INTEGER PRIMARY KEY,
    pg_col_edqswa INTEGER NOT NULL,
    pg_col_qedqey BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eegvjj (pg_col_ooefqf, pg_col_edqswa, pg_col_qedqey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chqdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_chqdqp(pg_var_iyvoav INTEGER, pg_var_ajhnax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiefi INTEGER;
    pg_var_jhaejc INTEGER;
BEGIN
    SELECT pg_col_cdymtc INTO pg_var_itiefi
    FROM pg_tbl_rnpdan
    WHERE pg_col_rpwfgb = pg_var_iyvoav;
    
    IF pg_var_itiefi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhaejc := (pg_var_itiefi - pg_var_ajhnax) * 100 / pg_var_ajhnax;
    
    IF pg_var_jhaejc < 0 THEN
        pg_var_jhaejc := 0;
    END IF;
    
    RETURN pg_var_jhaejc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwqwwk----- */
CREATE OR REPLACE FUNCTION pg_proc_vwqwwk(pg_var_xdfclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blqfzt INTEGER := 0;
    pg_var_wptgcg RECORD;
BEGIN
    FOR pg_var_wptgcg IN 
        SELECT pg_col_hdmpjw, pg_col_xdtuwi 
        FROM pg_tbl_hcbbfp 
        WHERE pg_col_hdmpjw > pg_var_xdfclo
    LOOP
        pg_var_blqfzt := pg_var_blqfzt + (pg_var_wptgcg.pg_col_hdmpjw * pg_var_wptgcg.pg_col_xdtuwi);
    END LOOP;
    
    RETURN pg_var_blqfzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnfpyq----- */
CREATE OR REPLACE FUNCTION pg_proc_rnfpyq(pg_var_vdypye INTEGER, pg_var_gndcuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stocqy INTEGER;
    pg_var_beebwi INTEGER;
    pg_var_xiwzhk INTEGER;
BEGIN
    SELECT pg_col_byurfg, pg_col_pxnhqu 
    INTO pg_var_beebwi, pg_var_xiwzhk
    FROM pg_tbl_driqkx 
    WHERE pg_col_qztneh = pg_var_vdypye;
    
    IF pg_var_xiwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stocqy := (pg_var_gndcuc - pg_var_xiwzhk) * 10 / pg_var_beebwi;
    
    IF pg_var_stocqy < 0 THEN
        pg_var_stocqy := 0;
    ELSIF ((SELECT pg_proc_vwqwwk(49)))::boolean THEN
        pg_var_stocqy := 100;
    END IF;
    
    RETURN pg_var_stocqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laqnpp----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := (((SELECT pg_proc_rnfpyq(97, -91))::INTEGER) - (0) + COALESCE(pg_var_pfwoza, 0)) * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := (((SELECT pg_proc_laqnpp(-100))::INTEGER ) - (0) + COALESCE(pg_var_thnzls, 0));
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccfrob----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN COALESCE(pg_var_xloaep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olhiyq----- */
CREATE OR REPLACE FUNCTION pg_proc_olhiyq(pg_var_qxyhfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehjvpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehjvpm
    FROM pg_tbl_eegvjj
    WHERE pg_col_edqswa = pg_var_qxyhfo
    AND pg_col_qedqey = TRUE;
    
    RETURN pg_var_ehjvpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mifkgq----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := 10000;
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdentt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF ((SELECT pg_proc_ccfrob(-85, 52)))::boolean THEN
        RETURN -1;
    END IF;

    IF pg_var_pbcvtf < pg_var_rpbabz THEN
        pg_var_ukylzy := (((SELECT pg_proc_olhiyq(-52))::INTEGER) - (0) + COALESCE(pg_var_ukylzy, 0));
    ELSE
        pg_var_ukylzy := (((SELECT pg_proc_vdentt(39))::INTEGER) - (0) + COALESCE(pg_var_ukylzy, 0));
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN (((SELECT pg_proc_mifkgq(30, 65))::INTEGER) - (0) + COALESCE(pg_var_ukylzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_chqdqp(93, -96)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_qfofht(-84, 76))::INTEGER) - (3055) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_plhjze(93, 82, 36))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;
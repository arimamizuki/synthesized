/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kdlkgt (
    pg_col_akeuuc INTEGER PRIMARY KEY,
    pg_col_lqyzns INTEGER NOT NULL,
    pg_col_vybrof INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdlkgt (pg_col_akeuuc, pg_col_lqyzns, pg_col_vybrof) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqwuz (
    pg_col_bndvsc INTEGER PRIMARY KEY,
    pg_col_vkfkhv INTEGER NOT NULL,
    pg_col_cjptkl INTEGER
);
INSERT INTO pg_tbl_xuqwuz (pg_col_bndvsc, pg_col_vkfkhv, pg_col_cjptkl) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_phwczf (
    pg_col_nurobg INTEGER PRIMARY KEY,
    pg_col_nxxqte INTEGER NOT NULL,
    pg_col_tztgvf INTEGER
);
INSERT INTO pg_tbl_phwczf (pg_col_nurobg, pg_col_nxxqte, pg_col_tztgvf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fdwllm (
    pg_col_kinept TIMESTAMP,
    pg_col_ddaloq BOOLEAN
);
INSERT INTO pg_tbl_fdwllm (pg_col_kinept, pg_col_ddaloq) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_qxanhl (
    pg_col_xbnpeo INTEGER PRIMARY KEY,
    pg_col_rhmmck INTEGER NOT NULL,
    pg_col_jrdabe INTEGER
);
INSERT INTO pg_tbl_qxanhl (pg_col_xbnpeo, pg_col_rhmmck, pg_col_jrdabe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gakjpn (
    pg_col_yuijrt INTEGER PRIMARY KEY,
    pg_col_lbrabo INTEGER NOT NULL,
    pg_col_nskmor INTEGER
);
INSERT INTO pg_tbl_gakjpn (pg_col_yuijrt, pg_col_lbrabo, pg_col_nskmor) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF pg_var_cyoawx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN pg_var_bweewb * 2;
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjkomp----- */
CREATE OR REPLACE FUNCTION pg_proc_qjkomp(pg_var_yxruga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifscb INTEGER;
    pg_var_uielwu INTEGER := 500;
    pg_var_madfqc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jrdabe, 0) INTO pg_var_eifscb
    FROM pg_tbl_qxanhl
    WHERE pg_col_xbnpeo = pg_var_yxruga;
    
    IF ((SELECT pg_proc_wdpyzl(51, -56)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_madfqc := (pg_var_eifscb - pg_var_uielwu) * 100 / pg_var_uielwu;
    
    IF pg_var_madfqc < 0 THEN
        pg_var_madfqc := 0;
    END IF;
    
    RETURN pg_var_madfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koyljk----- */
CREATE OR REPLACE FUNCTION pg_proc_koyljk(pg_var_ndeooq INTEGER, pg_var_mimouj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmnfrr INTEGER;
    pg_var_yunhfb INTEGER;
    pg_var_zuylvu INTEGER;
BEGIN
    SELECT pg_col_nxxqte, pg_col_tztgvf INTO pg_var_qmnfrr, pg_var_yunhfb
    FROM pg_tbl_phwczf WHERE pg_col_nurobg = pg_var_ndeooq;
    
    IF pg_var_qmnfrr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qmnfrr < pg_var_mimouj THEN
        IF pg_var_yunhfb IS NULL THEN
            pg_var_zuylvu := 20000;
        ELSE
            pg_var_zuylvu := pg_var_yunhfb + (pg_var_mimouj - pg_var_qmnfrr);
        END IF;
    ELSE
        pg_var_zuylvu := 0;
    END IF;
    
    RETURN pg_var_zuylvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpgjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zpgjsm(pg_var_amriep INTEGER, pg_var_tzxuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzmit INTEGER;
BEGIN
    DELETE FROM pg_tbl_fdwllm
    WHERE pg_col_kinept < NOW() - (pg_var_amriep || ' days')::INTERVAL
      AND (pg_var_tzxuic = 0 OR pg_col_ddaloq = true);

    GET DIAGNOSTICS pg_var_hdzmit = ROW_COUNT;

    RETURN pg_var_hdzmit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxamjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxamjv(pg_var_ygdtjv INTEGER, pg_var_nwngki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xinedt INTEGER;
    pg_var_ulbyty INTEGER;
BEGIN
    SELECT pg_col_nskmor INTO pg_var_xinedt
    FROM pg_tbl_gakjpn
    WHERE pg_col_yuijrt = pg_var_ygdtjv;
    
    IF pg_var_xinedt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulbyty := ((pg_var_xinedt - pg_var_nwngki) * 100) / pg_var_nwngki;
    
    IF pg_var_ulbyty < 0 THEN
        pg_var_ulbyty := 0;
    END IF;
    
    RETURN pg_var_ulbyty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF ((SELECT pg_proc_pxamjv(50, 25)))::boolean THEN
            pg_var_wffnpx := pg_var_wffnpx + pg_var_zpbmxl.pg_col_xmyvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wffnpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abekfa----- */
CREATE OR REPLACE FUNCTION pg_proc_abekfa(pg_var_nqdtta INTEGER, pg_var_awlcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfblia INTEGER;
    pg_var_agseli INTEGER;
    pg_var_intore INTEGER;
BEGIN
    SELECT pg_col_cjptkl, pg_col_vkfkhv 
    INTO pg_var_agseli, pg_var_intore
    FROM pg_tbl_xuqwuz 
    WHERE pg_col_bndvsc = pg_var_nqdtta;
    
    IF pg_var_agseli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfblia := (pg_var_awlcxu - pg_var_agseli) * 2;
    
    IF ((SELECT pg_proc_mesykn(-35)))::boolean THEN
        pg_var_bfblia := pg_var_bfblia + 50;
    END IF;
    
    IF ((SELECT pg_proc_koyljk(-56, -50)))::boolean THEN
        pg_var_bfblia := (((SELECT pg_proc_zpgjsm(-83, 27))::INTEGER) - (3) + COALESCE(pg_var_bfblia, 0));
    ELSIF pg_var_bfblia < 0 THEN
        pg_var_bfblia := (((SELECT pg_proc_qjkomp(35))::INTEGER) - (0) + COALESCE(pg_var_bfblia, 0));
    END IF;
    
    RETURN pg_var_bfblia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauqwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mauqwb(pg_var_awheoh INTEGER, pg_var_orikec INTEGER, pg_var_rujjwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhcr INTEGER;
    pg_var_jsjmgb INTEGER;
    pg_var_rlnjxk INTEGER := 0;
BEGIN
    SELECT pg_col_lqyzns, pg_col_vybrof INTO pg_var_jjdhcr, pg_var_jsjmgb
    FROM pg_tbl_kdlkgt WHERE pg_col_akeuuc = pg_var_awheoh;
    
    IF ((SELECT pg_proc_abekfa(-19, -44)))::boolean THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 3;
    END IF;
    
    IF pg_var_orikec - pg_var_jsjmgb > 7 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 2;
    ELSIF pg_var_orikec - pg_var_jsjmgb > 14 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 4;
    END IF;
    
    IF ((SELECT pg_proc_zugrfo(-54, -98)))::boolean THEN
        pg_var_rlnjxk := 1;
    END IF;
    
    RETURN pg_var_rlnjxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF pg_var_hlawzu IS NULL OR pg_var_zkcmkf IS NULL THEN
        pg_var_jlkywj := (((SELECT pg_proc_mauqwb(-78, -10, 74))::INTEGER) - (1) + COALESCE(pg_var_jlkywj, 0));
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_avclnh (
    pg_col_arrjmb INTEGER PRIMARY KEY,
    pg_col_rrpqmw INTEGER NOT NULL,
    pg_col_sqifoj INTEGER
);
INSERT INTO pg_tbl_avclnh (pg_col_arrjmb, pg_col_rrpqmw, pg_col_sqifoj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pnwmyr (
    pg_col_gohgrn INTEGER PRIMARY KEY,
    pg_col_lvtvhj INTEGER NOT NULL,
    pg_col_adyktf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnwmyr (pg_col_gohgrn, pg_col_lvtvhj, pg_col_adyktf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_svrtqp (
    pg_col_ooyjdg INTEGER PRIMARY KEY,
    pg_col_yfxvkd INTEGER NOT NULL,
    pg_col_uwjkow INTEGER
);
INSERT INTO pg_tbl_svrtqp (pg_col_ooyjdg, pg_col_yfxvkd, pg_col_uwjkow) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ahbflf (
    pg_col_ddbcct INTEGER PRIMARY KEY,
    pg_col_ewqtna INTEGER NOT NULL,
    pg_col_gotdix INTEGER
);
INSERT INTO pg_tbl_ahbflf (pg_col_ddbcct, pg_col_ewqtna, pg_col_gotdix) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pndwjz (
    id SERIAL PRIMARY KEY,
    pg_col_iydpbs TEXT,
    pg_col_aodgst TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES ('Initialization');
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppqmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbivla----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := 0;
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czhlcl----- */
CREATE OR REPLACE FUNCTION pg_proc_czhlcl(pg_var_sakogn INTEGER, pg_var_crtcuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzyife INTEGER;
    pg_var_vevulk TEXT;
    pg_var_kevpdd INTEGER := 0;
BEGIN
    FOR pg_var_jzyife IN pg_var_sakogn .. pg_var_crtcuz LOOP
        pg_var_vevulk := 'INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;'')';
        EXECUTE pg_var_vevulk;
        pg_var_kevpdd := pg_var_kevpdd + 1;
    END LOOP;
    
    RETURN pg_var_kevpdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyvkhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xyvkhh(pg_var_jlfrot INTEGER, pg_var_wuccvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hasvjp INTEGER;
    pg_var_rguoki INTEGER;
    pg_var_cotfzo INTEGER := 10000;
BEGIN
    SELECT pg_col_ewqtna INTO pg_var_hasvjp
    FROM pg_tbl_ahbflf
    WHERE pg_col_ddbcct = pg_var_jlfrot;
    
    IF ((SELECT pg_proc_qyddll(45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rguoki := (((SELECT pg_proc_czhlcl(62, -62))::INTEGER) - (0) + COALESCE(pg_var_rguoki, 0));
    
    IF pg_var_hasvjp < pg_var_rguoki THEN
        RETURN (((SELECT pg_proc_pkesrn(-29))::INTEGER) - (-1) + COALESCE(pg_var_rguoki - pg_var_hasvjp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjkami----- */
CREATE OR REPLACE FUNCTION pg_proc_cjkami(pg_var_uggqec INTEGER, pg_var_bngnul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uepdwu INTEGER;
    pg_var_oxdycs INTEGER;
    pg_var_iubzyn INTEGER;
BEGIN
    SELECT pg_col_rrpqmw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sqifoj % 100)
    INTO pg_var_uepdwu, pg_var_oxdycs
    FROM pg_tbl_avclnh
    WHERE pg_col_arrjmb = pg_var_uggqec;
    
    IF pg_var_uepdwu < 30000 THEN
        pg_var_iubzyn := (((SELECT pg_proc_xyvkhh(-12, -34))::INTEGER) - (-1) + COALESCE(pg_var_iubzyn, 0));
    ELSIF pg_var_oxdycs > pg_var_bngnul THEN
        pg_var_iubzyn := (((SELECT pg_proc_qbivla(19))::INTEGER) - (0) + COALESCE(pg_var_iubzyn, 0));
    ELSE
        pg_var_iubzyn := (((SELECT pg_proc_ppqmcv(65))::INTEGER) - (0) + COALESCE(pg_var_iubzyn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bguslx(-18, 61))::INTEGER) - (0) + COALESCE(pg_var_iubzyn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxaacz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxaacz(pg_var_gsrshd INTEGER, pg_var_kzqopc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biftsc INTEGER;
    pg_var_fjydtm INTEGER;
    pg_var_oroxkf INTEGER;
BEGIN
    SELECT pg_col_lvtvhj, pg_col_adyktf 
    INTO pg_var_fjydtm, pg_var_oroxkf
    FROM pg_tbl_pnwmyr 
    WHERE pg_col_gohgrn = pg_var_gsrshd;
    
    IF pg_var_fjydtm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_biftsc := (pg_var_fjydtm * 10) + (pg_var_oroxkf * 5);
    
    IF pg_var_kzqopc > 1 THEN
        pg_var_biftsc := pg_var_biftsc * pg_var_kzqopc;
    END IF;
    
    RETURN pg_var_biftsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avmmnc----- */
CREATE OR REPLACE FUNCTION pg_proc_avmmnc(pg_var_srokdu INTEGER, pg_var_afjixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etqzdm INTEGER;
    pg_var_ratviv INTEGER;
    pg_var_gnzzpa INTEGER;
    pg_var_dtiqop INTEGER;
BEGIN
    SELECT pg_col_yfxvkd, pg_col_uwjkow INTO pg_var_etqzdm, pg_var_ratviv
    FROM pg_tbl_svrtqp WHERE pg_col_ooyjdg = pg_var_srokdu;
    
    IF pg_var_etqzdm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnzzpa := (20231220 - pg_var_ratviv) / 10000;
    
    IF pg_var_etqzdm < 60000 AND pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := 10;
    ELSIF pg_var_etqzdm < 60000 OR pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := 5;
    ELSE
        pg_var_dtiqop := 1;
    END IF;
    
    RETURN pg_var_dtiqop * (100000 - pg_var_etqzdm) / 1000;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_cjkami(41, 37)))::boolean THEN
        RETURN (((SELECT pg_proc_sxaacz(82, -86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_avmmnc(-78, 48)))::boolean THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_nzahdp (
    pg_col_iekahc INTEGER PRIMARY KEY,
    pg_col_pollol INTEGER NOT NULL,
    pg_col_tfcrul INTEGER
);
INSERT INTO pg_tbl_nzahdp (pg_col_iekahc, pg_col_pollol, pg_col_tfcrul) VALUES
(101, 1, 24),
(102, 3, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_col_tjdxae (pg_col_pjknzt BIGINT, pg_col_tjdxae DOUBLE PRECISION);
INSERT INTO pg_col_tjdxae VALUES (1, 100.0), (2, 200.0);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := 1;
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrogwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrogwb(pg_var_yvqcsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqyqwl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uqyqwl
    FROM pg_tbl_nzahdp
    WHERE pg_col_pollol <= pg_var_yvqcsf
    AND pg_col_tfcrul < 36;
    
    RETURN pg_var_uqyqwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF pg_var_itwhsj = 1 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn;
    ELSIF pg_var_itwhsj = 2 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN pg_var_qyfzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF ((SELECT pg_proc_zrogwb(-2)))::boolean THEN
        pg_var_dmzcta := (((SELECT pg_proc_gmqoyc(69, -11))::INTEGER) - (0) + COALESCE(pg_var_dmzcta, 0));
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_pcpldm(-44, -66))::INTEGER) - (0) + COALESCE(pg_var_dmzcta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqvecq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF pg_var_dxnrqa < pg_var_qdqgir THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := 5 - pg_var_qtsvxe;
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN pg_var_egldwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzuvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_tzuvhh(pg_var_wupdgg INTEGER, pg_var_gljxtz INTEGER, pg_var_mhvyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxjdv BIGINT;
    pg_var_kmdaks DOUBLE PRECISION;
    pg_var_ikqrpp INTEGER;
BEGIN
    SELECT pg_col_pjknzt, pg_col_tjdxae INTO pg_var_hxxjdv, pg_var_kmdaks FROM pg_col_tjdxae LIMIT 1;
    pg_var_ikqrpp := COALESCE(pg_var_hxxjdv::INTEGER, 0);
    RETURN pg_var_ikqrpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := pg_var_wuwtee / pg_var_txcbjn;
    ELSE
        pg_var_hawkbe := 0;
    END IF;
    
    RETURN pg_var_hawkbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := (((SELECT pg_proc_tzuvhh(67, -84, -46))::INTEGER ) - (1) + COALESCE(pg_var_omkbld, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_axixhd(-94))::INTEGER) - (0) + COALESCE(pg_var_omkbld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_dfjeri(25))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ywzeko(-70, -31, -52)))::boolean THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := (((SELECT pg_proc_tqvecq(-93, -10))::INTEGER) - (50) + COALESCE(pg_var_owmqeq, 0));
        
        IF ((SELECT pg_proc_yrdcel(-64, 57, -84)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_nokdtx(-82, 81))::INTEGER) - (810) + COALESCE(pg_var_owmqeq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fnhgmo (
    pg_col_wqolnx INTEGER PRIMARY KEY,
    pg_col_wsxgvz INTEGER NOT NULL,
    pg_col_pnmwmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnhgmo (pg_col_wqolnx, pg_col_wsxgvz, pg_col_pnmwmi) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eglowt (
    pg_col_altpmk INTEGER PRIMARY KEY,
    pg_col_dhgpjq INTEGER NOT NULL,
    pg_col_jioblg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eglowt (pg_col_altpmk, pg_col_dhgpjq, pg_col_jioblg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_klvncx (
    pg_col_pclgur INTEGER PRIMARY KEY,
    pg_col_yorrdg INTEGER NOT NULL,
    pg_col_usrort INTEGER NOT NULL
);
INSERT INTO pg_tbl_klvncx (pg_col_pclgur, pg_col_yorrdg, pg_col_usrort) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_ikmcfw (
    pg_col_itdsqf INTEGER PRIMARY KEY,
    pg_col_ucwxta INTEGER NOT NULL,
    pg_col_ymolnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmcfw (pg_col_itdsqf, pg_col_ucwxta, pg_col_ymolnp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lwqjtr (
    pg_col_gbzjwa INTEGER PRIMARY KEY,
    pg_col_xarwfk INTEGER NOT NULL,
    pg_col_xkmdbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwqjtr (pg_col_gbzjwa, pg_col_xarwfk, pg_col_xkmdbj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kepmtu (
    pg_col_cawehz INTEGER PRIMARY KEY,
    pg_col_vivdgz INTEGER NOT NULL,
    pg_col_netfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kepmtu (pg_col_cawehz, pg_col_vivdgz, pg_col_netfri) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqchev----- */
CREATE OR REPLACE FUNCTION pg_proc_bqchev(pg_var_sigqgf INTEGER, pg_var_yctapf INTEGER, pg_var_lppiio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfika INTEGER;
    pg_var_oznekh INTEGER;
    pg_var_uoxykn INTEGER;
BEGIN
    SELECT pg_col_ucwxta INTO pg_var_fvfika
    FROM pg_tbl_ikmcfw
    WHERE pg_col_itdsqf = pg_var_sigqgf;
    
    pg_var_oznekh := pg_var_yctapf * 3;
    
    IF pg_var_fvfika < pg_var_oznekh THEN
        pg_var_uoxykn := (pg_var_yctapf * 7) - pg_var_fvfika;
        IF pg_var_uoxykn < 0 THEN
            pg_var_uoxykn := 0;
        END IF;
        RETURN pg_var_uoxykn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvobcp----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := pg_var_ftnuvh::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN array_lower(pg_var_zvltrw, 1)..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#..;', '');
    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#...;', '');

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN pg_var_kuknap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN pg_var_shwwtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfacme----- */
CREATE OR REPLACE FUNCTION pg_proc_gfacme(pg_var_kaxqqn INTEGER, pg_var_ihebtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wngvsq INTEGER;
    pg_var_lgzzjp INTEGER;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_xkmdbj > 60 THEN pg_col_xkmdbj - pg_var_ihebtv
            ELSE pg_col_xkmdbj
        END
    ), 0)
    INTO pg_var_wngvsq
    FROM pg_tbl_lwqjtr
    WHERE pg_col_xarwfk IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lgzzjp
    FROM pg_tbl_lwqjtr
    WHERE pg_col_xkmdbj > 60 AND pg_col_xarwfk IN (1, 2);
    
    RETURN pg_var_wngvsq + (pg_var_lgzzjp * pg_var_kaxqqn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfcdu----- */
CREATE OR REPLACE FUNCTION pg_proc_elfcdu(pg_var_oigqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwgvsx INTEGER;
    pg_var_ajttnr INTEGER;
    pg_var_dxwpjh INTEGER;
BEGIN
    SELECT SUM(pg_col_yorrdg), SUM(pg_col_usrort)
    INTO pg_var_bwgvsx, pg_var_ajttnr
    FROM pg_tbl_klvncx
    WHERE pg_col_pclgur = pg_var_oigqxd;
    
    IF pg_var_bwgvsx IS NULL OR pg_var_ajttnr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxwpjh := (((SELECT pg_proc_trdbtv(-35))::INTEGER) - (20) + COALESCE(pg_var_dxwpjh, 0));
    
    IF pg_var_dxwpjh > 100 THEN
        pg_var_dxwpjh := 100;
    ELSIF ((SELECT pg_proc_gfacme(1, 57)))::boolean THEN
        pg_var_dxwpjh := 0;
    END IF;
    
    RETURN pg_var_dxwpjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecvhcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ecvhcp(pg_var_edcddp INTEGER, pg_var_uxfsrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owueki INTEGER;
    pg_var_yolypt INTEGER;
    pg_var_owwjhr INTEGER;
BEGIN
    SELECT pg_col_vivdgz, pg_col_netfri INTO pg_var_yolypt, pg_var_owwjhr
    FROM pg_tbl_kepmtu
    WHERE pg_col_cawehz = pg_var_edcddp;
    
    IF pg_var_yolypt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owueki := pg_var_yolypt - pg_var_owwjhr - pg_var_uxfsrh;
    
    IF pg_var_owueki < 0 THEN
        pg_var_owueki := 0;
    END IF;
    
    RETURN pg_var_owueki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := (((SELECT pg_proc_ecvhcp(68, -42))::INTEGER) - (-1) + COALESCE(pg_var_jrsytg, 0));
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF (SELECT pg_col_gavmut FROM pg_tbl_uyijul WHERE pg_col_hgeijc = pg_var_wqjzll) > pg_var_apjewv THEN
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql + 100;
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hugxve----- */
CREATE OR REPLACE FUNCTION pg_proc_hugxve(pg_var_lffoqj INTEGER, pg_var_aicwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ankgqw INTEGER;
    pg_var_bkmygh INTEGER;
BEGIN
    SELECT pg_col_wsxgvz INTO pg_var_ankgqw FROM pg_tbl_fnhgmo WHERE pg_col_wqolnx = pg_var_lffoqj;
    
    IF ((SELECT pg_proc_fpenog(99, 21)))::boolean THEN
        pg_var_bkmygh := (((SELECT pg_proc_elfcdu(87))::INTEGER) - (-1) + COALESCE(pg_var_bkmygh, 0));
    ELSIF ((SELECT pg_proc_uvobcp(-43)))::boolean THEN
        pg_var_bkmygh := (((SELECT pg_proc_tggxnh(20, -43))::INTEGER) - (3) + COALESCE(pg_var_bkmygh, 0));
    ELSE
        pg_var_bkmygh := 5 - pg_var_aicwgp;
    END IF;
    
    IF ((SELECT pg_proc_tmwuzu(3, -39, -53)))::boolean THEN
        pg_var_bkmygh := (((SELECT pg_proc_bqchev(40, -3, 18))::INTEGER) - (0) + COALESCE(pg_var_bkmygh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_olaysa(-3))::INTEGER) - (0) + COALESCE(pg_var_bkmygh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdxkax----- */
CREATE OR REPLACE FUNCTION pg_proc_kdxkax(pg_var_bevuhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnigio INTEGER;
    pg_var_pkmymp INTEGER;
    pg_var_bzwzyb INTEGER := 0;
BEGIN
    SELECT pg_col_dhgpjq, pg_col_jioblg 
    INTO pg_var_tnigio, pg_var_pkmymp
    FROM pg_tbl_eglowt 
    WHERE pg_col_altpmk = pg_var_bevuhe;
    
    IF pg_var_tnigio <= pg_var_pkmymp THEN
        pg_var_bzwzyb := 1;
    END IF;
    
    RETURN pg_var_bzwzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := (((SELECT pg_proc_kdxkax(-64))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_hugxve(92, -62))::INTEGER) - (67) + COALESCE(pg_var_alziis, 0));
END;
$$ LANGUAGE plpgsql;
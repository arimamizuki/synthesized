/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqfsk (
    pg_col_tvobqf INTEGER PRIMARY KEY,
    pg_col_wmxltz INTEGER NOT NULL,
    pg_col_yjadba INTEGER
);
INSERT INTO pg_tbl_zbqfsk (pg_col_tvobqf, pg_col_wmxltz, pg_col_yjadba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lryrjl (
    pg_col_zsjetv INTEGER PRIMARY KEY,
    pg_col_avbeht INTEGER NOT NULL,
    pg_col_crcpyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lryrjl (pg_col_zsjetv, pg_col_avbeht, pg_col_crcpyd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fyoicp (
    pg_col_rfgykj INTEGER PRIMARY KEY,
    pg_col_htwosl INTEGER NOT NULL,
    pg_col_pwpajt INTEGER
);
INSERT INTO pg_tbl_fyoicp (pg_col_rfgykj, pg_col_htwosl, pg_col_pwpajt) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if pg_var_mvisev = 1 then
        pg_var_imflen := pg_var_kzwsms[0]::name[];
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ernygp(90)))::boolean THEN
            pg_var_ifngpr := (((SELECT pg_proc_ojqkby(58, 94))::INTEGER ) - (0) + COALESCE(pg_var_ifngpr, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rskqfs(34))::INTEGER) - (0) + COALESCE(pg_var_ifngpr * pg_var_dpyvom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dudbix----- */
CREATE OR REPLACE FUNCTION pg_proc_dudbix(pg_var_hwfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppfgz INTEGER := 0;
    pg_var_jqhjzi RECORD;
BEGIN
    FOR pg_var_jqhjzi IN 
        SELECT pg_col_wmxltz, pg_col_yjadba 
        FROM pg_tbl_zbqfsk 
        WHERE pg_col_wmxltz > pg_var_hwfbrd
    LOOP
        pg_var_dppfgz := pg_var_dppfgz + pg_var_jqhjzi.pg_col_yjadba;
    END LOOP;
    
    IF pg_var_dppfgz = 0 THEN
        pg_var_dppfgz := -1;
    END IF;
    
    RETURN pg_var_dppfgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_tzhljd * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphunf----- */
CREATE OR REPLACE FUNCTION pg_proc_xphunf(pg_var_ntasje INTEGER, pg_var_yiqfud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxhfp INTEGER;
    pg_var_cyjcgo INTEGER;
    pg_var_hbifau INTEGER;
BEGIN
    SELECT pg_col_pwpajt INTO pg_var_gyxhfp
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    IF pg_var_gyxhfp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_htwosl >= 2020 THEN 10
            WHEN pg_col_htwosl >= 2015 THEN 5
            ELSE 0
        END INTO pg_var_cyjcgo
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    pg_var_hbifau := pg_var_gyxhfp + (pg_var_cyjcgo * pg_var_yiqfud);
    
    IF pg_var_hbifau > 100 THEN
        pg_var_hbifau := 100;
    ELSIF pg_var_hbifau < 0 THEN
        pg_var_hbifau := 0;
    END IF;
    
    RETURN pg_var_hbifau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF ((SELECT pg_proc_dudbix(100)))::boolean THEN
        pg_var_welhmf := (((SELECT pg_proc_gmbgfg(-73))::INTEGER) - (-5475) + COALESCE(pg_var_welhmf, 0));
    ELSE
        pg_var_welhmf := (((SELECT pg_proc_xphunf(45, 56))::INTEGER) - (-1) + COALESCE(pg_var_welhmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_weltyd(-98, 26))::INTEGER) - (-196) + COALESCE(pg_var_welhmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzwlsw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzwlsw(pg_var_wcyxfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrwmra INTEGER;
    pg_var_ecsuli INTEGER;
    pg_var_dlcitr INTEGER;
BEGIN
    SELECT SUM(pg_col_crcpyd), SUM(pg_col_avbeht)
    INTO pg_var_jrwmra, pg_var_ecsuli
    FROM pg_tbl_lryrjl
    WHERE pg_col_zsjetv = pg_var_wcyxfg;
    
    IF pg_var_ecsuli > 0 THEN
        pg_var_dlcitr := pg_var_jrwmra * 1000 / pg_var_ecsuli;
    ELSE
        pg_var_dlcitr := 0;
    END IF;
    
    RETURN pg_var_dlcitr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF ((SELECT pg_proc_wzwlsw(36)))::boolean THEN
        pg_var_lpwujr := (((SELECT pg_proc_tghyyr(-5))::INTEGER) - (-4) + COALESCE(pg_var_lpwujr, 0));
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;
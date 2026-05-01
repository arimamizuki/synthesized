/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qorblx (
    pg_col_brtznp INTEGER PRIMARY KEY,
    pg_col_gcjlui INTEGER NOT NULL,
    pg_col_dbqhpa INTEGER
);
INSERT INTO pg_tbl_qorblx (pg_col_brtznp, pg_col_gcjlui, pg_col_dbqhpa) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_awjdgk (
    pg_col_sfxlht INTEGER PRIMARY KEY,
    pg_col_twpkst INTEGER NOT NULL,
    pg_col_pfvcve INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjdgk (pg_col_sfxlht, pg_col_twpkst, pg_col_pfvcve) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtdgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := pg_var_elowau + (pg_var_duahlu * pg_var_fylbnb);
    
    IF pg_var_hjqtgn < 0 THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN pg_var_hjqtgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfiygv----- */
CREATE OR REPLACE FUNCTION pg_proc_jfiygv(pg_var_jglmpd INTEGER, pg_var_kvzpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nksqyz INTEGER;
    pg_var_wdyeff INTEGER;
BEGIN
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_nksqyz;
    
    -- Simulate a simple computation based on inputs and version
    IF pg_var_nksqyz >= 90400 THEN
        IF pg_var_nksqyz < 130000 THEN
            -- Simulate behavior for versions between 9.4 and 12
            pg_var_wdyeff := pg_var_jglmpd + pg_var_kvzpry;
        ELSE
            -- Simulate behavior for version 13+
            pg_var_wdyeff := pg_var_jglmpd * pg_var_kvzpry;
        END IF;
    ELSE
        -- Simulate behavior for versions before 9.4
        pg_var_wdyeff := pg_var_jglmpd - pg_var_kvzpry;
    END IF;
    
    RETURN pg_var_wdyeff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgbiyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xgbiyk(pg_var_eknxio INTEGER, pg_var_xwkfbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azlion INTEGER := 0;
    pg_var_xspeez RECORD;
BEGIN
    FOR pg_var_xspeez IN 
        SELECT pg_col_gcjlui, pg_col_dbqhpa 
        FROM pg_tbl_qorblx 
        WHERE pg_col_gcjlui <= pg_var_xwkfbo
    LOOP
        IF pg_var_xspeez.pg_col_dbqhpa >= pg_var_eknxio THEN
            pg_var_azlion := pg_var_azlion + (pg_var_xspeez.pg_col_gcjlui * 2);
        ELSE
            pg_var_azlion := pg_var_azlion + pg_var_xspeez.pg_col_gcjlui;
        END IF;
    END LOOP;
    
    RETURN pg_var_azlion;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF ((SELECT pg_proc_jfiygv(61, 14)))::boolean THEN
        pg_var_toiznh := (((SELECT pg_proc_gtdgjm(89, -43))::INTEGER) - (0) + COALESCE(pg_var_toiznh, 0));
    ELSE
        pg_var_toiznh := (pg_var_nwwxxn - pg_var_qqwagh) * pg_var_icscru;
    END IF;
    
    RETURN (((SELECT pg_proc_xgbiyk(68, -46))::INTEGER) - (0) + COALESCE(pg_var_toiznh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_insplw----- */
CREATE OR REPLACE FUNCTION pg_proc_insplw(pg_var_kkybur INTEGER, pg_var_uffzeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezeon INTEGER;
    pg_var_vmzigc INTEGER;
    pg_var_zfisdr INTEGER;
BEGIN
    SELECT pg_col_twpkst INTO pg_var_pezeon FROM pg_tbl_awjdgk WHERE pg_col_sfxlht = pg_var_kkybur;
    
    pg_var_vmzigc := 30000;
    
    IF pg_var_pezeon < pg_var_vmzigc THEN
        pg_var_zfisdr := 100 - (pg_var_pezeon / 300) + (pg_var_uffzeg * 10);
    ELSE
        pg_var_zfisdr := 50 + (pg_var_uffzeg * 5);
    END IF;
    
    IF pg_var_zfisdr > 100 THEN
        pg_var_zfisdr := 100;
    ELSIF pg_var_zfisdr < 0 THEN
        pg_var_zfisdr := 0;
    END IF;
    
    RETURN pg_var_zfisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (((SELECT pg_proc_insplw(-74, 13))::INTEGER) - (100) + COALESCE(pg_var_kdrqsv, 0));
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ezhwpv(80, 36))::INTEGER) - (0) + COALESCE(pg_var_kdrqsv, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xfvkzk (
    pg_col_vqfzld INTEGER PRIMARY KEY,
    pg_col_jblffc INTEGER NOT NULL,
    pg_col_aamfsm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_xfvkzk (pg_col_vqfzld, pg_col_jblffc, pg_col_aamfsm) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_cvvrua (
    pg_col_taotow INTEGER PRIMARY KEY,
    pg_col_xfgmvv INTEGER NOT NULL,
    pg_col_apgmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvvrua (pg_col_taotow, pg_col_xfgmvv, pg_col_apgmpc) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_evdzyx (
    pg_col_uugzzj INTEGER PRIMARY KEY,
    pg_col_ejzxok INTEGER NOT NULL,
    pg_col_zlghuy INTEGER
);
INSERT INTO pg_tbl_evdzyx (pg_col_uugzzj, pg_col_ejzxok, pg_col_zlghuy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dqcrmz (
    pg_col_vzaphu INTEGER PRIMARY KEY,
    pg_col_vbubef INTEGER NOT NULL,
    pg_col_povnvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqcrmz (pg_col_vzaphu, pg_col_vbubef, pg_col_povnvf) VALUES
(101, 87, 45),
(102, 92, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_acwnnn (
    pg_col_zspmur INTEGER PRIMARY KEY,
    pg_col_rwwzbq INTEGER NOT NULL,
    pg_col_npikjn INTEGER
);
INSERT INTO pg_tbl_acwnnn (pg_col_zspmur, pg_col_rwwzbq, pg_col_npikjn) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uneexi----- */
CREATE OR REPLACE FUNCTION pg_proc_uneexi(pg_var_jrjgcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaefbo INTEGER := 0;
    pg_var_bbtmov RECORD;
BEGIN
    FOR pg_var_bbtmov IN 
        SELECT pg_col_rwwzbq, pg_col_npikjn 
        FROM pg_tbl_acwnnn 
        WHERE pg_col_rwwzbq > pg_var_jrjgcc
    LOOP
        pg_var_uaefbo := pg_var_uaefbo + pg_var_bbtmov.pg_col_npikjn;
    END LOOP;
    
    RETURN pg_var_uaefbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alculs----- */
CREATE OR REPLACE FUNCTION pg_proc_alculs(pg_var_eymnjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgdtfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlghuy), 0)
    INTO pg_var_hgdtfc
    FROM pg_tbl_evdzyx
    WHERE pg_col_ejzxok > pg_var_eymnjl;
    
    RETURN pg_var_hgdtfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moftei----- */
CREATE OR REPLACE FUNCTION pg_proc_moftei(pg_var_cnahll INTEGER, pg_var_hqznbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzhmdv INTEGER;
    pg_var_eziabc INTEGER;
    pg_var_gqwkuu INTEGER;
    pg_var_eeosbu INTEGER := 5;
BEGIN
    SELECT pg_col_xfgmvv, pg_col_apgmpc INTO pg_var_eziabc, pg_var_gqwkuu
    FROM pg_tbl_cvvrua
    WHERE pg_col_taotow = pg_var_cnahll;
    
    IF pg_var_eziabc + pg_var_hqznbr <= 10240 THEN
        pg_var_kzhmdv := pg_var_gqwkuu;
    ELSE
        pg_var_kzhmdv := pg_var_gqwkuu + ((pg_var_eziabc + pg_var_hqznbr - 10240) * pg_var_eeosbu);
    END IF;
    
    RETURN pg_var_kzhmdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF ((SELECT pg_proc_uneexi(79)))::boolean THEN
        pg_var_mtjpke := (((SELECT pg_proc_moftei(82, -54))::INTEGER) - (0) + COALESCE(pg_var_mtjpke, 0));
    ELSE
        pg_var_mtjpke := (((SELECT pg_proc_alculs(-98))::INTEGER) - (1800) + COALESCE(pg_var_mtjpke, 0));
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
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

/* -----Procedure pg_proc_trocmz----- */
CREATE OR REPLACE FUNCTION pg_proc_trocmz(pg_var_xzsdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miizuc INTEGER;
    pg_var_uxyiot INTEGER;
    pg_var_xbpmou INTEGER;
BEGIN
    SELECT pg_col_vbubef, pg_col_povnvf 
    INTO pg_var_uxyiot, pg_var_xbpmou
    FROM pg_tbl_dqcrmz 
    WHERE pg_col_vzaphu = pg_var_xzsdcw;
    
    IF pg_var_uxyiot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_miizuc := (100 - pg_var_uxyiot) * 2 + pg_var_xbpmou;
    
    IF pg_var_miizuc > 150 THEN
        RETURN 1;
    ELSIF pg_var_miizuc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtnqy(pg_var_bvmzxs INTEGER, pg_var_xdipwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlyui INTEGER;
    pg_var_zgfjqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgfjqo 
    FROM pg_tbl_xfvkzk 
    WHERE pg_col_jblffc = pg_var_bvmzxs AND NOT pg_col_aamfsm;
    
    pg_var_ixlyui := pg_var_zgfjqo * pg_var_bvmzxs * pg_var_xdipwx;
    
    IF ((SELECT pg_proc_trocmz(-16)))::boolean THEN
        pg_var_ixlyui := 0;
    END IF;
    
    RETURN pg_var_ixlyui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF ((SELECT pg_proc_rumqfa(75, -73)))::boolean THEN
        pg_var_lkpmsk := (((SELECT pg_proc_zlmtid(-81, 99))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := (((SELECT pg_proc_vdrbgy(-21, 94))::INTEGER) - (94) + COALESCE(pg_var_lkpmsk, 0));
    ELSE
        pg_var_lkpmsk := (((SELECT pg_proc_yqtnqy(-29, 48))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zfrfbf(-75, 34))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
END;
$$ LANGUAGE plpgsql;
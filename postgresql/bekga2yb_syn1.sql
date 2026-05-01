/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ognoqb (
    pg_col_tsbwpp INTEGER PRIMARY KEY,
    pg_col_zztynq INTEGER NOT NULL,
    pg_col_lfbeal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ognoqb (pg_col_tsbwpp, pg_col_zztynq, pg_col_lfbeal) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrxb (
    pg_col_owrjgq INTEGER PRIMARY KEY,
    pg_col_aofhfu INTEGER NOT NULL,
    pg_col_nzdajk INTEGER
);
INSERT INTO pg_tbl_fwcrxb (pg_col_owrjgq, pg_col_aofhfu, pg_col_nzdajk) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dwcfsx (
    pg_col_cvgudk INTEGER PRIMARY KEY,
    pg_col_atkzsh INTEGER NOT NULL,
    pg_col_wsmafy INTEGER
);
INSERT INTO pg_tbl_dwcfsx (pg_col_cvgudk, pg_col_atkzsh, pg_col_wsmafy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_aievww (
    pg_col_glpdqy INTEGER PRIMARY KEY,
    pg_col_gkpihs INTEGER NOT NULL,
    pg_col_eacvfo INTEGER
);
INSERT INTO pg_tbl_aievww (pg_col_glpdqy, pg_col_gkpihs, pg_col_eacvfo) VALUES
(101, 5, 1),
(102, 8, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN pg_var_apaxhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivlaev----- */
CREATE OR REPLACE FUNCTION pg_proc_ivlaev(pg_var_lfdrgp INTEGER, pg_var_nmwgai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outcpj INTEGER;
    pg_var_qrlvvy INTEGER;
    pg_var_xehzti INTEGER;
BEGIN
    SELECT pg_col_zztynq INTO pg_var_outcpj
    FROM pg_tbl_ognoqb
    WHERE pg_col_tsbwpp = pg_var_lfdrgp;
    
    pg_var_qrlvvy := 50000;
    pg_var_xehzti := 0;
    
    IF pg_var_outcpj < pg_var_qrlvvy THEN
        pg_var_xehzti := pg_var_xehzti + 30;
    END IF;
    
    IF pg_var_nmwgai > 7 THEN
        pg_var_xehzti := pg_var_xehzti + 50;
    ELSIF pg_var_nmwgai > 3 THEN
        pg_var_xehzti := pg_var_xehzti + 20;
    END IF;
    
    IF pg_var_outcpj < 20000 THEN
        pg_var_xehzti := pg_var_xehzti + 40;
    END IF;
    
    RETURN pg_var_xehzti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceilwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ceilwh(pg_var_stqzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yihpsp INTEGER;
    pg_var_gllyvi INTEGER;
BEGIN
    SELECT (pg_col_wsmafy * 100 / pg_col_atkzsh) INTO pg_var_yihpsp
    FROM pg_tbl_dwcfsx
    WHERE pg_col_cvgudk = pg_var_stqzih;
    
    IF pg_var_yihpsp > 30 THEN
        pg_var_gllyvi := pg_var_yihpsp * 120 / 100;
    ELSE
        pg_var_gllyvi := pg_var_yihpsp * 80 / 100;
    END IF;
    
    RETURN pg_var_gllyvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN pg_var_rwqbpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rprvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_rprvnr(pg_var_qqbplf INTEGER, pg_var_wwcuta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuikfm INTEGER;
    pg_var_czaczi INTEGER;
BEGIN
    SELECT pg_col_aofhfu INTO pg_var_czaczi
    FROM pg_tbl_fwcrxb
    WHERE pg_col_owrjgq = pg_var_qqbplf;
    
    IF ((SELECT pg_proc_jwkvac(-90)))::boolean THEN
        pg_var_fuikfm := (((SELECT pg_proc_ceilwh(-61))::INTEGER) - (0) + COALESCE(pg_var_fuikfm, 0));
    ELSE
        pg_var_fuikfm := pg_var_czaczi * pg_var_wwcuta;
        
        IF pg_var_fuikfm > 5000 THEN
            pg_var_fuikfm := pg_var_fuikfm + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_fuikfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhrvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_nhrvvo(pg_var_dzlzkt INTEGER, pg_var_avvsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztcuw INTEGER;
    pg_var_pkhmns INTEGER;
    pg_var_isibju INTEGER;
BEGIN
    SELECT pg_col_gkpihs, pg_col_eacvfo
    INTO pg_var_zztcuw, pg_var_pkhmns
    FROM pg_tbl_aievww
    WHERE pg_col_glpdqy = pg_var_dzlzkt;
    
    IF pg_var_pkhmns IS NULL THEN
        pg_var_pkhmns := 1;
    END IF;
    
    pg_var_isibju := (pg_var_zztcuw * pg_var_pkhmns) + pg_var_avvsak;
    
    IF pg_var_isibju < 0 THEN
        pg_var_isibju := 0;
    END IF;
    
    RETURN pg_var_isibju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF pg_var_mkjjxw = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF pg_var_svkxrv < -50 THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN 200;
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF pg_var_kmnwqj <= pg_var_wwfzor THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF ((SELECT pg_proc_xjvsuf(15, 60)))::boolean THEN
            pg_var_lsqcae := (((SELECT pg_proc_nhrvvo(-14, -24))::INTEGER) - (0) + COALESCE(pg_var_lsqcae, 0));
        END IF;
        RETURN pg_var_lsqcae;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN (((SELECT pg_proc_ydhlfi(-45, 71))::INTEGER) - (-87) + COALESCE(0, 0));
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN (((SELECT pg_proc_kygegp(43, 84))::INTEGER) - (0) + COALESCE(pg_var_bidkzc, 0));
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_bhlran(98, -20))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    
    IF ((SELECT pg_proc_ivlaev(41, 97)))::boolean THEN
        pg_var_pbjanm := (((SELECT pg_proc_hakbok(-84))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF ((SELECT pg_proc_rprvnr(99, -81)))::boolean THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;
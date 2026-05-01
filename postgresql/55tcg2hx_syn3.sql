/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdustz (
    pg_col_ovtwdd INTEGER PRIMARY KEY,
    pg_col_dlbaay INTEGER NOT NULL,
    pg_col_zmxlxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdustz (pg_col_ovtwdd, pg_col_dlbaay, pg_col_zmxlxk) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pmjfyi (
    pg_col_ltsnfg INTEGER PRIMARY KEY,
    pg_col_urmwvy INTEGER NOT NULL,
    pg_col_wmesup INTEGER
);
INSERT INTO pg_tbl_pmjfyi (pg_col_ltsnfg, pg_col_urmwvy, pg_col_wmesup) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ahppku (
    pg_col_ztujiz INTEGER PRIMARY KEY,
    pg_col_zzephn INTEGER NOT NULL,
    pg_col_isatql INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahppku (pg_col_ztujiz, pg_col_zzephn, pg_col_isatql) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pqabaq (
    pg_col_eaxurg INTEGER PRIMARY KEY,
    pg_col_ngnwwc INTEGER NOT NULL,
    pg_col_odmawb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqabaq (pg_col_eaxurg, pg_col_ngnwwc, pg_col_odmawb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_srufhr (
    pg_col_gjneps INTEGER PRIMARY KEY,
    pg_col_peqelj INTEGER NOT NULL,
    pg_col_icezgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_srufhr (pg_col_gjneps, pg_col_peqelj, pg_col_icezgm) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dorjaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dorjaf(pg_var_faejov INTEGER, pg_var_lrhdwf INTEGER, pg_var_sqglrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzvtuo INTEGER;
    pg_var_pykznm INTEGER;
    pg_var_fuytdd INTEGER;
BEGIN
    SELECT AVG(pg_col_peqelj) INTO pg_var_pykznm 
    FROM pg_tbl_srufhr;
    
    pg_var_gzvtuo := pg_var_faejov * 10 - pg_var_lrhdwf;
    
    IF pg_var_pykznm > 2 THEN
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 5;
    ELSE
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 2;
    END IF;
    
    pg_var_fuytdd := GREATEST(1, LEAST(100, pg_var_gzvtuo));
    
    RETURN pg_var_fuytdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elllni----- */
CREATE OR REPLACE FUNCTION pg_proc_elllni(pg_var_aodhit INTEGER, pg_var_gpvmmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xryupf INTEGER := 0;
    pg_var_vhzidg RECORD;
BEGIN
    FOR pg_var_vhzidg IN 
        SELECT pg_col_urmwvy, pg_col_wmesup 
        FROM pg_tbl_pmjfyi 
        WHERE pg_col_ltsnfg IN (101, 102)
    LOOP
        pg_var_xryupf := pg_var_xryupf + 
                     (pg_var_vhzidg.pg_col_urmwvy * pg_var_gpvmmo) + 
                     pg_var_vhzidg.pg_col_wmesup;
    END LOOP;
    
    pg_var_xryupf := (((SELECT pg_proc_nuqhlj(69, -88))::INTEGER ) - (0) + COALESCE(pg_var_xryupf, 0));
    
    RETURN (((SELECT pg_proc_dorjaf(-39, -51, 16))::INTEGER) - (1) + COALESCE(pg_var_xryupf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kemdfe----- */
CREATE OR REPLACE FUNCTION pg_proc_kemdfe(pg_var_zxqbvm INTEGER, pg_var_dxtmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmmmsu INTEGER;
    pg_var_jmtmea INTEGER;
    pg_var_icowgt INTEGER;
BEGIN
    SELECT pg_col_zzephn, pg_col_isatql INTO pg_var_jmtmea, pg_var_icowgt
    FROM pg_tbl_ahppku WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    IF pg_var_jmtmea < 30000 THEN
        pg_var_jmmmsu := 50000;
    ELSIF pg_var_dxtmyj - pg_var_icowgt > 7 THEN
        pg_var_jmmmsu := 40000;
    ELSE
        pg_var_jmmmsu := 0;
    END IF;
    
    UPDATE pg_tbl_ahppku 
    SET pg_col_zzephn = pg_col_zzephn + pg_var_jmmmsu,
        pg_col_isatql = pg_var_dxtmyj
    WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    RETURN pg_var_jmmmsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatcop----- */
CREATE OR REPLACE FUNCTION pg_proc_iatcop(pg_var_xsoqef INTEGER, pg_var_jmydnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktulpn INTEGER;
    pg_var_heavhm INTEGER;
    pg_var_hzktkz INTEGER;
BEGIN
    SELECT pg_col_ngnwwc INTO pg_var_heavhm FROM pg_tbl_pqabaq WHERE pg_col_eaxurg = pg_var_xsoqef;
    
    IF pg_var_heavhm > 60 THEN
        pg_var_hzktkz := pg_var_jmydnr * 15 / 100;
    ELSIF pg_var_heavhm < 18 THEN
        pg_var_hzktkz := pg_var_jmydnr * 10 / 100;
    ELSE
        pg_var_hzktkz := 0;
    END IF;
    
    pg_var_ktulpn := pg_var_jmydnr - pg_var_hzktkz;
    
    IF pg_var_ktulpn < 50 THEN
        pg_var_ktulpn := 50;
    END IF;
    
    RETURN pg_var_ktulpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ssmqut(9))::INTEGER) - (0) + COALESCE(pg_var_wvxsit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kielgt----- */
CREATE OR REPLACE FUNCTION pg_proc_kielgt(pg_var_stzsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmxshn INTEGER;
    pg_var_kuwbbf INTEGER;
    pg_var_grvvuu INTEGER;
    pg_var_uknrjj INTEGER;
BEGIN
    SELECT pg_col_dlbaay, pg_col_zmxlxk 
    INTO pg_var_kuwbbf, pg_var_grvvuu
    FROM pg_tbl_hdustz 
    WHERE pg_col_ovtwdd = pg_var_stzsqt;
    
    IF pg_var_kuwbbf > 600000 THEN
        pg_var_cmxshn := 50;
    ELSE
        pg_var_cmxshn := (((SELECT pg_proc_elllni(26, -87))::INTEGER) - (-4438) + COALESCE(pg_var_cmxshn, 0));
    END IF;
    
    pg_var_uknrjj := (((SELECT pg_proc_kemdfe(-31, -30))::INTEGER) - (0) + COALESCE(pg_var_uknrjj, 0));
    
    IF ((SELECT pg_proc_iatcop(22, 11)))::boolean THEN
        pg_var_uknrjj := (((SELECT pg_proc_fciuex(-98, 31))::INTEGER) - (-3038) + COALESCE(pg_var_uknrjj, 0));
    END IF;
    
    RETURN pg_var_uknrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN (((SELECT pg_proc_zlhcku(10))::INTEGER) - (750) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kielgt(-94))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
END;
$$ LANGUAGE plpgsql;
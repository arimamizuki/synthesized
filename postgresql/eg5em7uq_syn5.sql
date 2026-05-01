/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqwatv (
    pg_col_ndefuk INTEGER PRIMARY KEY,
    pg_col_pzztge INTEGER NOT NULL,
    pg_col_zzleng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqwatv (pg_col_ndefuk, pg_col_pzztge, pg_col_zzleng) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rifhkd (
    pg_col_fbnwgb INTEGER PRIMARY KEY,
    pg_col_epidpx INTEGER NOT NULL,
    pg_col_cgfejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rifhkd (pg_col_fbnwgb, pg_col_epidpx, pg_col_cgfejv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fickan (
    pg_col_hxoyou INTEGER PRIMARY KEY,
    pg_col_kkutia INTEGER NOT NULL,
    pg_col_krnibo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fickan (pg_col_hxoyou, pg_col_kkutia, pg_col_krnibo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhkrf (
    pg_col_arjbdh INTEGER PRIMARY KEY,
    pg_col_ceoyih INTEGER NOT NULL,
    pg_col_emotyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvhkrf (pg_col_arjbdh, pg_col_ceoyih, pg_col_emotyq) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbimmy----- */
CREATE OR REPLACE FUNCTION pg_proc_lbimmy(pg_var_wjzwjm INTEGER, pg_var_dpndgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uodftd INTEGER;
    pg_var_ztrkjb INTEGER;
    pg_var_wqeqjs INTEGER;
BEGIN
    SELECT pg_col_zzleng, pg_col_pzztge 
    INTO pg_var_uodftd, pg_var_ztrkjb
    FROM pg_tbl_zqwatv 
    WHERE pg_col_ndefuk = pg_var_wjzwjm;
    
    IF pg_var_dpndgs < 56 THEN
        pg_var_wqeqjs := pg_var_uodftd - 30;
    ELSIF pg_var_dpndgs < 90 THEN
        pg_var_wqeqjs := pg_var_uodftd - 15;
    ELSE
        pg_var_wqeqjs := pg_var_uodftd + 10;
    END IF;
    
    pg_var_wqeqjs := pg_var_wqeqjs + (pg_var_ztrkjb * 3);
    
    IF pg_var_wqeqjs < 0 THEN
        pg_var_wqeqjs := 0;
    ELSIF pg_var_wqeqjs > 100 THEN
        pg_var_wqeqjs := 100;
    END IF;
    
    RETURN pg_var_wqeqjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF pg_var_utzjsv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := pg_var_utzjsv + COALESCE(pg_var_rlkgxn, 0);
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi + 500;
    END IF;
    
    RETURN pg_var_dauhvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nisgib----- */
CREATE OR REPLACE FUNCTION pg_proc_nisgib(pg_var_kziotx INTEGER, pg_var_nojbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhsjnn INTEGER;
    pg_var_rridpr INTEGER;
    pg_var_mgtadg INTEGER;
BEGIN
    SELECT pg_col_ceoyih, pg_col_emotyq 
    INTO pg_var_rridpr, pg_var_mgtadg
    FROM pg_tbl_nvhkrf 
    WHERE pg_col_arjbdh = pg_var_kziotx;
    
    IF pg_var_rridpr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yhsjnn := pg_var_rridpr + pg_var_nojbps - (pg_var_mgtadg * 2);
    
    IF pg_var_yhsjnn < 0 THEN
        pg_var_yhsjnn := 0;
    END IF;
    
    RETURN pg_var_yhsjnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fapppk----- */
CREATE OR REPLACE FUNCTION pg_proc_fapppk(pg_var_ucowbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcanob INTEGER;
    pg_var_rcxpwn INTEGER;
    pg_var_erdfrk INTEGER;
BEGIN
    SELECT pg_col_cgfejv, pg_col_epidpx INTO pg_var_erdfrk, pg_var_rcxpwn
    FROM pg_tbl_rifhkd
    WHERE pg_col_fbnwgb = pg_var_ucowbi;
    
    IF pg_var_rcxpwn > 60 THEN
        pg_var_pcanob := pg_var_erdfrk * 15 / 100;
    ELSIF ((SELECT pg_proc_nisgib(83, -57)))::boolean THEN
        pg_var_pcanob := pg_var_erdfrk * 10 / 100;
    ELSE
        pg_var_pcanob := pg_var_erdfrk * 5 / 100;
    END IF;
    
    RETURN pg_var_pcanob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizisa----- */
CREATE OR REPLACE FUNCTION pg_proc_bizisa(pg_var_gzenza INTEGER, pg_var_usvnzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpuwkk INTEGER;
    pg_var_iqyuhn INTEGER;
    pg_var_dsmbkt INTEGER;
BEGIN
    SELECT pg_col_krnibo INTO pg_var_dsmbkt FROM pg_tbl_fickan WHERE pg_col_hxoyou = 102;
    
    IF pg_var_gzenza = 1 THEN
        pg_var_jpuwkk := 2;
    ELSIF pg_var_gzenza = 2 THEN
        pg_var_jpuwkk := 3;
    ELSE
        pg_var_jpuwkk := 1;
    END IF;
    
    pg_var_iqyuhn := pg_var_usvnzi * pg_var_jpuwkk;
    
    IF pg_var_dsmbkt > 9 THEN
        pg_var_iqyuhn := pg_var_iqyuhn + 50;
    END IF;
    
    RETURN pg_var_iqyuhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := pg_var_bocoel + pg_var_rxzxuw.pg_col_yqgsnz;
    END LOOP;
    
    RETURN pg_var_bocoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF ((SELECT pg_proc_wcdqts(2, 81)))::boolean THEN
        RETURN (((SELECT pg_proc_fapppk(-27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF ((SELECT pg_proc_bizisa(20, 72)))::boolean THEN
        pg_var_vsdsxf := (((SELECT pg_proc_qjxnmo(47))::INTEGER) - (1200) + COALESCE(pg_var_vsdsxf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjxkqm(-4, 67))::INTEGER) - (0) + COALESCE(pg_var_vsdsxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_swrznk(57, -53)))::boolean THEN
            pg_var_oqwegm := (((SELECT pg_proc_lbimmy(39, 39))::INTEGER ) - (0) + COALESCE(pg_var_oqwegm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vakpya(48))::INTEGER) - (-1) + COALESCE(pg_var_oqwegm * pg_var_ififrx, 0));
END;
$$ LANGUAGE plpgsql;
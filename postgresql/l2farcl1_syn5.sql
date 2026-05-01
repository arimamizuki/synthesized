/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtyec (
    pg_col_hempbw REAL,
    pg_col_hacrjk REAL,
    pg_col_nedrhi INTEGER,
    pg_col_dowawe INTEGER
);
INSERT INTO pg_tbl_kdtyec (pg_col_hempbw, pg_col_hacrjk, pg_col_nedrhi, pg_col_dowawe) VALUES
(8.5, 4.0, 1, 2023),
(9.0, 3.0, 1, 2023),
(7.5, 5.0, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xzscem (
    pg_col_nodqhd INTEGER PRIMARY KEY,
    pg_col_rvuloz INTEGER NOT NULL,
    pg_col_ljugem INTEGER
);
INSERT INTO pg_tbl_xzscem (pg_col_nodqhd, pg_col_rvuloz, pg_col_ljugem) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_znspjq (
    pg_col_dtwayd INTEGER PRIMARY KEY,
    pg_col_xnmqek INTEGER NOT NULL,
    pg_col_pmgzhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_znspjq (pg_col_dtwayd, pg_col_xnmqek, pg_col_pmgzhu) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qpecsh (
    pg_col_pnneun INTEGER PRIMARY KEY,
    pg_col_bvgdqs INTEGER NOT NULL,
    pg_col_kjmrfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpecsh (pg_col_pnneun, pg_col_bvgdqs, pg_col_kjmrfp) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxfhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfhtz(pg_var_ditfwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxzxy INTEGER;
    pg_var_ltthrd INTEGER;
    pg_var_wwrsjo INTEGER;
BEGIN
    SELECT pg_col_xnmqek, pg_col_pmgzhu 
    INTO pg_var_ltthrd, pg_var_wwrsjo
    FROM pg_tbl_znspjq 
    WHERE pg_col_dtwayd = pg_var_ditfwh;
    
    IF pg_var_ltthrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xtxzxy := (pg_var_ltthrd / 100) + (pg_var_wwrsjo * 2);
    
    IF pg_var_xtxzxy > 1000 THEN
        pg_var_xtxzxy := 1000;
    END IF;
    
    RETURN pg_var_xtxzxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN pg_var_xlagig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF ((SELECT pg_proc_bggqfq(-61, -58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (((SELECT pg_proc_ykyive(-68))::INTEGER) - (0) + COALESCE(pg_var_xbfgqy, 0));
    
    IF ((SELECT pg_proc_oxfhtz(70)))::boolean THEN
        pg_var_xbfgqy := (((SELECT pg_proc_gcilkv(-3))::INTEGER) - (0) + COALESCE(pg_var_xbfgqy, 0));
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keohnt----- */
CREATE OR REPLACE FUNCTION pg_proc_keohnt(pg_var_zltjrf INTEGER, pg_var_ihyqcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdanba INTEGER;
    pg_var_hkeilb INTEGER;
BEGIN
    SELECT pg_col_kjmrfp + (pg_col_bvgdqs * 3) INTO pg_var_hkeilb
    FROM pg_tbl_qpecsh
    WHERE pg_col_pnneun = pg_var_zltjrf;
    
    IF pg_var_hkeilb IS NULL THEN
        pg_var_jdanba := pg_var_ihyqcf;
    ELSE
        pg_var_jdanba := pg_var_ihyqcf + pg_var_hkeilb;
    END IF;
    
    IF pg_var_jdanba >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_twzibl----- */
CREATE OR REPLACE FUNCTION pg_proc_twzibl(pg_var_dgvchz INTEGER, pg_var_yuufso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwppzw INTEGER;
    pg_var_qihkfj INTEGER;
BEGIN
    SELECT AVG(pg_col_rvuloz) INTO pg_var_qihkfj FROM pg_tbl_xzscem;
    
    IF pg_var_qihkfj IS NULL THEN
        pg_var_qihkfj := 36;
    END IF;
    
    pg_var_fwppzw := (pg_var_dgvchz * 150) + (pg_var_yuufso * pg_var_qihkfj * 75);
    
    IF pg_var_fwppzw < 0 THEN
        pg_var_fwppzw := 0;
    END IF;
    
    RETURN pg_var_fwppzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsnkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_jsnkdh(pg_var_xwcefl INTEGER, pg_var_ujzxmy INTEGER, pg_var_bajwlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyiene REAL;
    pg_var_xnuqcp REAL;
    pg_var_hopfrk REAL;
BEGIN
    SELECT COALESCE(SUM(pg_col_hempbw * pg_col_hacrjk), 0) INTO pg_var_xnuqcp
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    SELECT COALESCE(SUM(pg_col_hacrjk), 0) INTO pg_var_hopfrk
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    IF ((SELECT pg_proc_keohnt(2, -4)))::boolean THEN
        pg_var_dyiene := (((SELECT pg_proc_uwqnmi())::REAL) - (30) + COALESCE(pg_var_dyiene, 0));
    ELSE
        pg_var_dyiene := (((SELECT pg_proc_bhlran(79, -12))::REAL) - (0) + COALESCE(pg_var_dyiene, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_twzibl(57, 100))::INTEGER) - (278550) + COALESCE(CAST(pg_var_dyiene AS INTEGER), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF ((SELECT pg_proc_ecfeqn(56)))::boolean THEN
        pg_var_migpay := (((SELECT pg_proc_jsnkdh(-90, -94, 84))::INTEGER ) - (0) + COALESCE(pg_var_migpay, 0));
    END IF;
    
    RETURN pg_var_migpay;
END;
$$ LANGUAGE plpgsql;
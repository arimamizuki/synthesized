/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_kkmqfk (
    pg_col_htfhpo INTEGER PRIMARY KEY,
    pg_col_eygaos INTEGER NOT NULL,
    pg_col_drylpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkmqfk (pg_col_htfhpo, pg_col_eygaos, pg_col_drylpk) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmhwdn (
    pg_col_ggntfp INTEGER PRIMARY KEY,
    pg_col_yggnpn INTEGER NOT NULL,
    pg_col_nufsww INTEGER
);
INSERT INTO pg_tbl_xmhwdn (pg_col_ggntfp, pg_col_yggnpn, pg_col_nufsww) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_immgtf (
    pg_col_ioaumo INTEGER PRIMARY KEY,
    pg_col_efnsqy INTEGER NOT NULL,
    pg_col_zjhxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_immgtf (pg_col_ioaumo, pg_col_efnsqy, pg_col_zjhxkf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhmqj (
    pg_col_efsqes INTEGER PRIMARY KEY,
    pg_col_feznah INTEGER NOT NULL,
    pg_col_eugixw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lkhmqj (pg_col_efsqes, pg_col_feznah, pg_col_eugixw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sjanmj (
    pg_col_tspkof INTEGER PRIMARY KEY,
    pg_col_kfbbig INTEGER NOT NULL,
    pg_col_xxlqgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjanmj (pg_col_tspkof, pg_col_kfbbig, pg_col_xxlqgy) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_feqgrn----- */
CREATE OR REPLACE FUNCTION pg_proc_feqgrn(pg_var_eqlqfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekqzx INTEGER;
    pg_var_ckpepi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_eygaos), 0)
    INTO pg_var_ckpepi, pg_var_oekqzx
    FROM pg_tbl_kkmqfk
    WHERE pg_col_drylpk = 1;
    
    IF pg_var_ckpepi > 0 THEN
        pg_var_oekqzx := pg_var_oekqzx + (pg_var_eqlqfl * 50);
    ELSE
        pg_var_oekqzx := pg_var_eqlqfl * 25;
    END IF;
    
    RETURN pg_var_oekqzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uarxpf(pg_var_fisrfg INTEGER, pg_var_fcnoqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eomngl INTEGER := 0;
    pg_var_ipzynf RECORD;
BEGIN
    FOR pg_var_ipzynf IN 
        SELECT pg_col_nufsww 
        FROM pg_tbl_xmhwdn 
        WHERE pg_col_yggnpn BETWEEN pg_var_fisrfg AND pg_var_fcnoqs
    LOOP
        pg_var_eomngl := pg_var_eomngl + COALESCE(pg_var_ipzynf.pg_col_nufsww, 0);
    END LOOP;
    
    IF pg_var_eomngl = 0 THEN
        pg_var_eomngl := -1;
    END IF;
    
    RETURN pg_var_eomngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF pg_var_oetkdr <= pg_var_btaqmp THEN
        pg_var_uppikf := 1;
    END IF;
    
    RETURN pg_var_uppikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jljjvh----- */
CREATE OR REPLACE FUNCTION pg_proc_jljjvh(pg_var_blumcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turudl INTEGER;
    pg_var_xnlery INTEGER;
    pg_var_swdyos INTEGER;
BEGIN
    SELECT pg_col_zjhxkf, pg_col_efnsqy 
    INTO pg_var_xnlery, pg_var_swdyos
    FROM pg_tbl_immgtf 
    WHERE pg_col_ioaumo = pg_var_blumcy;
    
    IF pg_var_swdyos > 0 THEN
        pg_var_turudl := pg_var_xnlery / pg_var_swdyos;
    ELSE
        pg_var_turudl := 0;
    END IF;
    
    RETURN pg_var_turudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwode----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwode(pg_var_cygnek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnmgy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmnmgy
    FROM pg_tbl_lkhmqj
    WHERE pg_col_feznah = pg_var_cygnek AND pg_col_eugixw = TRUE;
    
    RETURN pg_var_kmnmgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krgpfe----- */
CREATE OR REPLACE FUNCTION pg_proc_krgpfe(pg_var_zaogns INTEGER, pg_var_rujbgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujttf INTEGER;
    pg_var_cdouhe INTEGER;
    pg_var_iglqav INTEGER;
BEGIN
    SELECT pg_col_kfbbig INTO pg_var_iujttf FROM pg_tbl_sjanmj WHERE pg_col_tspkof = pg_var_zaogns;
    
    pg_var_cdouhe := 50000;
    
    IF pg_var_iujttf < pg_var_cdouhe THEN
        pg_var_iglqav := (pg_var_cdouhe - pg_var_iujttf) * pg_var_rujbgq;
    ELSE
        pg_var_iglqav := 0;
    END IF;
    
    RETURN pg_var_iglqav;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF ((SELECT pg_proc_feqgrn(56)))::boolean THEN
        pg_var_trqlkg := (((SELECT pg_proc_ojuslk(-5, 98))::INTEGER) - (0) + COALESCE(pg_var_trqlkg, 0));
    ELSE
        pg_var_trqlkg := (((SELECT pg_proc_ofwode(-90))::INTEGER) - (0) + COALESCE(pg_var_trqlkg, 0));
        pg_var_jckhnt := (((SELECT pg_proc_jljjvh(-9))::INTEGER) - (0) + COALESCE(pg_var_jckhnt, 0));
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_trqlkg = 2 THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_krgpfe(-18, -97)))::boolean THEN
        pg_var_uzcqwc := (((SELECT pg_proc_uarxpf(31, 56))::REAL) - (-1) + COALESCE(pg_var_uzcqwc, 0));
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (((SELECT pg_proc_mrcjce(46))::REAL) - (0) + COALESCE(pg_var_ortods, 0));
    
    RETURN (((SELECT pg_proc_baxmts(-82))::INTEGER) - (0) + COALESCE(ROUND(pg_var_ortods)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;
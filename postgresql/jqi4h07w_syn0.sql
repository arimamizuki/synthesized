/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjtun (
    pg_col_onggpl INTEGER PRIMARY KEY,
    pg_col_xvyydr INTEGER NOT NULL,
    pg_col_xjhwim INTEGER
);
INSERT INTO pg_tbl_qpjtun (pg_col_onggpl, pg_col_xvyydr, pg_col_xjhwim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fxsuta (
    pg_col_gunlll INTEGER PRIMARY KEY,
    pg_col_ajfmhk INTEGER NOT NULL,
    pg_col_gksyok INTEGER
);
INSERT INTO pg_tbl_fxsuta (pg_col_gunlll, pg_col_ajfmhk, pg_col_gksyok) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qkepew (
    pg_col_vzxriu INTEGER PRIMARY KEY,
    pg_col_puzdld INTEGER NOT NULL,
    pg_col_cxffgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkepew (pg_col_vzxriu, pg_col_puzdld, pg_col_cxffgi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gnaoge (
    pg_col_nweiby INTEGER PRIMARY KEY,
    pg_col_hhjwlq INTEGER NOT NULL,
    pg_col_fwosdm INTEGER
);
INSERT INTO pg_tbl_gnaoge (pg_col_nweiby, pg_col_hhjwlq, pg_col_fwosdm) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdrnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_sdrnqv(pg_var_icfkzs INTEGER, pg_var_ilszvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lldars INTEGER;
    pg_var_duxiay INTEGER;
BEGIN
    SELECT pg_col_xvyydr INTO pg_var_duxiay
    FROM pg_tbl_qpjtun
    WHERE pg_col_onggpl = pg_var_ilszvn;
    
    IF pg_var_duxiay IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lldars := pg_var_duxiay * pg_var_icfkzs;
    
    RETURN pg_var_lldars;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxxrun----- */
CREATE OR REPLACE FUNCTION pg_proc_qxxrun(pg_var_gepgtg INTEGER, pg_var_gmlint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnybrl INTEGER;
    pg_var_eeuaob INTEGER;
BEGIN
    SELECT pg_col_hhjwlq INTO pg_var_rnybrl
    FROM pg_tbl_gnaoge
    WHERE pg_col_nweiby = pg_var_gepgtg;
    
    IF pg_var_rnybrl < pg_var_gmlint THEN
        pg_var_eeuaob := pg_var_gmlint * 2 - pg_var_rnybrl;
    ELSE
        pg_var_eeuaob := 0;
    END IF;
    
    RETURN pg_var_eeuaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_zocxsq(pg_var_mcicly INTEGER, pg_var_ftncgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadpoj INTEGER;
    pg_var_yierkk INTEGER;
    pg_var_bqsbmx INTEGER;
BEGIN
    SELECT pg_col_cxffgi, pg_col_puzdld 
    INTO pg_var_yierkk, pg_var_bqsbmx
    FROM pg_tbl_qkepew 
    WHERE pg_col_vzxriu = pg_var_mcicly;
    
    IF pg_var_yierkk >= 56 AND pg_var_bqsbmx < 10 AND pg_var_ftncgl <= 2 THEN
        pg_var_oadpoj := 1;
    ELSE
        pg_var_oadpoj := 0;
    END IF;
    
    RETURN pg_var_oadpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_sgkekz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znosff----- */
CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM pg_tbl_yaiifz
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN pg_var_msurnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lblrde----- */
CREATE OR REPLACE FUNCTION pg_proc_lblrde(pg_var_wfhgvc INTEGER, pg_var_wemtfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npuagx INTEGER;
    pg_var_vzmpwu INTEGER;
    pg_var_tpavns INTEGER;
BEGIN
    SELECT pg_col_ajfmhk, pg_col_gksyok 
    INTO pg_var_vzmpwu, pg_var_tpavns
    FROM pg_tbl_fxsuta 
    WHERE pg_col_gunlll = pg_var_wfhgvc;
    
    IF pg_var_vzmpwu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npuagx := (((SELECT pg_proc_zocxsq(-17, 73))::INTEGER) - (0) + COALESCE(pg_var_npuagx, 0));
    
    IF pg_var_tpavns > 20 THEN
        pg_var_npuagx := pg_var_npuagx + (pg_var_tpavns * pg_var_wemtfd);
    ELSE
        pg_var_npuagx := pg_var_npuagx - (pg_var_tpavns * 2);
    END IF;
    
    IF ((SELECT pg_proc_qxxrun(-48, 71)))::boolean THEN
        pg_var_npuagx := (((SELECT pg_proc_znosff(30))::INTEGER) - (0) + COALESCE(pg_var_npuagx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwhwcx(-29))::INTEGER) - (1800) + COALESCE(pg_var_npuagx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF pg_var_hbadvf < 30000 OR pg_var_leiwcq > 7 THEN
        pg_var_fbgygw := 1;
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN pg_var_fbgygw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := (((SELECT pg_proc_sdrnqv(-19, 52))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
    ELSIF ((SELECT pg_proc_lblrde(-53, -18)))::boolean THEN
        pg_var_unwqjl := (((SELECT pg_proc_kltnwm(39, 0))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;
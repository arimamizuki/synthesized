/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hdustz (
    pg_col_ovtwdd INTEGER PRIMARY KEY,
    pg_col_dlbaay INTEGER NOT NULL,
    pg_col_zmxlxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdustz (pg_col_ovtwdd, pg_col_dlbaay, pg_col_zmxlxk) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zhhdlm (
    pg_col_iexqej INTEGER PRIMARY KEY,
    pg_col_unobdg INTEGER NOT NULL,
    pg_col_moklnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhhdlm (pg_col_iexqej, pg_col_unobdg, pg_col_moklnn) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqapes----- */
CREATE OR REPLACE FUNCTION pg_proc_jqapes(pg_var_iuvmsh INTEGER, pg_var_usbkwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnvluv INTEGER;
    pg_var_luphpr INTEGER;
BEGIN
    SELECT pg_col_unobdg INTO pg_var_nnvluv FROM pg_tbl_zhhdlm WHERE pg_col_iexqej = pg_var_iuvmsh;
    
    IF pg_var_nnvluv < 50000 THEN
        pg_var_luphpr := 10;
    ELSIF pg_var_nnvluv < 75000 THEN
        pg_var_luphpr := 5;
    ELSE
        pg_var_luphpr := 1;
    END IF;
    
    IF pg_var_usbkwe > 7 THEN
        pg_var_luphpr := pg_var_luphpr + 5;
    END IF;
    
    RETURN pg_var_luphpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (pg_var_iehxbe * 100 * pg_var_nqfhzo) + (pg_var_gsfowf * 60 * pg_var_nqfhzo);
    
    IF pg_var_qyxisb > 100 THEN
        pg_var_pipxbw := (((SELECT pg_proc_jqapes(3, 23))::INTEGER) - (6) + COALESCE(pg_var_pipxbw, 0));
    END IF;
    
    RETURN pg_var_pipxbw;
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
        pg_var_cmxshn := 30;
    END IF;
    
    pg_var_uknrjj := pg_var_cmxshn + (pg_var_grvvuu * 10);
    
    IF pg_var_uknrjj > 100 THEN
        pg_var_uknrjj := 100;
    END IF;
    
    RETURN pg_var_uknrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP;
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF ((SELECT pg_proc_lqgjyn(44, 39)))::boolean THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := (((SELECT pg_proc_kielgt(-94))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nfunaw(100))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
END;
$$ LANGUAGE plpgsql;
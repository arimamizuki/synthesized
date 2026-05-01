/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_cisefu (
    pg_col_mygzqm INTEGER PRIMARY KEY,
    pg_col_pvesta INTEGER NOT NULL,
    pg_col_yiofxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cisefu (pg_col_mygzqm, pg_col_pvesta, pg_col_yiofxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_agfdiw (
    pg_var_xyynty INTEGER PRIMARY KEY,
    pg_col_goxogi VARCHAR(100),
    pg_col_mrpxql INTEGER
);
INSERT INTO pg_tbl_agfdiw (pg_var_xyynty, pg_col_goxogi, pg_col_mrpxql) VALUES
(1, 'John', 45),
(2, 'Mary', 60),
(3, 'Tom', 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rkpfne (
    pg_col_seugkb INTEGER PRIMARY KEY,
    pg_col_sprdct INTEGER NOT NULL,
    pg_col_lcfnaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkpfne (pg_col_seugkb, pg_col_sprdct, pg_col_lcfnaj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnowjl (
    time INTEGER
);
INSERT INTO pg_tbl_bnowjl (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ufykxt (
    pg_col_mnqdrx INTEGER PRIMARY KEY,
    pg_col_oqysry INTEGER NOT NULL,
    pg_col_ovejin INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufykxt (pg_col_mnqdrx, pg_col_oqysry, pg_col_ovejin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := pg_var_gkwbqg / pg_var_tlregf;
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF ((SELECT pg_proc_cbgwhc(-44, 56)))::boolean THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := (((SELECT pg_proc_vazsgw(46))::INTEGER) - (1) + COALESCE(pg_var_orryaq, 0));
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihkjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ihkjsz(pg_var_eapqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxipcr INTEGER;
    pg_var_fupvzx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fupvzx FROM pg_tbl_cisefu WHERE pg_col_pvesta <= 2;
    
    IF pg_var_fupvzx > 0 THEN
        SELECT SUM(pg_col_yiofxx) INTO pg_var_zxipcr FROM pg_tbl_cisefu 
        WHERE pg_col_pvesta <= 2 AND pg_col_mygzqm BETWEEN 100 AND 300;
    ELSE
        pg_var_zxipcr := 0;
    END IF;
    
    RETURN COALESCE(pg_var_zxipcr, 0) * pg_var_eapqlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csapvo----- */
CREATE OR REPLACE FUNCTION pg_proc_csapvo(pg_var_xyynty INTEGER, pg_var_sqcdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhhyvn INTEGER;
BEGIN
    SELECT pg_col_mrpxql INTO pg_var_mhhyvn FROM pg_tbl_agfdiw WHERE pg_var_xyynty = pg_var_xyynty;
    IF pg_var_mhhyvn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mhhyvn * pg_var_sqcdek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajmfj----- */
CREATE OR REPLACE FUNCTION pg_proc_cajmfj(pg_var_rdwxmc INTEGER, pg_var_tfauwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxhqia INTEGER;
    pg_var_wulinr INTEGER;
    pg_var_wgkjmb INTEGER;
BEGIN
    SELECT pg_col_sprdct, pg_var_tfauwk - pg_col_lcfnaj
    INTO pg_var_kxhqia, pg_var_wulinr
    FROM pg_tbl_rkpfne
    WHERE pg_col_seugkb = pg_var_rdwxmc;
    
    IF pg_var_kxhqia < 5000 THEN
        pg_var_wgkjmb := 10 + pg_var_wulinr;
    ELSIF pg_var_kxhqia < 7500 THEN
        pg_var_wgkjmb := 5 + pg_var_wulinr;
    ELSE
        pg_var_wgkjmb := pg_var_wulinr;
    END IF;
    
    RETURN pg_var_wgkjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tepofr----- */
CREATE OR REPLACE FUNCTION pg_proc_tepofr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwipwy INTEGER;
BEGIN
    SELECT coalesce(max(time), 0) INTO pg_var_qwipwy FROM pg_tbl_bnowjl;
    RETURN pg_var_qwipwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jakdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_jakdwf(pg_var_uikvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkxgck INTEGER;
    pg_var_kxbvrg INTEGER;
    pg_var_odxmgo INTEGER;
BEGIN
    SELECT pg_col_oqysry, pg_col_ovejin INTO pg_var_kxbvrg, pg_var_odxmgo
    FROM pg_tbl_ufykxt
    WHERE pg_col_mnqdrx = pg_var_uikvbm;
    
    IF pg_var_kxbvrg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkxgck := (pg_var_kxbvrg / 100) + (pg_var_odxmgo / 100);
    
    IF pg_var_dkxgck > 500 THEN
        pg_var_dkxgck := 500;
    END IF;
    
    RETURN pg_var_dkxgck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF ((SELECT pg_proc_ihkjsz(-91)))::boolean THEN
        RETURN (((SELECT pg_proc_csapvo(53, 8))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ddquar := (((SELECT pg_proc_cajmfj(-34, -52))::INTEGER) - (0) + COALESCE(pg_var_ddquar, 0));
    
    IF ((SELECT pg_proc_tepofr()))::boolean THEN
        pg_var_ddquar := (((SELECT pg_proc_wxwwlf(55, -5, 23))::INTEGER) - (0) + COALESCE(pg_var_ddquar, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jakdwf(-68))::INTEGER) - (-1) + COALESCE(pg_var_ddquar, 0));
END;
$$ LANGUAGE plpgsql;
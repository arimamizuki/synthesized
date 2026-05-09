/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzrt1` (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO `mysql_tbl_4qzrt1` (pg_col_krqsbt) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftk2jq` (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ftk2jq` (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6l20l` (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_f6l20l` (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbsww` (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO `mysql_tbl_czbsww` (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyw8i` (
    pg_col_jkawaf INTEGER,
    pg_col_tyloxw INTEGER,
    pg_col_yctkdx TEXT,
    pg_col_iaoxtd INTEGER,
    pg_col_iqhpac BOOLEAN
);
INSERT INTO `mysql_tbl_ixyw8i` (pg_col_jkawaf, pg_col_tyloxw, pg_col_yctkdx, pg_col_iaoxtd, pg_col_iqhpac) 
VALUES (1, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xbi3` (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO `mysql_tbl_c3xbi3` (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO `mysql_tbl_c3xbi3` (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8a6dg` (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_r8a6dg` (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9idf8` (
    pg_col_xgmhhs INTEGER PRIMARY KEY,
    pg_col_zrcvri INTEGER NOT NULL,
    pg_col_sunkvb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_y9idf8` (pg_col_xgmhhs, pg_col_zrcvri, pg_col_sunkvb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyc1mi` (
    pg_col_xktqmb INTEGER PRIMARY KEY,
    pg_col_ypwylq INTEGER NOT NULL,
    pg_col_fzvhjx INTEGER
);
INSERT INTO `mysql_tbl_pyc1mi` (pg_col_xktqmb, pg_col_ypwylq, pg_col_fzvhjx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthe3e` (
    pg_col_njvdew INTEGER PRIMARY KEY,
    pg_col_jofkqg INTEGER NOT NULL,
    pg_col_vrzjoi INTEGER
);
INSERT INTO `mysql_tbl_fthe3e` (pg_col_njvdew, pg_col_jofkqg, pg_col_vrzjoi) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwwxai----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM `mysql_tbl_ftk2jq`
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_proc_buetkr(33, 2) THEN
        pg_var_shvbxy := 1;
    END IF //
    
    RETURN pg_var_shvbxy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_buetkr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM `mysql_tbl_f6l20l` 
    WHERE pg_col_uqiood = 0;
    
    IF pg_proc_xavagj(91, -17) THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM `mysql_tbl_f6l20l` 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := 0;
    END IF //
    
    RETURN pg_var_jxbkyz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xavagj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM `mysql_tbl_czbsww` 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_proc_atehxt(31, 42) THEN
        RETURN ((pg_proc_maualy(81, 2)) - (0) + pg_var_mlaccz);
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF pg_proc_bglmtj(-26, 28) THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_proc_lvojpn(33, 53) THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF pg_proc_djhufn(-45, 47) THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF //
    
    RETURN ((pg_proc_nlgjtf(92, 40)) - (0) + pg_var_xxtxgo);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_atehxt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_atehxt(pg_var_ehwzsi INTEGER, pg_var_ifclma INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ppfbuc RECORD;
    pg_var_mnrzqe INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_ppfbuc 
    FROM `mysql_tbl_ixyw8i` 
    WHERE pg_col_jkawaf = pg_var_ehwzsi AND pg_col_tyloxw = pg_var_ifclma;
    
    IF FOUND THEN
        RAISE NOTICE 'on_column_add(%, %)', pg_var_ppfbuc.pg_col_jkawaf, pg_var_ppfbuc.pg_col_tyloxw;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_ppfbuc.pg_col_yctkdx, pg_var_ppfbuc.pg_col_iaoxtd, pg_var_ppfbuc.pg_col_iqhpac;
        pg_var_mnrzqe := 1;
    END IF //
    
    RETURN pg_var_mnrzqe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_djhufn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO `mysql_tbl_c3xbi3` (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM `mysql_tbl_c3xbi3` 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN pg_var_rlvpcu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nlgjtf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM `mysql_tbl_r8a6dg` 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF //
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_maualy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_maualy(pg_var_stuzqp INTEGER, pg_var_cxokcx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_izammm INTEGER;
    pg_var_tqdvaj INTEGER;
    pg_var_rjblzb INTEGER;
    pg_var_lkrhdk INTEGER := 5;
BEGIN
    SELECT pg_col_zrcvri, pg_col_sunkvb INTO pg_var_tqdvaj, pg_var_rjblzb
    FROM `mysql_tbl_y9idf8`
    WHERE pg_col_xgmhhs = pg_var_stuzqp;
    
    IF pg_var_tqdvaj + pg_var_cxokcx <= 10000 THEN
        pg_var_izammm := pg_var_rjblzb;
    ELSE
        pg_var_izammm := pg_var_rjblzb + ((pg_var_tqdvaj + pg_var_cxokcx - 10000) * pg_var_lkrhdk);
    END IF //
    
    RETURN pg_var_izammm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bglmtj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bglmtj(pg_var_gwhuev INTEGER, pg_var_mxmwof INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_axbbqs INTEGER := 0;
    pg_var_uhepec RECORD;
BEGIN
    FOR pg_var_uhepec IN 
        SELECT pg_col_ypwylq, pg_col_fzvhjx 
        FROM `mysql_tbl_pyc1mi` 
        WHERE pg_col_ypwylq >= pg_var_gwhuev
    LOOP
        pg_var_axbbqs := pg_var_axbbqs + pg_var_uhepec.pg_col_fzvhjx * pg_var_mxmwof;
    END LOOP //
    
    RETURN pg_var_axbbqs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lvojpn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lvojpn(pg_var_sufnww INTEGER, pg_var_zyrftl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qfmhpq INTEGER;
    pg_var_vwnrmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jofkqg), 0) INTO pg_var_vwnrmc 
    FROM `mysql_tbl_fthe3e` 
    WHERE pg_col_vrzjoi >= 9;
    
    pg_var_qfmhpq := pg_var_sufnww + (pg_var_zyrftl * pg_var_vwnrmc);
    
    IF pg_var_qfmhpq > 100 THEN
        pg_var_qfmhpq := 100;
    END IF //
    
    RETURN pg_var_qfmhpq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_4qzrt1` WHERE mysql_tbl_4qzrt1.pg_col_krqsbt = pg_col_edogsy;
    RETURN ((pg_proc_xwwxai(-70, 29)) - (0) + pg_col_edogsy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
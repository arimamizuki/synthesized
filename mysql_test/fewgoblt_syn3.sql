/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo1i0e` (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO `mysql_tbl_yo1i0e` (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO `mysql_tbl_yo1i0e` (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9no9u` (
    pg_col_avrbcs DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_vlbyik TEXT
);
INSERT INTO `mysql_tbl_z9no9u` (pg_col_avrbcs, timestamp, pg_col_vlbyik) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700000100.0, '2024-01-01 00:01:00', '0/00000001');
INSERT INTO `mysql_tbl_z9no9u`
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrqe6` (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO `mysql_tbl_0yrqe6` (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iub6p9` (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO `mysql_tbl_iub6p9` (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mom9z` (
    pg_col_bnzlbp INTEGER PRIMARY KEY,
    pg_col_fzvwom INTEGER NOT NULL,
    pg_col_ogpebm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1mom9z` (pg_col_bnzlbp, pg_col_fzvwom, pg_col_ogpebm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phn7oj` (
    pg_col_bpuvkm INTEGER PRIMARY KEY,
    pg_col_oroluv INTEGER NOT NULL,
    pg_col_zjlokq INTEGER
);
INSERT INTO `mysql_tbl_phn7oj` (pg_col_bpuvkm, pg_col_oroluv, pg_col_zjlokq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9489xz` (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO `mysql_tbl_9489xz` (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3m3j` (
    pg_col_adcpfb INTEGER PRIMARY KEY,
    pg_col_qvudne INTEGER NOT NULL,
    pg_col_vofmdk INTEGER
);
INSERT INTO `mysql_tbl_rp3m3j` (pg_col_adcpfb, pg_col_qvudne, pg_col_vofmdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_andcv3` (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_andcv3` (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1gg2` (
    pg_col_zafhgj INTEGER PRIMARY KEY,
    pg_col_hfalmk INTEGER NOT NULL,
    pg_col_zgtqjj INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_eu1gg2` (pg_col_zafhgj, pg_col_hfalmk, pg_col_zgtqjj) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_imcyhf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_imcyhf()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dnlnwt RECORD;
    pg_var_xnjbtr INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_avrbcs INTO pg_var_xnjbtr FROM `mysql_tbl_z9no9u` ORDER BY pg_col_avrbcs DESC LIMIT 1;
    ELSE
        DELETE FROM `mysql_tbl_z9no9u` WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO `mysql_tbl_z9no9u`
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;
    END IF //
    
    RETURN ((pg_proc_fnveez(-2)) - (0) + (COALESCE(pg_var_xnjbtr, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fnveez----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM `mysql_tbl_0yrqe6` 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_proc_ubmznj(-49, -86) THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := 1;
    END IF //
    
    RETURN ((pg_proc_ogpqzi(16, -99)) - (-1) + (COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ubmznj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM `mysql_tbl_iub6p9` WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF pg_var_zvbeey < pg_var_ymkkhk THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF //
    
    RETURN pg_var_bswyov;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ogpqzi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ogpqzi(pg_var_rjbycr INTEGER, pg_var_hpmcsq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uydihl INTEGER;
    pg_var_zpcowb INTEGER;
BEGIN
    SELECT pg_col_ogpebm INTO pg_var_uydihl
    FROM `mysql_tbl_1mom9z`
    WHERE pg_col_bnzlbp = pg_var_rjbycr;
    
    IF pg_proc_ksrbys(-29) THEN
        RETURN ((pg_proc_wxpcsg(94)) - (9375) + (-1));
    END IF;
    
    pg_var_zpcowb := ((pg_var_uydihl - pg_var_hpmcsq) * 100) / pg_var_hpmcsq;
    
    IF pg_proc_dniwbf(-53) THEN
        RETURN ((pg_proc_emnini(22, 31)) - (0) + 0);
    ELSE
        RETURN pg_var_zpcowb;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ksrbys----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ksrbys(pg_var_ppumxa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dzsenf INTEGER;
    pg_var_feaung INTEGER;
    pg_var_abzhko INTEGER;
BEGIN
    SELECT pg_col_oroluv, pg_col_zjlokq 
    INTO pg_var_feaung, pg_var_abzhko
    FROM `mysql_tbl_phn7oj` 
    WHERE pg_col_bpuvkm = pg_var_ppumxa;
    
    IF pg_var_feaung IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abzhko = 0 THEN
        pg_var_dzsenf := 0;
    ELSE
        pg_var_dzsenf := (pg_var_abzhko * 100) / pg_var_feaung;
    END IF //
    
    RETURN pg_var_dzsenf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wxpcsg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM `mysql_tbl_9489xz` 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_proc_vnghni(-11) THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP //
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dniwbf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dniwbf(pg_var_bfraiu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wtoarg INTEGER;
    pg_var_sithrh INTEGER;
    pg_var_noqetp INTEGER;
BEGIN
    SELECT SUM(pg_col_vofmdk) INTO pg_var_wtoarg
    FROM `mysql_tbl_rp3m3j`
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    SELECT AVG(pg_col_qvudne) INTO pg_var_sithrh
    FROM `mysql_tbl_rp3m3j`
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    IF pg_var_sithrh > 0 THEN
        pg_var_noqetp := pg_var_wtoarg * 100 / pg_var_sithrh;
    ELSE
        pg_var_noqetp := 0;
    END IF //
    
    RETURN pg_var_noqetp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_emnini----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM `mysql_tbl_andcv3` 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vnghni----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vnghni(pg_var_smzoju INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ijmbbe INTEGER;
    pg_var_viuixs INTEGER;
    pg_var_rqogjm INTEGER;
BEGIN
    SELECT pg_col_hfalmk, pg_col_zgtqjj INTO pg_var_viuixs, pg_var_rqogjm
    FROM `mysql_tbl_eu1gg2`
    WHERE pg_col_zafhgj = pg_var_smzoju;
    
    IF pg_var_viuixs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmbbe := pg_var_viuixs - (pg_var_rqogjm / 3);
    
    IF pg_var_ijmbbe < 0 THEN
        pg_var_ijmbbe := 0;
    END IF //
    
    RETURN pg_var_ijmbbe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM `mysql_tbl_yo1i0e` 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF pg_var_nkbhke > 0 THEN
        RETURN 1;
    ELSE
        RETURN ((pg_proc_imcyhf()) - (1776341640) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
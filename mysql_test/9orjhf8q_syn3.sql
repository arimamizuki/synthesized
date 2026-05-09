/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41q7mt` (
    pg_col_nepeev VARCHAR(7),
    pg_col_efohua VARCHAR(12),
    pg_col_wcytxx VARCHAR(3)
);
INSERT INTO `mysql_tbl_41q7mt` (pg_col_nepeev, pg_col_efohua, pg_col_wcytxx) VALUES 
('CS101', '2021CS1001', 'NO'),
('MA201', '2021MA2001', 'YES');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70r1p3` (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_70r1p3` (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbi9nm` (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mbi9nm` (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vez0` (
    pg_col_yuezdw INTEGER PRIMARY KEY,
    pg_col_jpswhn INTEGER NOT NULL,
    pg_col_hhpoee INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_v5vez0` (pg_col_yuezdw, pg_col_jpswhn, pg_col_hhpoee) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4eic` (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO `mysql_tbl_ls4eic` (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aridf` (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_7aridf` (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xklvi` (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2xklvi` (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agccpt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM `mysql_tbl_70r1p3`
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_proc_xtoxcb(-83, -48, 91) THEN
        RETURN ((pg_proc_ymammf(-37, -31)) - (0) + 0);
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_proc_ktgavj(26) THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF //
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xtoxcb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM `mysql_tbl_mbi9nm`
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF //
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ymammf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ymammf(pg_var_yemvvm INTEGER, pg_var_zimkzf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jtkpnq INTEGER;
    pg_var_atchhv INTEGER;
    pg_var_ohdxuc INTEGER;
BEGIN
    SELECT pg_col_jpswhn, pg_col_hhpoee INTO pg_var_jtkpnq, pg_var_atchhv
    FROM `mysql_tbl_v5vez0` WHERE pg_col_yuezdw = pg_var_yemvvm;
    
    IF pg_var_jtkpnq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ohdxuc := (pg_var_atchhv * 5) + (pg_var_zimkzf * 2);
    
    IF pg_proc_tbteyz(27, 24) THEN
        pg_var_ohdxuc := 50;
    END IF //
    
    RETURN pg_var_ohdxuc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ktgavj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM `mysql_tbl_ls4eic`
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM `mysql_tbl_ls4eic`
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_proc_jebllb(-89, -82) THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF //
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jebllb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM `mysql_tbl_7aridf` WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM `mysql_tbl_7aridf` WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF //
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tbteyz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM `mysql_tbl_2xklvi`
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF //
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vaoivz(pg_var_xtgosw INTEGER, pg_var_oflvac INTEGER, pg_var_kknkjp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    EXECUTE format('UPDATE `mysql_tbl_41q7mt` SET pg_col_wcytxx=%L WHERE pg_col_nepeev=%L and pg_col_efohua=%L;', 
                   pg_var_kknkjp::TEXT, pg_var_oflvac::TEXT, pg_var_xtgosw::TEXT);
    RETURN ((pg_proc_agccpt(-42, -51)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7j1j` (
    pg_col_biwcsw INTEGER PRIMARY KEY,
    pg_col_fdmvvm INTEGER NOT NULL,
    pg_col_gpomsl INTEGER
);
INSERT INTO `mysql_tbl_vl7j1j` (pg_col_biwcsw, pg_col_fdmvvm, pg_col_gpomsl) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ylq0` (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_79ylq0` (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zu25` (
    pg_col_qbsokt INTEGER PRIMARY KEY,
    pg_col_jvqoqu INTEGER NOT NULL,
    pg_col_isluqj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_62zu25` (pg_col_qbsokt, pg_col_jvqoqu, pg_col_isluqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhi6is` (
    pg_col_tixdqv INTEGER PRIMARY KEY,
    pg_col_qnxxkv INTEGER NOT NULL,
    pg_col_awdjax INTEGER
);
INSERT INTO `mysql_tbl_xhi6is` (pg_col_tixdqv, pg_col_qnxxkv, pg_col_awdjax) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uhnp` (
    pg_col_samlnr INTEGER PRIMARY KEY,
    pg_col_zzsimk INTEGER NOT NULL,
    pg_col_pdoooq INTEGER DEFAULT 50
);
INSERT INTO `mysql_tbl_m9uhnp` (pg_col_samlnr, pg_col_zzsimk, pg_col_pdoooq) VALUES
(101, 5, 75),
(102, 3, 60);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9cgal` (
    pg_col_kbzvru INTEGER PRIMARY KEY,
    pg_col_ixqtaf INTEGER NOT NULL,
    pg_col_muizdv INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b9cgal` (pg_col_kbzvru, pg_col_ixqtaf, pg_col_muizdv) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8doyib` (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO `mysql_tbl_8doyib` (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlymz` (
    pg_col_hkngoy INTEGER PRIMARY KEY,
    pg_col_twusxk INTEGER NOT NULL,
    pg_col_lddsjr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_chlymz` (pg_col_hkngoy, pg_col_twusxk, pg_col_lddsjr) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME()
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure pg_proc_vuzuzm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vuzuzm(pg_var_xilylk INTEGER, pg_var_zkfrjn INTEGER, pg_var_jsjmky INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hrseaw INTEGER;
    pg_var_tcaerv INTEGER;
    pg_var_ptvfgo INTEGER := 2;
BEGIN
    SELECT pg_col_fdmvvm INTO pg_var_hrseaw 
    FROM `mysql_tbl_vl7j1j` 
    WHERE pg_col_biwcsw = pg_var_xilylk;
    
    IF pg_var_hrseaw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcaerv := pg_var_zkfrjn * (pg_var_jsjmky + pg_var_ptvfgo);
    
    IF pg_var_hrseaw < pg_var_tcaerv THEN
        RETURN pg_var_tcaerv - pg_var_hrseaw;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ggtcno----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM `mysql_tbl_79ylq0`
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF //
    
    RETURN ((pg_proc_cwquna(-17, -10)) - (-1) + pg_var_vvgoaa);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_asmpfy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_asmpfy(pg_var_dwwrko INTEGER, pg_var_lfilyr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_skvqdu INTEGER;
    pg_var_qppdab INTEGER;
    pg_var_oduwze INTEGER;
BEGIN
    pg_var_skvqdu := pg_var_dwwrko * 2;
    
    IF pg_proc_azmlpz(-80, -81) THEN
        pg_var_qppdab := 5;
    ELSIF pg_var_lfilyr = 2 THEN
        pg_var_qppdab := 10;
    ELSE
        pg_var_qppdab := 0;
    END IF //
    
    SELECT COALESCE(SUM(pg_col_jvqoqu), 0) INTO pg_var_oduwze
    FROM `mysql_tbl_62zu25`
    WHERE pg_col_jvqoqu >= pg_var_dwwrko
    AND pg_col_isluqj >= pg_var_lfilyr;
    
    RETURN ((pg_proc_lnjjid(-19, 33)) - (0) + (pg_var_skvqdu + pg_var_qppdab + pg_var_oduwze));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_azmlpz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_azmlpz(pg_var_ivtari INTEGER, pg_var_rzgzdj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hupuax INTEGER;
    pg_var_gkdbch INTEGER;
    pg_var_tmfncd INTEGER;
BEGIN
    SELECT pg_col_qnxxkv, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_awdjax % 100)
    INTO pg_var_gkdbch, pg_var_hupuax
    FROM `mysql_tbl_xhi6is`
    WHERE pg_col_tixdqv = pg_var_ivtari;
    
    IF pg_var_gkdbch < 30000 THEN
        pg_var_tmfncd := 10;
    ELSIF pg_proc_hcfkaa(-28, -58) THEN
        pg_var_tmfncd := 8;
    ELSE
        pg_var_tmfncd := 3;
    END IF //
    
    RETURN pg_var_tmfncd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lnjjid----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lnjjid(pg_var_vxdrne INTEGER, pg_var_wguuzb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mxufsz INTEGER;
    pg_var_njqqvx INTEGER;
BEGIN
    SELECT pg_col_pdoooq INTO pg_var_mxufsz 
    FROM `mysql_tbl_m9uhnp` 
    WHERE pg_col_samlnr = pg_var_vxdrne;
    
    IF pg_var_mxufsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njqqvx := pg_var_mxufsz * pg_var_wguuzb;
    
    IF pg_proc_onwfze(-8, -13) THEN
        pg_var_njqqvx := pg_var_njqqvx - (pg_var_mxufsz * 2);
    END IF //
    
    RETURN pg_var_njqqvx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cwquna----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cwquna(pg_var_fiifcd INTEGER, pg_var_zznuhu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_scsewc INTEGER;
    pg_var_ixqnib INTEGER;
    pg_var_gnzmjc INTEGER := 7;
BEGIN
    SELECT pg_col_ixqtaf INTO pg_var_ixqnib
    FROM `mysql_tbl_b9cgal`
    WHERE pg_col_kbzvru = pg_var_fiifcd;
    
    IF pg_var_ixqnib IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznuhu > pg_var_gnzmjc THEN
        pg_var_scsewc := 100 + (pg_var_zznuhu - pg_var_gnzmjc) * 10;
    ELSE
        pg_var_scsewc := 50;
    END IF;
    
    IF pg_var_ixqnib < 50000 THEN
        pg_var_scsewc := pg_var_scsewc + 30;
    END IF //
    
    RETURN pg_var_scsewc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_onwfze----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM `mysql_tbl_8doyib`;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM `mysql_tbl_8doyib`;
    
    IF pg_var_bsfyca IS NULL THEN
        pg_var_bsfyca := 0;
    END IF;
    
    IF pg_var_dchrhx IS NULL THEN
        pg_var_dchrhx := 0;
    END IF //
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hcfkaa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hcfkaa(pg_var_kmkzjq INTEGER, pg_var_lrmwyq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_urvzxw INTEGER;
    pg_var_nhplha INTEGER;
BEGIN
    SELECT pg_col_lddsjr INTO pg_var_nhplha
    FROM `mysql_tbl_chlymz`
    WHERE pg_col_hkngoy = pg_var_lrmwyq;
    
    pg_var_urvzxw := pg_var_nhplha - pg_var_kmkzjq;
    
    IF pg_var_urvzxw < 0 THEN
        pg_var_urvzxw := 0;
    END IF //
    
    RETURN pg_var_urvzxw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME(-32) THEN
        RETURN ((pg_proc_ggtcno(73)) - (((pg_proc_asmpfy(-36, 76)) - (-72) + 0)) + 1);
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN ((pg_proc_vuzuzm(-19, -33, -94)) - (-1) + 0);
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN 1;
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
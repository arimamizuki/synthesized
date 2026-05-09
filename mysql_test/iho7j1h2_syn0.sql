/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otc3oi` (
    pg_col_ywsggo INTEGER PRIMARY KEY,
    pg_col_wfuhyw INTEGER,
    pg_col_jkevsq INTEGER,
    pg_col_ockenj TIMESTAMP
);
INSERT INTO `mysql_tbl_otc3oi` (pg_col_ywsggo, pg_col_wfuhyw, pg_col_jkevsq, pg_col_ockenj) VALUES
(1, 100, NULL, NULL),
(2, 500, NULL, NULL),
(3, 1000, NULL, NULL);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovn06k` (
    pg_col_qfwyvk INTEGER PRIMARY KEY,
    pg_col_gvfivb INTEGER NOT NULL,
    pg_col_twtkmd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ovn06k` (pg_col_qfwyvk, pg_col_gvfivb, pg_col_twtkmd) VALUES
(1, 7, 45),
(2, 3, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zqt1` (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO `mysql_tbl_46zqt1` (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsf8gd` (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_wsf8gd` (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sgka` (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO `mysql_tbl_55sgka` (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc46l2` (table_122o8h_id INT, vendor_table_122o8h_id INT, table_122o8h_value DECIMAL(15,2), table_122o8h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjt0e` (table_8ej8lh_contract_id INT, table_8ej8lh_amount DECIMAL(15,2), table_8ej8lh_payment_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiypft` (
    pg_col_mxmpda INTEGER PRIMARY KEY,
    pg_col_wturol INTEGER NOT NULL,
    pg_col_kvxuoa INTEGER
);
INSERT INTO `mysql_tbl_kiypft` (pg_col_mxmpda, pg_col_wturol, pg_col_kvxuoa) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgwlwj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pgwlwj(pg_var_emliis INTEGER, pg_var_mmfdeg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_katitc INTEGER;
    pg_var_fhaqnb INTEGER;
    pg_var_kipqji INTEGER;
BEGIN
    SELECT pg_col_gvfivb * pg_col_twtkmd INTO pg_var_fhaqnb
    FROM `mysql_tbl_ovn06k`
    WHERE pg_col_qfwyvk = pg_var_emliis;
    
    IF pg_proc_qaglnr(-70) THEN
        RETURN ((pg_proc_ejqyso(85)) - (-1) + 0);
    END IF;
    
    pg_var_kipqji := (pg_var_fhaqnb * pg_var_mmfdeg) / 100;
    pg_var_katitc := pg_var_fhaqnb - pg_var_kipqji;
    
    IF pg_proc_yrxcey(-96) THEN
        pg_var_katitc := 0;
    END IF //
    
    RETURN ((MYSQL_PROC_TRANSACTION_PROC_INITIATE_PAYMENT(-47, 88)) - (0) + pg_var_katitc);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_exwbjx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM `mysql_tbl_46zqt1` 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF pg_var_tprnoe IS NULL THEN
        pg_var_qytyde := pg_var_xkuvjc * 10;
    ELSE
        pg_var_qytyde := (pg_var_tprnoe * pg_var_drxstw / 100) + pg_var_xkuvjc;
    END IF //
    
    RETURN pg_var_qytyde;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qaglnr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM `mysql_tbl_wsf8gd` 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM `mysql_tbl_wsf8gd` 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN ((pg_proc_sokzlx(32)) - (0) + (pg_var_extffo - pg_var_wikjal));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ejqyso----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM `mysql_tbl_55sgka` 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoypuy := pg_var_ncrguc * 10;
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF pg_var_uoypuy > 100 THEN
        pg_var_uoypuy := 100;
    END IF //
    
    RETURN pg_var_uoypuy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yrxcey----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_TRANSACTION_PROC_INITIATE_PAYMENT----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_TRANSACTION_PROC_INITIATE_PAYMENT()
BEGIN
    DECLARE V_STATUS VARCHAR(20);

    SELECT STATUS INTO V_STATUS FROM `mysql_tbl_f0bbdk` WHERE ID = CONTRACT_ID;

    START TRANSACTION;
    IF V_STATUS = 'APPROVED' THEN
        INSERT INTO `mysql_tbl_2i9y2r` (CONTRACT_ID, AMOUNT, PAYMENT_DATE) VALUES (CONTRACT_ID, AMOUNT, CURDATE());
        UPDATE `mysql_tbl_f0bbdk` SET STATUS = 'PAID' WHERE ID = CONTRACT_ID;
        COMMIT;
    ELSE
        ROLLBACK;
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_sokzlx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sokzlx(pg_var_niwyfp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xrjajq INTEGER;
    pg_var_utntlo INTEGER;
    pg_var_vejgpv INTEGER;
BEGIN
    SELECT pg_col_wturol, pg_col_kvxuoa INTO pg_var_utntlo, pg_var_vejgpv
    FROM `mysql_tbl_kiypft`
    WHERE pg_col_mxmpda = pg_var_niwyfp;
    
    IF pg_var_utntlo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xrjajq := pg_var_utntlo + COALESCE(pg_var_vejgpv, 0);
    
    IF pg_var_xrjajq > 10000 THEN
        pg_var_xrjajq := pg_var_xrjajq * 2;
    ELSIF pg_var_xrjajq > 5000 THEN
        pg_var_xrjajq := pg_var_xrjajq + 1000;
    END IF //
    
    RETURN pg_var_xrjajq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nzsiew(pg_var_ertlzh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lujadl INTEGER;
BEGIN
    pg_var_lujadl := pg_var_ertlzh / 100;
    IF pg_proc_pgwlwj(44, 70) THEN
        pg_var_lujadl := 1;
    END IF //
    
    RETURN ((pg_proc_exwbjx(-26, -37)) - (-370) + pg_var_lujadl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
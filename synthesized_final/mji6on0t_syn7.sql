/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95204x` (
    `mysql_tbl_95204x_campaign_id` INT
);

INSERT INTO `mysql_tbl_95204x` (`mysql_tbl_95204x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmdsts` (
    `mysql_tbl_dmdsts_customer_id` INT,
    `mysql_tbl_dmdsts_registration_date` DATE
);

INSERT INTO `mysql_tbl_dmdsts` (`mysql_tbl_dmdsts_customer_id`, `mysql_tbl_dmdsts_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl9t9v` (
    `mysql_tbl_vl9t9v_supplier_id` INT,
    `mysql_tbl_vl9t9v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vl9t9v` (`mysql_tbl_vl9t9v_supplier_id`, `mysql_tbl_vl9t9v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyorpp` (
    `mysql_tbl_tyorpp_session_id` INT,
    `mysql_tbl_tyorpp_student_id` INT,
    `mysql_tbl_tyorpp_tutor_id` INT,
    `mysql_tbl_tyorpp_subject` INT,
    `mysql_tbl_tyorpp_duration_minutes` INT,
    `mysql_tbl_tyorpp_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnzvv` (
    `mysql_tbl_mrnzvv_student_id` INT,
    `mysql_tbl_mrnzvv_grade_level` INT,
    `mysql_tbl_mrnzvv_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyorpp` (`mysql_tbl_tyorpp_session_id`, `mysql_tbl_tyorpp_student_id`, `mysql_tbl_tyorpp_tutor_id`, `mysql_tbl_tyorpp_subject`, `mysql_tbl_tyorpp_duration_minutes`, `mysql_tbl_tyorpp_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mrnzvv` (`mysql_tbl_mrnzvv_student_id`, `mysql_tbl_mrnzvv_grade_level`, `mysql_tbl_mrnzvv_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tyorpp_DURATION_MINUTES, mysql_tbl_tyorpp_HOURLY_RATE, COALESCE(mysql_tbl_mrnzvv_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tyorpp` T
    JOIN `mysql_tbl_mrnzvv` S ON mysql_tbl_tyorpp_STUDENT_ID = mysql_tbl_mrnzvv_STUDENT_ID
    WHERE mysql_tbl_tyorpp_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dmdsts_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dmdsts`
    WHERE mysql_tbl_dmdsts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vl9t9v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vl9t9v`
    WHERE mysql_tbl_vl9t9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zk8q5f`
    WHERE mysql_tbl_95204x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
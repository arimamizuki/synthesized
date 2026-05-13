/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqou9v` (
    `mysql_tbl_rqou9v_campaign_id` INT,
    `mysql_tbl_rqou9v_start_date` DATE,
    `mysql_tbl_rqou9v_end_date` DATE,
    `mysql_tbl_rqou9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6083` (
    `mysql_tbl_ya6083_conversion_id` INT,
    `mysql_tbl_ya6083_campaign_id` INT,
    `mysql_tbl_ya6083_conversion_date` DATE,
    `mysql_tbl_ya6083_conversion_value` INT
);

INSERT INTO `mysql_tbl_rqou9v` (`mysql_tbl_rqou9v_campaign_id`, `mysql_tbl_rqou9v_start_date`, `mysql_tbl_rqou9v_end_date`, `mysql_tbl_rqou9v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ya6083` (`mysql_tbl_ya6083_conversion_id`, `mysql_tbl_ya6083_campaign_id`, `mysql_tbl_ya6083_conversion_date`, `mysql_tbl_ya6083_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfha3` (
    `mysql_tbl_ddfha3_hospital_id` INT,
    `mysql_tbl_ddfha3_name` VARCHAR(50),
    `mysql_tbl_ddfha3_city` INT,
    `mysql_tbl_ddfha3_bed_count` INT,
    `mysql_tbl_ddfha3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4ao9` (
    `mysql_tbl_6p4ao9_doctor_id` INT,
    `mysql_tbl_6p4ao9_hospital_id` INT,
    `mysql_tbl_6p4ao9_specialization` INT,
    `mysql_tbl_6p4ao9_years_experience` INT,
    `mysql_tbl_6p4ao9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddfha3` (`mysql_tbl_ddfha3_hospital_id`, `mysql_tbl_ddfha3_name`, `mysql_tbl_ddfha3_city`, `mysql_tbl_ddfha3_bed_count`, `mysql_tbl_ddfha3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6p4ao9` (`mysql_tbl_6p4ao9_doctor_id`, `mysql_tbl_6p4ao9_hospital_id`, `mysql_tbl_6p4ao9_specialization`, `mysql_tbl_6p4ao9_years_experience`, `mysql_tbl_6p4ao9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d36kc` (
    mysql_tbl_0d36kc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0d36kc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3s133` (
    `mysql_tbl_m3s133_order_id` INT,
    `mysql_tbl_m3s133_customer_id` INT,
    `mysql_tbl_m3s133_order_date` DATE,
    `mysql_tbl_m3s133_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3s133_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmk6pr` (
    `mysql_tbl_cmk6pr_shipment_id` INT,
    `mysql_tbl_cmk6pr_order_id` INT,
    `mysql_tbl_cmk6pr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m3s133` (`mysql_tbl_m3s133_order_id`, `mysql_tbl_m3s133_customer_id`, `mysql_tbl_m3s133_order_date`, `mysql_tbl_m3s133_total_amount`, `mysql_tbl_m3s133_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmk6pr` (`mysql_tbl_cmk6pr_shipment_id`, `mysql_tbl_cmk6pr_order_id`, `mysql_tbl_cmk6pr_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddfha3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ddfha3`
    WHERE mysql_tbl_ddfha3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6p4ao9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6p4ao9`
    WHERE mysql_tbl_6p4ao9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6p4ao9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6p4ao9`
    WHERE mysql_tbl_6p4ao9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0d36kc` (`mysql_tbl_0d36kc_CATEGORY_ID`, `mysql_tbl_0d36kc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cmk6pr_DELIVERY_DATE, CURDATE()), mysql_tbl_m3s133_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cmk6pr`
    WHERE mysql_tbl_cmk6pr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ya6083_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ya6083`
    WHERE mysql_tbl_ya6083_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);
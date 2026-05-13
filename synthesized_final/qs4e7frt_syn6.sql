/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yd354` (
    `mysql_tbl_8yd354_order_id` INT,
    `mysql_tbl_8yd354_customer_id` INT,
    `mysql_tbl_8yd354_order_date` DATE,
    `mysql_tbl_8yd354_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yd354` (`mysql_tbl_8yd354_order_id`, `mysql_tbl_8yd354_customer_id`, `mysql_tbl_8yd354_order_date`, `mysql_tbl_8yd354_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0i0cf` (
    `mysql_tbl_b0i0cf_rx_id` INT,
    `mysql_tbl_b0i0cf_patient_id` INT,
    `mysql_tbl_b0i0cf_doctor_id` INT,
    `mysql_tbl_b0i0cf_medication_id` INT,
    `mysql_tbl_b0i0cf_quantity` INT,
    `mysql_tbl_b0i0cf_refills_remaining` INT,
    `mysql_tbl_b0i0cf_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhj6d` (
    `mysql_tbl_7dhj6d_medication_id` INT,
    `mysql_tbl_7dhj6d_name` VARCHAR(50),
    `mysql_tbl_7dhj6d_unit_price` DECIMAL(10,2),
    `mysql_tbl_7dhj6d_requires_approval` INT
);

INSERT INTO `mysql_tbl_b0i0cf` (`mysql_tbl_b0i0cf_rx_id`, `mysql_tbl_b0i0cf_patient_id`, `mysql_tbl_b0i0cf_doctor_id`, `mysql_tbl_b0i0cf_medication_id`, `mysql_tbl_b0i0cf_quantity`, `mysql_tbl_b0i0cf_refills_remaining`, `mysql_tbl_b0i0cf_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dhj6d` (`mysql_tbl_7dhj6d_medication_id`, `mysql_tbl_7dhj6d_name`, `mysql_tbl_7dhj6d_unit_price`, `mysql_tbl_7dhj6d_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0slsi` (
    `mysql_tbl_y0slsi_customer_id` INT,
    `mysql_tbl_y0slsi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0slsi` (`mysql_tbl_y0slsi_customer_id`, `mysql_tbl_y0slsi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_higjkm` (
    `mysql_tbl_higjkm_campaign_id` INT,
    `mysql_tbl_higjkm_start_date` DATE,
    `mysql_tbl_higjkm_end_date` DATE,
    `mysql_tbl_higjkm_budget` INT,
    `mysql_tbl_higjkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15u0oz` (
    `mysql_tbl_15u0oz_conversion_id` INT,
    `mysql_tbl_15u0oz_campaign_id` INT,
    `mysql_tbl_15u0oz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_higjkm` (`mysql_tbl_higjkm_campaign_id`, `mysql_tbl_higjkm_start_date`, `mysql_tbl_higjkm_end_date`, `mysql_tbl_higjkm_budget`, `mysql_tbl_higjkm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_15u0oz` (`mysql_tbl_15u0oz_conversion_id`, `mysql_tbl_15u0oz_campaign_id`, `mysql_tbl_15u0oz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf39pj` (
    `mysql_tbl_xf39pj_order_id` INT,
    `mysql_tbl_xf39pj_customer_id` INT
);

INSERT INTO `mysql_tbl_xf39pj` (`mysql_tbl_xf39pj_order_id`, `mysql_tbl_xf39pj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61zpy0` (
    `mysql_tbl_61zpy0_customer_id` INT,
    `mysql_tbl_61zpy0_registration_date` DATE
);

INSERT INTO `mysql_tbl_61zpy0` (`mysql_tbl_61zpy0_customer_id`, `mysql_tbl_61zpy0_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sguy9q`
    WHERE mysql_tbl_xf39pj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_61zpy0_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_61zpy0`
    WHERE mysql_tbl_61zpy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y0slsi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y0slsi`
    WHERE mysql_tbl_y0slsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_higjkm_END_DATE, mysql_tbl_higjkm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_higjkm`
    WHERE mysql_tbl_higjkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_15u0oz`
    WHERE mysql_tbl_15u0oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_b0i0cf_QUANTITY, COALESCE(mysql_tbl_7dhj6d_UNIT_PRICE, 0), mysql_tbl_b0i0cf_REFILLS_REMAINING, COALESCE(mysql_tbl_7dhj6d_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_b0i0cf` P
    JOIN `mysql_tbl_7dhj6d` M ON mysql_tbl_b0i0cf_MEDICATION_ID = mysql_tbl_7dhj6d_MEDICATION_ID
    WHERE mysql_tbl_b0i0cf_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8yd354_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8yd354`
    WHERE mysql_tbl_8yd354_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8yd354_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z83n9w` (
    `mysql_tbl_z83n9w_order_id` INT,
    `mysql_tbl_z83n9w_customer_id` INT,
    `mysql_tbl_z83n9w_order_date` DATE,
    `mysql_tbl_z83n9w_shipping_date` DATE,
    `mysql_tbl_z83n9w_delivery_date` DATE,
    `mysql_tbl_z83n9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn8mg` (
    `mysql_tbl_vzn8mg_order_id` INT,
    `mysql_tbl_vzn8mg_product_id` INT,
    `mysql_tbl_vzn8mg_quantity` INT,
    `mysql_tbl_vzn8mg_discount_percent` INT
);

INSERT INTO `mysql_tbl_z83n9w` (`mysql_tbl_z83n9w_order_id`, `mysql_tbl_z83n9w_customer_id`, `mysql_tbl_z83n9w_order_date`, `mysql_tbl_z83n9w_shipping_date`, `mysql_tbl_z83n9w_delivery_date`, `mysql_tbl_z83n9w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vzn8mg` (`mysql_tbl_vzn8mg_order_id`, `mysql_tbl_vzn8mg_product_id`, `mysql_tbl_vzn8mg_quantity`, `mysql_tbl_vzn8mg_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7m96` (
    `mysql_tbl_uz7m96_campaign_id` INT,
    `mysql_tbl_uz7m96_start_date` DATE,
    `mysql_tbl_uz7m96_end_date` DATE,
    `mysql_tbl_uz7m96_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxzcn` (
    `mysql_tbl_woxzcn_conversion_id` INT,
    `mysql_tbl_woxzcn_campaign_id` INT,
    `mysql_tbl_woxzcn_conversion_value` INT
);

INSERT INTO `mysql_tbl_uz7m96` (`mysql_tbl_uz7m96_campaign_id`, `mysql_tbl_uz7m96_start_date`, `mysql_tbl_uz7m96_end_date`, `mysql_tbl_uz7m96_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_woxzcn` (`mysql_tbl_woxzcn_conversion_id`, `mysql_tbl_woxzcn_campaign_id`, `mysql_tbl_woxzcn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6cj9` (
    `mysql_tbl_ob6cj9_emp_id` INT,
    `mysql_tbl_ob6cj9_salary` INT
);

INSERT INTO `mysql_tbl_ob6cj9` (`mysql_tbl_ob6cj9_emp_id`, `mysql_tbl_ob6cj9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamzza` (
    `mysql_tbl_mamzza_policy_id` INT,
    `mysql_tbl_mamzza_customer_id` INT,
    `mysql_tbl_mamzza_policy_type` VARCHAR(50),
    `mysql_tbl_mamzza_premium_amount` DECIMAL(10,2),
    `mysql_tbl_mamzza_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mamzza_start_date` DATE,
    `mysql_tbl_mamzza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olapsx` (
    `mysql_tbl_olapsx_claim_id` INT,
    `mysql_tbl_olapsx_policy_id` INT,
    `mysql_tbl_olapsx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_olapsx_claim_date` DATE,
    `mysql_tbl_olapsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mamzza` (`mysql_tbl_mamzza_policy_id`, `mysql_tbl_mamzza_customer_id`, `mysql_tbl_mamzza_policy_type`, `mysql_tbl_mamzza_premium_amount`, `mysql_tbl_mamzza_coverage_amount`, `mysql_tbl_mamzza_start_date`, `mysql_tbl_mamzza_status`) VALUES (1, 2, 'mysql_tbl_2vntw3', 1.0, 1.0, '2024-01-01', 'mysql_tbl_2vntw3');

INSERT INTO `mysql_tbl_olapsx` (`mysql_tbl_olapsx_claim_id`, `mysql_tbl_olapsx_policy_id`, `mysql_tbl_olapsx_claim_amount`, `mysql_tbl_olapsx_claim_date`, `mysql_tbl_olapsx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_2vntw3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eklw4` (
    `mysql_tbl_6eklw4_campaign_id` INT,
    `mysql_tbl_6eklw4_budget` INT,
    `mysql_tbl_6eklw4_start_date` DATE,
    `mysql_tbl_6eklw4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjwwr` (
    `mysql_tbl_tqjwwr_conversion_id` INT,
    `mysql_tbl_tqjwwr_campaign_id` INT,
    `mysql_tbl_tqjwwr_conversion_value` INT
);

INSERT INTO `mysql_tbl_6eklw4` (`mysql_tbl_6eklw4_campaign_id`, `mysql_tbl_6eklw4_budget`, `mysql_tbl_6eklw4_start_date`, `mysql_tbl_6eklw4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tqjwwr` (`mysql_tbl_tqjwwr_conversion_id`, `mysql_tbl_tqjwwr_campaign_id`, `mysql_tbl_tqjwwr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6szwq7` (
    `mysql_tbl_6szwq7_campaign_id` INT,
    `mysql_tbl_6szwq7_channel` INT
);

INSERT INTO `mysql_tbl_6szwq7` (`mysql_tbl_6szwq7_campaign_id`, `mysql_tbl_6szwq7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2gcp` (
    `mysql_tbl_fz2gcp_id` INT,
    `mysql_tbl_fz2gcp_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktqoy` (
    `mysql_tbl_hktqoy_user_id` INT
);

INSERT INTO `mysql_tbl_fz2gcp` (`mysql_tbl_fz2gcp_id`, `mysql_tbl_fz2gcp_username`) VALUES (1, 'mysql_tbl_2vntw3');

INSERT INTO `mysql_tbl_hktqoy` (`mysql_tbl_hktqoy_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn47il` (
    `mysql_tbl_tn47il_customer_id` INT,
    `mysql_tbl_tn47il_order_date` DATE,
    `mysql_tbl_tn47il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn47il` (`mysql_tbl_tn47il_customer_id`, `mysql_tbl_tn47il_order_date`, `mysql_tbl_tn47il_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6sb4o` (
    `mysql_tbl_g6sb4o_doctor_id` INT,
    `mysql_tbl_g6sb4o_specialization` INT,
    `mysql_tbl_g6sb4o_years_experience` INT,
    `mysql_tbl_g6sb4o_consultation_fee` INT,
    `mysql_tbl_g6sb4o_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xylqsy` (
    `mysql_tbl_xylqsy_appointment_id` INT,
    `mysql_tbl_xylqsy_doctor_id` INT,
    `mysql_tbl_xylqsy_patient_id` INT,
    `mysql_tbl_xylqsy_appointment_date` DATE,
    `mysql_tbl_xylqsy_duration_minutes` INT,
    `mysql_tbl_xylqsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6sb4o` (`mysql_tbl_g6sb4o_doctor_id`, `mysql_tbl_g6sb4o_specialization`, `mysql_tbl_g6sb4o_years_experience`, `mysql_tbl_g6sb4o_consultation_fee`, `mysql_tbl_g6sb4o_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xylqsy` (`mysql_tbl_xylqsy_appointment_id`, `mysql_tbl_xylqsy_doctor_id`, `mysql_tbl_xylqsy_patient_id`, `mysql_tbl_xylqsy_appointment_date`, `mysql_tbl_xylqsy_duration_minutes`, `mysql_tbl_xylqsy_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_2vntw3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xhg3` (
    `mysql_tbl_72xhg3_customer_id` INT,
    `mysql_tbl_72xhg3_registration_date` DATE
);

INSERT INTO `mysql_tbl_72xhg3` (`mysql_tbl_72xhg3_customer_id`, `mysql_tbl_72xhg3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7uqxc` (
    `mysql_tbl_v7uqxc_order_id` INT,
    `mysql_tbl_v7uqxc_customer_id` INT,
    `mysql_tbl_v7uqxc_order_date` DATE,
    `mysql_tbl_v7uqxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7uqxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0n18u` (
    `mysql_tbl_y0n18u_shipment_id` INT,
    `mysql_tbl_y0n18u_order_id` INT,
    `mysql_tbl_y0n18u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v7uqxc` (`mysql_tbl_v7uqxc_order_id`, `mysql_tbl_v7uqxc_customer_id`, `mysql_tbl_v7uqxc_order_date`, `mysql_tbl_v7uqxc_total_amount`, `mysql_tbl_v7uqxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2vntw3');

INSERT INTO `mysql_tbl_y0n18u` (`mysql_tbl_y0n18u_shipment_id`, `mysql_tbl_y0n18u_order_id`, `mysql_tbl_y0n18u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lkyw` (
    `mysql_tbl_14lkyw_customer_id` INT,
    `mysql_tbl_14lkyw_plan_type` VARCHAR(50),
    `mysql_tbl_14lkyw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14lkyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8o2e` (
    `mysql_tbl_9d8o2e_customer_id` INT,
    `mysql_tbl_9d8o2e_tier_level` INT
);

INSERT INTO `mysql_tbl_14lkyw` (`mysql_tbl_14lkyw_customer_id`, `mysql_tbl_14lkyw_plan_type`, `mysql_tbl_14lkyw_monthly_cost`, `mysql_tbl_14lkyw_status`) VALUES (1, 'mysql_tbl_2vntw3', 1.0, 'mysql_tbl_2vntw3');

INSERT INTO `mysql_tbl_9d8o2e` (`mysql_tbl_9d8o2e_customer_id`, `mysql_tbl_9d8o2e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrujc` (
    `mysql_tbl_hnrujc_product_id` INT,
    `mysql_tbl_hnrujc_name` VARCHAR(50),
    `mysql_tbl_hnrujc_sku` INT,
    `mysql_tbl_hnrujc_stock_quantity` INT,
    `mysql_tbl_hnrujc_reorder_point` INT,
    `mysql_tbl_hnrujc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqjri` (
    `mysql_tbl_qjqjri_order_id` INT,
    `mysql_tbl_qjqjri_supplier_id` INT,
    `mysql_tbl_qjqjri_order_date` DATE,
    `mysql_tbl_qjqjri_expected_delivery` INT,
    `mysql_tbl_qjqjri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnrujc` (`mysql_tbl_hnrujc_product_id`, `mysql_tbl_hnrujc_name`, `mysql_tbl_hnrujc_sku`, `mysql_tbl_hnrujc_stock_quantity`, `mysql_tbl_hnrujc_reorder_point`, `mysql_tbl_hnrujc_unit_cost`) VALUES (1, 'mysql_tbl_2vntw3', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_qjqjri` (`mysql_tbl_qjqjri_order_id`, `mysql_tbl_qjqjri_supplier_id`, `mysql_tbl_qjqjri_order_date`, `mysql_tbl_qjqjri_expected_delivery`, `mysql_tbl_qjqjri_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yztr5` (
    `mysql_tbl_5yztr5_emp_id` INT,
    `mysql_tbl_5yztr5_department_id` INT,
    `mysql_tbl_5yztr5_salary` INT,
    `mysql_tbl_5yztr5_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yztr5` (`mysql_tbl_5yztr5_emp_id`, `mysql_tbl_5yztr5_department_id`, `mysql_tbl_5yztr5_salary`, `mysql_tbl_5yztr5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6sb4o_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_g6sb4o_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_g6sb4o`
    WHERE mysql_tbl_g6sb4o_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xylqsy`
    WHERE mysql_tbl_xylqsy_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xylqsy_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xylqsy_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_72xhg3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_72xhg3`
    WHERE mysql_tbl_72xhg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y0n18u_DELIVERY_DATE, CURDATE()), mysql_tbl_v7uqxc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y0n18u`
    WHERE mysql_tbl_y0n18u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzn8mg_QUANTITY * mysql_tbl_vzn8mg_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vzn8mg`
    WHERE mysql_tbl_vzn8mg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z83n9w_DELIVERY_DATE, CURDATE()), mysql_tbl_z83n9w_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_z83n9w`
    WHERE mysql_tbl_z83n9w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7wvrvi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_1rzo0i TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1rzo0i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1rzo0i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1rzo0i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_2vntw3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_1rzo0i_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fz2gcp_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fz2gcp` WHERE `mysql_tbl_fz2gcp_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_hktqoy_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_hktqoy` AS UP
    LEFT JOIN `mysql_tbl_fz2gcp` AS U ON U.`mysql_tbl_fz2gcp_ID` = UP.`mysql_tbl_hktqoy_USER_ID`
    WHERE U.`mysql_tbl_fz2gcp_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6szwq7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6szwq7`
    WHERE mysql_tbl_6szwq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_1rzo0i_PHOTOS_COUNT_0epnym(2)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ob6cj9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ob6cj9`
    WHERE mysql_tbl_ob6cj9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1rzo0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1rzo0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6eklw4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6eklw4`
    WHERE mysql_tbl_6eklw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqjwwr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tqjwwr`
    WHERE mysql_tbl_tqjwwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1rzo0i AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1rzo0i CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1rzo0i COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mamzza_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_mamzza_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_mamzza`
    WHERE mysql_tbl_mamzza_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_olapsx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_olapsx`
    WHERE mysql_tbl_olapsx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_olapsx_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_I = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnrujc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hnrujc_REORDER_POINT, 10), COALESCE(mysql_tbl_hnrujc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hnrujc`
    WHERE mysql_tbl_hnrujc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5yztr5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5yztr5`
    WHERE mysql_tbl_5yztr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_14lkyw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_14lkyw`
    WHERE mysql_tbl_14lkyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9d8o2e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9d8o2e`
    WHERE mysql_tbl_9d8o2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tn47il_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tn47il`
    WHERE mysql_tbl_tn47il_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_olyizl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_olyizl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_olyizl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_2vntw3');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz7m96_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uz7m96`
    WHERE mysql_tbl_uz7m96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_woxzcn`
    WHERE mysql_tbl_woxzcn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dncclj` (
    `mysql_tbl_dncclj_order_id` INT,
    `mysql_tbl_dncclj_order_date` DATE
);

INSERT INTO `mysql_tbl_dncclj` (`mysql_tbl_dncclj_order_id`, `mysql_tbl_dncclj_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8uzm1` (
    `mysql_tbl_b8uzm1_emp_id` INT,
    `mysql_tbl_b8uzm1_dept_id` INT,
    `mysql_tbl_b8uzm1_manager_id` INT,
    `mysql_tbl_b8uzm1_salary` INT,
    `mysql_tbl_b8uzm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cmi5` (
    `mysql_tbl_w0cmi5_dept_id` INT,
    `mysql_tbl_w0cmi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8uzm1` (`mysql_tbl_b8uzm1_emp_id`, `mysql_tbl_b8uzm1_dept_id`, `mysql_tbl_b8uzm1_manager_id`, `mysql_tbl_b8uzm1_salary`, `mysql_tbl_b8uzm1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0cmi5` (`mysql_tbl_w0cmi5_dept_id`, `mysql_tbl_w0cmi5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ro4i8` (
    `mysql_tbl_9ro4i8_campaign_id` INT,
    `mysql_tbl_9ro4i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ro4i8` (`mysql_tbl_9ro4i8_campaign_id`, `mysql_tbl_9ro4i8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w229id` (
    mysql_tbl_w229id_id INT,
    mysql_tbl_w229id_preco INT
);

INSERT INTO `mysql_tbl_w229id` (`mysql_tbl_w229id_id`, `mysql_tbl_w229id_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48qwbn` (
    `mysql_tbl_48qwbn_dept_id` INT,
    `mysql_tbl_48qwbn_name` VARCHAR(50),
    `mysql_tbl_48qwbn_manager_id` INT,
    `mysql_tbl_48qwbn_headcount` INT,
    `mysql_tbl_48qwbn_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vwqf` (
    `mysql_tbl_c2vwqf_emp_id` INT,
    `mysql_tbl_c2vwqf_dept_id` INT,
    `mysql_tbl_c2vwqf_salary` INT,
    `mysql_tbl_c2vwqf_hire_date` DATE,
    `mysql_tbl_c2vwqf_performance_score` INT
);

INSERT INTO `mysql_tbl_48qwbn` (`mysql_tbl_48qwbn_dept_id`, `mysql_tbl_48qwbn_name`, `mysql_tbl_48qwbn_manager_id`, `mysql_tbl_48qwbn_headcount`, `mysql_tbl_48qwbn_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c2vwqf` (`mysql_tbl_c2vwqf_emp_id`, `mysql_tbl_c2vwqf_dept_id`, `mysql_tbl_c2vwqf_salary`, `mysql_tbl_c2vwqf_hire_date`, `mysql_tbl_c2vwqf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97msow` (
    `mysql_tbl_97msow_customer_id` INT,
    `mysql_tbl_97msow_registration_date` DATE,
    `mysql_tbl_97msow_country` INT
);

INSERT INTO `mysql_tbl_97msow` (`mysql_tbl_97msow_customer_id`, `mysql_tbl_97msow_registration_date`, `mysql_tbl_97msow_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0miqar` (
    `mysql_tbl_0miqar_appointment_id` INT,
    `mysql_tbl_0miqar_customer_id` INT,
    `mysql_tbl_0miqar_therapist_id` INT,
    `mysql_tbl_0miqar_service_type` VARCHAR(50),
    `mysql_tbl_0miqar_duration_minutes` INT,
    `mysql_tbl_0miqar_appointment_date` DATE,
    `mysql_tbl_0miqar_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagma3` (
    `mysql_tbl_dagma3_service_id` INT,
    `mysql_tbl_dagma3_name` VARCHAR(50),
    `mysql_tbl_dagma3_base_price` DECIMAL(10,2),
    `mysql_tbl_dagma3_duration_default` INT
);

INSERT INTO `mysql_tbl_0miqar` (`mysql_tbl_0miqar_appointment_id`, `mysql_tbl_0miqar_customer_id`, `mysql_tbl_0miqar_therapist_id`, `mysql_tbl_0miqar_service_type`, `mysql_tbl_0miqar_duration_minutes`, `mysql_tbl_0miqar_appointment_date`, `mysql_tbl_0miqar_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dagma3` (`mysql_tbl_dagma3_service_id`, `mysql_tbl_dagma3_name`, `mysql_tbl_dagma3_base_price`, `mysql_tbl_dagma3_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuv0lm` (
    `mysql_tbl_zuv0lm_rx_id` INT,
    `mysql_tbl_zuv0lm_patient_id` INT,
    `mysql_tbl_zuv0lm_doctor_id` INT,
    `mysql_tbl_zuv0lm_medication_id` INT,
    `mysql_tbl_zuv0lm_quantity` INT,
    `mysql_tbl_zuv0lm_refills_remaining` INT,
    `mysql_tbl_zuv0lm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig51uv` (
    `mysql_tbl_ig51uv_medication_id` INT,
    `mysql_tbl_ig51uv_name` VARCHAR(50),
    `mysql_tbl_ig51uv_unit_price` DECIMAL(10,2),
    `mysql_tbl_ig51uv_requires_approval` INT
);

INSERT INTO `mysql_tbl_zuv0lm` (`mysql_tbl_zuv0lm_rx_id`, `mysql_tbl_zuv0lm_patient_id`, `mysql_tbl_zuv0lm_doctor_id`, `mysql_tbl_zuv0lm_medication_id`, `mysql_tbl_zuv0lm_quantity`, `mysql_tbl_zuv0lm_refills_remaining`, `mysql_tbl_zuv0lm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ig51uv` (`mysql_tbl_ig51uv_medication_id`, `mysql_tbl_ig51uv_name`, `mysql_tbl_ig51uv_unit_price`, `mysql_tbl_ig51uv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790bvn` (
    `mysql_tbl_790bvn_order_id` INT,
    `mysql_tbl_790bvn_customer_id` INT,
    `mysql_tbl_790bvn_order_date` DATE,
    `mysql_tbl_790bvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_790bvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axeo9e` (
    `mysql_tbl_axeo9e_customer_id` INT,
    `mysql_tbl_axeo9e_country` INT
);

INSERT INTO `mysql_tbl_790bvn` (`mysql_tbl_790bvn_order_id`, `mysql_tbl_790bvn_customer_id`, `mysql_tbl_790bvn_order_date`, `mysql_tbl_790bvn_total_amount`, `mysql_tbl_790bvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axeo9e` (`mysql_tbl_axeo9e_customer_id`, `mysql_tbl_axeo9e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9g6r` (
    `mysql_tbl_ry9g6r_policy_id` INT,
    `mysql_tbl_ry9g6r_customer_id` INT,
    `mysql_tbl_ry9g6r_bike_value` INT,
    `mysql_tbl_ry9g6r_bike_type` VARCHAR(50),
    `mysql_tbl_ry9g6r_annual_premium` INT,
    `mysql_tbl_ry9g6r_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnhuyx` (
    `mysql_tbl_wnhuyx_claim_id` INT,
    `mysql_tbl_wnhuyx_policy_id` INT,
    `mysql_tbl_wnhuyx_claim_date` DATE,
    `mysql_tbl_wnhuyx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wnhuyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry9g6r` (`mysql_tbl_ry9g6r_policy_id`, `mysql_tbl_ry9g6r_customer_id`, `mysql_tbl_ry9g6r_bike_value`, `mysql_tbl_ry9g6r_bike_type`, `mysql_tbl_ry9g6r_annual_premium`, `mysql_tbl_ry9g6r_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_wnhuyx` (`mysql_tbl_wnhuyx_claim_id`, `mysql_tbl_wnhuyx_policy_id`, `mysql_tbl_wnhuyx_claim_date`, `mysql_tbl_wnhuyx_claim_amount`, `mysql_tbl_wnhuyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yec8bn` (
    `mysql_tbl_yec8bn_customer_id` INT,
    `mysql_tbl_yec8bn_country` INT,
    `mysql_tbl_yec8bn_registration_date` DATE
);

INSERT INTO `mysql_tbl_yec8bn` (`mysql_tbl_yec8bn_customer_id`, `mysql_tbl_yec8bn_country`, `mysql_tbl_yec8bn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5s5qp` (
    `mysql_tbl_l5s5qp_campaign_id` INT,
    `mysql_tbl_l5s5qp_channel` INT,
    `mysql_tbl_l5s5qp_budget` INT,
    `mysql_tbl_l5s5qp_start_date` DATE,
    `mysql_tbl_l5s5qp_end_date` DATE,
    `mysql_tbl_l5s5qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rwu5` (
    `mysql_tbl_x1rwu5_conversion_id` INT,
    `mysql_tbl_x1rwu5_campaign_id` INT,
    `mysql_tbl_x1rwu5_conversion_value` INT,
    `mysql_tbl_x1rwu5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l5s5qp` (`mysql_tbl_l5s5qp_campaign_id`, `mysql_tbl_l5s5qp_channel`, `mysql_tbl_l5s5qp_budget`, `mysql_tbl_l5s5qp_start_date`, `mysql_tbl_l5s5qp_end_date`, `mysql_tbl_l5s5qp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1rwu5` (`mysql_tbl_x1rwu5_conversion_id`, `mysql_tbl_x1rwu5_campaign_id`, `mysql_tbl_x1rwu5_conversion_value`, `mysql_tbl_x1rwu5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjizms` (
    `mysql_tbl_bjizms_campaign_id` INT,
    `mysql_tbl_bjizms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjizms` (`mysql_tbl_bjizms_campaign_id`, `mysql_tbl_bjizms_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bil03i` (
    `mysql_tbl_bil03i_customer_id` INT,
    `mysql_tbl_bil03i_country` INT
);

INSERT INTO `mysql_tbl_bil03i` (`mysql_tbl_bil03i_customer_id`, `mysql_tbl_bil03i_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bil03i`
    WHERE mysql_tbl_bil03i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bakczo` O
    JOIN `mysql_tbl_bil03i` C ON O.CUSTOMER_ID = mysql_tbl_bil03i_CUSTOMER_ID
    WHERE mysql_tbl_bil03i_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x1rwu5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_x1rwu5`
    WHERE mysql_tbl_x1rwu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vc2c8p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bjizms_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bjizms`
    WHERE mysql_tbl_bjizms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT mysql_tbl_zuv0lm_QUANTITY, COALESCE(mysql_tbl_ig51uv_UNIT_PRICE, 0), mysql_tbl_zuv0lm_REFILLS_REMAINING, COALESCE(mysql_tbl_ig51uv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zuv0lm` P
    JOIN `mysql_tbl_ig51uv` M ON mysql_tbl_zuv0lm_MEDICATION_ID = mysql_tbl_ig51uv_MEDICATION_ID
    WHERE mysql_tbl_zuv0lm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48qwbn_HEADCOUNT, 10), COALESCE(mysql_tbl_48qwbn_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_48qwbn`
    WHERE mysql_tbl_48qwbn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c2vwqf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_c2vwqf`
    WHERE mysql_tbl_c2vwqf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c2vwqf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c2vwqf`
    WHERE mysql_tbl_c2vwqf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ro4i8_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ro4i8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ro4i8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ro4i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ro4i8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_790bvn`
    WHERE mysql_tbl_790bvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_790bvn` O
    JOIN `mysql_tbl_axeo9e` C ON mysql_tbl_790bvn_CUSTOMER_ID = mysql_tbl_axeo9e_CUSTOMER_ID
    WHERE mysql_tbl_790bvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_axeo9e_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_yec8bn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yec8bn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_yec8bn_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry9g6r_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ry9g6r_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ry9g6r_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ry9g6r`
    WHERE mysql_tbl_ry9g6r_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_97msow_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_97msow`
    WHERE mysql_tbl_97msow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bakczo`
    WHERE mysql_tbl_97msow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_w229id_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_w229id`
    WHERE mysql_tbl_w229id.mysql_tbl_w229id_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8uzm1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_b8uzm1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_b8uzm1`
    WHERE mysql_tbl_b8uzm1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b8uzm1`
    WHERE mysql_tbl_b8uzm1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_b8uzm1` E
    JOIN `mysql_tbl_w0cmi5` D ON mysql_tbl_b8uzm1_DEPT_ID = mysql_tbl_w0cmi5_DEPT_ID
    WHERE mysql_tbl_w0cmi5_DEPT_ID = (SELECT mysql_tbl_b8uzm1_DEPT_ID FROM `mysql_tbl_b8uzm1` WHERE mysql_tbl_b8uzm1_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dncclj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dncclj`
    WHERE mysql_tbl_dncclj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);
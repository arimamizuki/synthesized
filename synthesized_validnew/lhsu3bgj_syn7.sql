/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfzjw0` (
    `mysql_tbl_xfzjw0_customer_id` INT,
    `mysql_tbl_xfzjw0_country` INT,
    `mysql_tbl_xfzjw0_registration_date` DATE
);

INSERT INTO `mysql_tbl_xfzjw0` (`mysql_tbl_xfzjw0_customer_id`, `mysql_tbl_xfzjw0_country`, `mysql_tbl_xfzjw0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3437cr` (
    `mysql_tbl_3437cr_order_id` INT,
    `mysql_tbl_3437cr_customer_id` INT,
    `mysql_tbl_3437cr_order_date` DATE,
    `mysql_tbl_3437cr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3437cr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4yyzr` (
    `mysql_tbl_o4yyzr_shipment_id` INT,
    `mysql_tbl_o4yyzr_order_id` INT,
    `mysql_tbl_o4yyzr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3437cr` (`mysql_tbl_3437cr_order_id`, `mysql_tbl_3437cr_customer_id`, `mysql_tbl_3437cr_order_date`, `mysql_tbl_3437cr_total_amount`, `mysql_tbl_3437cr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4yyzr` (`mysql_tbl_o4yyzr_shipment_id`, `mysql_tbl_o4yyzr_order_id`, `mysql_tbl_o4yyzr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8mi3` (
    `mysql_tbl_bn8mi3_hospital_id` INT,
    `mysql_tbl_bn8mi3_name` VARCHAR(50),
    `mysql_tbl_bn8mi3_city` INT,
    `mysql_tbl_bn8mi3_bed_count` INT,
    `mysql_tbl_bn8mi3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8g0ao` (
    `mysql_tbl_x8g0ao_doctor_id` INT,
    `mysql_tbl_x8g0ao_hospital_id` INT,
    `mysql_tbl_x8g0ao_specialization` INT,
    `mysql_tbl_x8g0ao_years_experience` INT,
    `mysql_tbl_x8g0ao_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bn8mi3` (`mysql_tbl_bn8mi3_hospital_id`, `mysql_tbl_bn8mi3_name`, `mysql_tbl_bn8mi3_city`, `mysql_tbl_bn8mi3_bed_count`, `mysql_tbl_bn8mi3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x8g0ao` (`mysql_tbl_x8g0ao_doctor_id`, `mysql_tbl_x8g0ao_hospital_id`, `mysql_tbl_x8g0ao_specialization`, `mysql_tbl_x8g0ao_years_experience`, `mysql_tbl_x8g0ao_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08rviz` (
    `mysql_tbl_08rviz_customer_id` INT,
    `mysql_tbl_08rviz_plan_type` VARCHAR(50),
    `mysql_tbl_08rviz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_08rviz_start_date` DATE,
    `mysql_tbl_08rviz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1m29` (
    `mysql_tbl_xb1m29_customer_id` INT,
    `mysql_tbl_xb1m29_tier_level` INT
);

INSERT INTO `mysql_tbl_08rviz` (`mysql_tbl_08rviz_customer_id`, `mysql_tbl_08rviz_plan_type`, `mysql_tbl_08rviz_monthly_cost`, `mysql_tbl_08rviz_start_date`, `mysql_tbl_08rviz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xb1m29` (`mysql_tbl_xb1m29_customer_id`, `mysql_tbl_xb1m29_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9cgr` (
    `mysql_tbl_qh9cgr_emp_id` INT,
    `mysql_tbl_qh9cgr_manager_id` INT,
    `mysql_tbl_qh9cgr_department_id` INT,
    `mysql_tbl_qh9cgr_salary` INT
);

INSERT INTO `mysql_tbl_qh9cgr` (`mysql_tbl_qh9cgr_emp_id`, `mysql_tbl_qh9cgr_manager_id`, `mysql_tbl_qh9cgr_department_id`, `mysql_tbl_qh9cgr_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6f7o` (
    `mysql_tbl_yo6f7o_order_id` INT,
    `mysql_tbl_yo6f7o_customer_id` INT,
    `mysql_tbl_yo6f7o_order_date` DATE,
    `mysql_tbl_yo6f7o_subtotal` DECIMAL(10,2),
    `mysql_tbl_yo6f7o_tax_amount` DECIMAL(10,2),
    `mysql_tbl_yo6f7o_discount_amount` INT,
    `mysql_tbl_yo6f7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo6f7o` (`mysql_tbl_yo6f7o_order_id`, `mysql_tbl_yo6f7o_customer_id`, `mysql_tbl_yo6f7o_order_date`, `mysql_tbl_yo6f7o_subtotal`, `mysql_tbl_yo6f7o_tax_amount`, `mysql_tbl_yo6f7o_discount_amount`, `mysql_tbl_yo6f7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4yyzr_SHIPPING_COST, 0), COALESCE(mysql_tbl_3437cr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3437cr` O
    LEFT JOIN `mysql_tbl_o4yyzr` S ON mysql_tbl_3437cr_ORDER_ID = mysql_tbl_o4yyzr_ORDER_ID
    WHERE mysql_tbl_3437cr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

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

    SELECT COALESCE(mysql_tbl_bn8mi3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bn8mi3`
    WHERE mysql_tbl_bn8mi3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x8g0ao_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_x8g0ao`
    WHERE mysql_tbl_x8g0ao_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8g0ao_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_x8g0ao`
    WHERE mysql_tbl_x8g0ao_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_08rviz_PLAN_TYPE, COALESCE(mysql_tbl_08rviz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_08rviz`
    WHERE mysql_tbl_08rviz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xb1m29_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xb1m29`
    WHERE mysql_tbl_xb1m29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qh9cgr_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_qh9cgr`
    WHERE mysql_tbl_qh9cgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qh9cgr_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_qh9cgr_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_qh9cgr`
        WHERE mysql_tbl_qh9cgr_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo6f7o_SUBTOTAL, 0), COALESCE(mysql_tbl_yo6f7o_TAX_AMOUNT, 0), COALESCE(mysql_tbl_yo6f7o_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_yo6f7o_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_yo6f7o`
    WHERE mysql_tbl_yo6f7o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xfzjw0`
    WHERE mysql_tbl_xfzjw0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xfzjw0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);
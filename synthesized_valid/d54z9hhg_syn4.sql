/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1winjd` (
    `mysql_tbl_1winjd_campaign_id` INT,
    `mysql_tbl_1winjd_channel` INT,
    `mysql_tbl_1winjd_budget` INT,
    `mysql_tbl_1winjd_start_date` DATE,
    `mysql_tbl_1winjd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uwy5` (
    `mysql_tbl_b4uwy5_conversion_id` INT,
    `mysql_tbl_b4uwy5_campaign_id` INT,
    `mysql_tbl_b4uwy5_conversion_value` INT
);

INSERT INTO `mysql_tbl_1winjd` (`mysql_tbl_1winjd_campaign_id`, `mysql_tbl_1winjd_channel`, `mysql_tbl_1winjd_budget`, `mysql_tbl_1winjd_start_date`, `mysql_tbl_1winjd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b4uwy5` (`mysql_tbl_b4uwy5_conversion_id`, `mysql_tbl_b4uwy5_campaign_id`, `mysql_tbl_b4uwy5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdho06` (
    `mysql_tbl_kdho06_supplier_id` INT,
    `mysql_tbl_kdho06_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kdho06` (`mysql_tbl_kdho06_supplier_id`, `mysql_tbl_kdho06_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3pue` (
    `mysql_tbl_3z3pue_order_id` INT,
    `mysql_tbl_3z3pue_customer_id` INT,
    `mysql_tbl_3z3pue_order_date` DATE,
    `mysql_tbl_3z3pue_total_amount` DECIMAL(10,2),
    `mysql_tbl_3z3pue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clbdvy` (
    `mysql_tbl_clbdvy_shipment_id` INT,
    `mysql_tbl_clbdvy_order_id` INT,
    `mysql_tbl_clbdvy_carrier` INT,
    `mysql_tbl_clbdvy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z3pue` (`mysql_tbl_3z3pue_order_id`, `mysql_tbl_3z3pue_customer_id`, `mysql_tbl_3z3pue_order_date`, `mysql_tbl_3z3pue_total_amount`, `mysql_tbl_3z3pue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s9abl0');

INSERT INTO `mysql_tbl_clbdvy` (`mysql_tbl_clbdvy_shipment_id`, `mysql_tbl_clbdvy_order_id`, `mysql_tbl_clbdvy_carrier`, `mysql_tbl_clbdvy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358nco` (
    `mysql_tbl_358nco_emp_id` INT,
    `mysql_tbl_358nco_department_id` INT,
    `mysql_tbl_358nco_salary` INT
);

INSERT INTO `mysql_tbl_358nco` (`mysql_tbl_358nco_emp_id`, `mysql_tbl_358nco_department_id`, `mysql_tbl_358nco_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c58h8` (
    `mysql_tbl_9c58h8_campaign_id` INT,
    `mysql_tbl_9c58h8_start_date` DATE,
    `mysql_tbl_9c58h8_end_date` DATE,
    `mysql_tbl_9c58h8_budget` INT
);

INSERT INTO `mysql_tbl_9c58h8` (`mysql_tbl_9c58h8_campaign_id`, `mysql_tbl_9c58h8_start_date`, `mysql_tbl_9c58h8_end_date`, `mysql_tbl_9c58h8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vti5` (
    `mysql_tbl_10vti5_order_id` INT,
    `mysql_tbl_10vti5_customer_id` INT,
    `mysql_tbl_10vti5_order_date` DATE,
    `mysql_tbl_10vti5_total_amount` DECIMAL(10,2),
    `mysql_tbl_10vti5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegs6e` (
    `mysql_tbl_kegs6e_payment_id` INT,
    `mysql_tbl_kegs6e_order_id` INT,
    `mysql_tbl_kegs6e_payment_date` DATE,
    `mysql_tbl_kegs6e_amount_paid` INT
);

INSERT INTO `mysql_tbl_10vti5` (`mysql_tbl_10vti5_order_id`, `mysql_tbl_10vti5_customer_id`, `mysql_tbl_10vti5_order_date`, `mysql_tbl_10vti5_total_amount`, `mysql_tbl_10vti5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s9abl0');

INSERT INTO `mysql_tbl_kegs6e` (`mysql_tbl_kegs6e_payment_id`, `mysql_tbl_kegs6e_order_id`, `mysql_tbl_kegs6e_payment_date`, `mysql_tbl_kegs6e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7am16` (
    mysql_tbl_g7am16_id INT,
    mysql_tbl_g7am16_preco INT
);

INSERT INTO `mysql_tbl_g7am16` (`mysql_tbl_g7am16_id`, `mysql_tbl_g7am16_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fx57b` (
    `mysql_tbl_4fx57b_customer_id` INT,
    `mysql_tbl_4fx57b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fx57b` (`mysql_tbl_4fx57b_customer_id`, `mysql_tbl_4fx57b_status`) VALUES (1, 'mysql_tbl_s9abl0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo1dfw` (
    `mysql_tbl_oo1dfw_emp_id` INT,
    `mysql_tbl_oo1dfw_department_id` INT
);

INSERT INTO `mysql_tbl_oo1dfw` (`mysql_tbl_oo1dfw_emp_id`, `mysql_tbl_oo1dfw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhssa` (
    `mysql_tbl_0uhssa_customer_id` INT,
    `mysql_tbl_0uhssa_country` INT,
    `mysql_tbl_0uhssa_registration_date` DATE
);

INSERT INTO `mysql_tbl_0uhssa` (`mysql_tbl_0uhssa_customer_id`, `mysql_tbl_0uhssa_country`, `mysql_tbl_0uhssa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxeet` (
    `mysql_tbl_rhxeet_order_id` INT,
    `mysql_tbl_rhxeet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhxeet` (`mysql_tbl_rhxeet_order_id`, `mysql_tbl_rhxeet_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcd6nl` (
    `mysql_tbl_fcd6nl_appraisal_id` INT,
    `mysql_tbl_fcd6nl_customer_id` INT,
    `mysql_tbl_fcd6nl_item_id` INT,
    `mysql_tbl_fcd6nl_item_type` VARCHAR(50),
    `mysql_tbl_fcd6nl_carat_weight` INT,
    `mysql_tbl_fcd6nl_clarity_grade` INT,
    `mysql_tbl_fcd6nl_appraisal_value` INT,
    `mysql_tbl_fcd6nl_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4264a` (
    `mysql_tbl_m4264a_item_id` INT,
    `mysql_tbl_m4264a_item_type` VARCHAR(50),
    `mysql_tbl_m4264a_metal_type` VARCHAR(50),
    `mysql_tbl_m4264a_gemstone_type` VARCHAR(50),
    `mysql_tbl_m4264a_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fcd6nl` (`mysql_tbl_fcd6nl_appraisal_id`, `mysql_tbl_fcd6nl_customer_id`, `mysql_tbl_fcd6nl_item_id`, `mysql_tbl_fcd6nl_item_type`, `mysql_tbl_fcd6nl_carat_weight`, `mysql_tbl_fcd6nl_clarity_grade`, `mysql_tbl_fcd6nl_appraisal_value`, `mysql_tbl_fcd6nl_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4264a` (`mysql_tbl_m4264a_item_id`, `mysql_tbl_m4264a_item_type`, `mysql_tbl_m4264a_metal_type`, `mysql_tbl_m4264a_gemstone_type`, `mysql_tbl_m4264a_purchase_date`) VALUES (1, 'mysql_tbl_s9abl0', 'mysql_tbl_s9abl0', 'mysql_tbl_s9abl0', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10vti5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_10vti5`
    WHERE mysql_tbl_10vti5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kegs6e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_kegs6e`
    WHERE mysql_tbl_kegs6e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_yxutdp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_yxutdp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_yxutdp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_s9abl0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_g7am16_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_g7am16`
    WHERE mysql_tbl_g7am16.mysql_tbl_g7am16_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9c58h8_BUDGET, ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)), DATEDIFF(mysql_tbl_9c58h8_END_DATE, mysql_tbl_9c58h8_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9c58h8`
    WHERE mysql_tbl_9c58h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdho06_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kdho06`
    WHERE mysql_tbl_kdho06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhxeet_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rhxeet`
    WHERE mysql_tbl_rhxeet_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fx57b`
    WHERE mysql_tbl_4fx57b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fx57b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oo1dfw`
    WHERE mysql_tbl_oo1dfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0uhssa_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0uhssa` C
    LEFT JOIN ORDERS O ON mysql_tbl_0uhssa_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0uhssa_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_358nco_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_358nco`
    WHERE mysql_tbl_358nco_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clbdvy_SHIPPING_COST, 0), COALESCE(mysql_tbl_3z3pue_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3z3pue` O
    LEFT JOIN `mysql_tbl_clbdvy` S ON mysql_tbl_3z3pue_ORDER_ID = mysql_tbl_clbdvy_ORDER_ID
    WHERE mysql_tbl_3z3pue_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1winjd_CHANNEL, COALESCE(mysql_tbl_1winjd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1winjd`
    WHERE mysql_tbl_1winjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4uwy5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b4uwy5`
    WHERE mysql_tbl_b4uwy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcd6nl_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fcd6nl_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fcd6nl`
    WHERE mysql_tbl_fcd6nl_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_m4264a_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_m4264a`
    WHERE mysql_tbl_m4264a_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_s9abl0;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_qwn1k7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_s9abl0', 'mysql_tbl_yxutdp', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_s9abl0');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_s9abl0', 'mysql_tbl_yxutdp');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_s9abl0', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);
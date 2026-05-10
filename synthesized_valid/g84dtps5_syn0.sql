/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y478ak` (
    `mysql_tbl_y478ak_customer_id` INT,
    `mysql_tbl_y478ak_plan_type` VARCHAR(50),
    `mysql_tbl_y478ak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y478ak_start_date` DATE,
    `mysql_tbl_y478ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y478ak` (`mysql_tbl_y478ak_customer_id`, `mysql_tbl_y478ak_plan_type`, `mysql_tbl_y478ak_monthly_cost`, `mysql_tbl_y478ak_start_date`, `mysql_tbl_y478ak_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al2odu` (
    `mysql_tbl_al2odu_emp_id` INT,
    `mysql_tbl_al2odu_department_id` INT,
    `mysql_tbl_al2odu_salary` INT
);

INSERT INTO `mysql_tbl_al2odu` (`mysql_tbl_al2odu_emp_id`, `mysql_tbl_al2odu_department_id`, `mysql_tbl_al2odu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11eu3r` (
    `mysql_tbl_11eu3r_invoice_id` INT,
    `mysql_tbl_11eu3r_customer_id` INT,
    `mysql_tbl_11eu3r_issue_date` DATE,
    `mysql_tbl_11eu3r_due_date` DATE,
    `mysql_tbl_11eu3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_11eu3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ew1k3` (
    `mysql_tbl_0ew1k3_payment_id` INT,
    `mysql_tbl_0ew1k3_invoice_id` INT,
    `mysql_tbl_0ew1k3_payment_date` DATE,
    `mysql_tbl_0ew1k3_amount_paid` INT
);

INSERT INTO `mysql_tbl_11eu3r` (`mysql_tbl_11eu3r_invoice_id`, `mysql_tbl_11eu3r_customer_id`, `mysql_tbl_11eu3r_issue_date`, `mysql_tbl_11eu3r_due_date`, `mysql_tbl_11eu3r_total_amount`, `mysql_tbl_11eu3r_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ew1k3` (`mysql_tbl_0ew1k3_payment_id`, `mysql_tbl_0ew1k3_invoice_id`, `mysql_tbl_0ew1k3_payment_date`, `mysql_tbl_0ew1k3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4nrm` (
    `mysql_tbl_uw4nrm_order_id` INT,
    `mysql_tbl_uw4nrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw4nrm` (`mysql_tbl_uw4nrm_order_id`, `mysql_tbl_uw4nrm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vu53` (
    `mysql_tbl_i8vu53_airline_id` INT,
    `mysql_tbl_i8vu53_name` VARCHAR(50),
    `mysql_tbl_i8vu53_iata_code` INT,
    `mysql_tbl_i8vu53_safety_rating` DECIMAL(3,1),
    `mysql_tbl_i8vu53_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4bj4` (
    `mysql_tbl_5o4bj4_flight_id` INT,
    `mysql_tbl_5o4bj4_airline_id` INT,
    `mysql_tbl_5o4bj4_origin` INT,
    `mysql_tbl_5o4bj4_destination` INT,
    `mysql_tbl_5o4bj4_distance_miles` INT
);

INSERT INTO `mysql_tbl_i8vu53` (`mysql_tbl_i8vu53_airline_id`, `mysql_tbl_i8vu53_name`, `mysql_tbl_i8vu53_iata_code`, `mysql_tbl_i8vu53_safety_rating`, `mysql_tbl_i8vu53_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5o4bj4` (`mysql_tbl_5o4bj4_flight_id`, `mysql_tbl_5o4bj4_airline_id`, `mysql_tbl_5o4bj4_origin`, `mysql_tbl_5o4bj4_destination`, `mysql_tbl_5o4bj4_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsso6` (
    `mysql_tbl_vmsso6_emp_id` INT,
    `mysql_tbl_vmsso6_department_id` INT,
    `mysql_tbl_vmsso6_salary` INT,
    `mysql_tbl_vmsso6_hire_date` DATE,
    `mysql_tbl_vmsso6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmsso6` (`mysql_tbl_vmsso6_emp_id`, `mysql_tbl_vmsso6_department_id`, `mysql_tbl_vmsso6_salary`, `mysql_tbl_vmsso6_hire_date`, `mysql_tbl_vmsso6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dziym1` (
    `mysql_tbl_dziym1_customer_id` INT
);

INSERT INTO `mysql_tbl_dziym1` (`mysql_tbl_dziym1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfcp0` (
    `mysql_tbl_ctfcp0_customer_id` INT,
    `mysql_tbl_ctfcp0_order_date` DATE,
    `mysql_tbl_ctfcp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctfcp0` (`mysql_tbl_ctfcp0_customer_id`, `mysql_tbl_ctfcp0_order_date`, `mysql_tbl_ctfcp0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9h9o` (
    `mysql_tbl_ut9h9o_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ut9h9o` (`mysql_tbl_ut9h9o_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkg39z` (
    `mysql_tbl_rkg39z_customer_id` INT,
    `mysql_tbl_rkg39z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkg39z` (`mysql_tbl_rkg39z_customer_id`, `mysql_tbl_rkg39z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8f0op` (
    `mysql_tbl_j8f0op_part_id` INT,
    `mysql_tbl_j8f0op_part_name` VARCHAR(50),
    `mysql_tbl_j8f0op_category_id` INT,
    `mysql_tbl_j8f0op_price` DECIMAL(10,2),
    `mysql_tbl_j8f0op_stock_quantity` INT,
    `mysql_tbl_j8f0op_reorder_point` INT
);

INSERT INTO `mysql_tbl_j8f0op` (`mysql_tbl_j8f0op_part_id`, `mysql_tbl_j8f0op_part_name`, `mysql_tbl_j8f0op_category_id`, `mysql_tbl_j8f0op_price`, `mysql_tbl_j8f0op_stock_quantity`, `mysql_tbl_j8f0op_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9iri3` (
    `mysql_tbl_f9iri3_order_id` INT,
    `mysql_tbl_f9iri3_customer_id` INT,
    `mysql_tbl_f9iri3_order_date` DATE,
    `mysql_tbl_f9iri3_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9iri3_discount_percent` INT,
    `mysql_tbl_f9iri3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h90g0` (
    `mysql_tbl_1h90g0_order_id` INT,
    `mysql_tbl_1h90g0_product_id` INT,
    `mysql_tbl_1h90g0_quantity` INT,
    `mysql_tbl_1h90g0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9iri3` (`mysql_tbl_f9iri3_order_id`, `mysql_tbl_f9iri3_customer_id`, `mysql_tbl_f9iri3_order_date`, `mysql_tbl_f9iri3_total_amount`, `mysql_tbl_f9iri3_discount_percent`, `mysql_tbl_f9iri3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1h90g0` (`mysql_tbl_1h90g0_order_id`, `mysql_tbl_1h90g0_product_id`, `mysql_tbl_1h90g0_quantity`, `mysql_tbl_1h90g0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ivujg` (
    `mysql_tbl_4ivujg_emp_id` INT,
    `mysql_tbl_4ivujg_department_id` INT
);

INSERT INTO `mysql_tbl_4ivujg` (`mysql_tbl_4ivujg_emp_id`, `mysql_tbl_4ivujg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aotr58` (
    `mysql_tbl_aotr58_campaign_id` INT,
    `mysql_tbl_aotr58_budget` INT
);

INSERT INTO `mysql_tbl_aotr58` (`mysql_tbl_aotr58_campaign_id`, `mysql_tbl_aotr58_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ho72` (
    `mysql_tbl_b8ho72_customer_id` INT,
    `mysql_tbl_b8ho72_status` VARCHAR(50),
    `mysql_tbl_b8ho72_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8ho72` (`mysql_tbl_b8ho72_customer_id`, `mysql_tbl_b8ho72_status`, `mysql_tbl_b8ho72_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ng9ki` (
    `mysql_tbl_1ng9ki_order_id` INT,
    `mysql_tbl_1ng9ki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ng9ki` (`mysql_tbl_1ng9ki_order_id`, `mysql_tbl_1ng9ki_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxkqd5` (
    `mysql_tbl_mxkqd5_campaign_id` INT,
    `mysql_tbl_mxkqd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxkqd5` (`mysql_tbl_mxkqd5_campaign_id`, `mysql_tbl_mxkqd5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irihsj` (
    `mysql_tbl_irihsj_customer_id` INT,
    `mysql_tbl_irihsj_country` INT,
    `mysql_tbl_irihsj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0t95x` (
    `mysql_tbl_i0t95x_order_id` INT,
    `mysql_tbl_i0t95x_customer_id` INT,
    `mysql_tbl_i0t95x_order_date` DATE
);

INSERT INTO `mysql_tbl_irihsj` (`mysql_tbl_irihsj_customer_id`, `mysql_tbl_irihsj_country`, `mysql_tbl_irihsj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0t95x` (`mysql_tbl_i0t95x_order_id`, `mysql_tbl_i0t95x_customer_id`, `mysql_tbl_i0t95x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96eps` (
    `mysql_tbl_p96eps_campaign_id` INT,
    `mysql_tbl_p96eps_channel` INT,
    `mysql_tbl_p96eps_budget_allocated` INT,
    `mysql_tbl_p96eps_start_date` DATE,
    `mysql_tbl_p96eps_end_date` DATE,
    `mysql_tbl_p96eps_leads_generated` INT,
    `mysql_tbl_p96eps_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkcm4` (
    `mysql_tbl_4fkcm4_spend_id` INT,
    `mysql_tbl_4fkcm4_campaign_id` INT,
    `mysql_tbl_4fkcm4_spend_date` DATE,
    `mysql_tbl_4fkcm4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p96eps` (`mysql_tbl_p96eps_campaign_id`, `mysql_tbl_p96eps_channel`, `mysql_tbl_p96eps_budget_allocated`, `mysql_tbl_p96eps_start_date`, `mysql_tbl_p96eps_end_date`, `mysql_tbl_p96eps_leads_generated`, `mysql_tbl_p96eps_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4fkcm4` (`mysql_tbl_4fkcm4_spend_id`, `mysql_tbl_4fkcm4_campaign_id`, `mysql_tbl_4fkcm4_spend_date`, `mysql_tbl_4fkcm4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapu14` (
    `mysql_tbl_gapu14_campaign_id` INT,
    `mysql_tbl_gapu14_budget` INT,
    `mysql_tbl_gapu14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gapu14` (`mysql_tbl_gapu14_campaign_id`, `mysql_tbl_gapu14_budget`, `mysql_tbl_gapu14_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zshc` (
    `mysql_tbl_54zshc_emp_id` INT,
    `mysql_tbl_54zshc_department_id` INT
);

INSERT INTO `mysql_tbl_54zshc` (`mysql_tbl_54zshc_emp_id`, `mysql_tbl_54zshc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bluzpx` (
    `mysql_tbl_bluzpx_customer_id` INT,
    `mysql_tbl_bluzpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bluzpx` (`mysql_tbl_bluzpx_customer_id`, `mysql_tbl_bluzpx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ctfcp0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ctfcp0`
    WHERE mysql_tbl_ctfcp0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ut9h9o_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ut9h9o` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_166k5e`
    WHERE mysql_tbl_dziym1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmsso6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vmsso6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vmsso6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vmsso6`
    WHERE mysql_tbl_vmsso6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_al2odu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_al2odu`
    WHERE mysql_tbl_al2odu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_al2odu_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_al2odu`;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8vu53_SAFETY_RATING, 80), COALESCE(mysql_tbl_i8vu53_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_i8vu53`
    WHERE mysql_tbl_i8vu53_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bluzpx`
    WHERE mysql_tbl_bluzpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bluzpx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uw4nrm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uw4nrm`
    WHERE mysql_tbl_uw4nrm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ng9ki_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ng9ki`
    WHERE mysql_tbl_1ng9ki_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1h90g0_QUANTITY * mysql_tbl_1h90g0_UNIT_PRICE), 0), COALESCE(mysql_tbl_f9iri3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_f9iri3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1h90g0` OI
    JOIN `mysql_tbl_f9iri3` O ON mysql_tbl_1h90g0_ORDER_ID = mysql_tbl_f9iri3_ORDER_ID
    WHERE mysql_tbl_f9iri3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_f9iri3_DISCOUNT_PERCENT FROM `mysql_tbl_f9iri3` WHERE mysql_tbl_f9iri3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_f9iri3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f9iri3`
    WHERE mysql_tbl_f9iri3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_54zshc`
    WHERE mysql_tbl_54zshc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4ivujg`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4ivujg`
    WHERE mysql_tbl_4ivujg_DEPARTMENT_ID = (SELECT mysql_tbl_4ivujg_DEPARTMENT_ID FROM `mysql_tbl_4ivujg` WHERE mysql_tbl_4ivujg_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aotr58_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aotr58`
    WHERE mysql_tbl_aotr58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p96eps_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_p96eps_LEADS_GENERATED, 0), COALESCE(mysql_tbl_p96eps_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_p96eps`
    WHERE mysql_tbl_p96eps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fkcm4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4fkcm4`
    WHERE mysql_tbl_4fkcm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_irihsj`
    WHERE mysql_tbl_irihsj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_irihsj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gapu14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gapu14`
    WHERE mysql_tbl_gapu14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s7ucid`
    WHERE mysql_tbl_gapu14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b8ho72_STATUS, COALESCE(mysql_tbl_b8ho72_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b8ho72`
    WHERE mysql_tbl_b8ho72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8f0op_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j8f0op_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_j8f0op`
    WHERE mysql_tbl_j8f0op_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mxkqd5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mxkqd5`
    WHERE mysql_tbl_mxkqd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkg39z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rkg39z`
    WHERE mysql_tbl_rkg39z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11eu3r_TOTAL_AMOUNT, 0), mysql_tbl_11eu3r_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_11eu3r`
    WHERE mysql_tbl_11eu3r_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ew1k3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0ew1k3`
    WHERE mysql_tbl_0ew1k3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y478ak_PLAN_TYPE, COALESCE(mysql_tbl_y478ak_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_y478ak_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_y478ak`
    WHERE mysql_tbl_y478ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qp7xds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qp7xds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ao3uy5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptzpq` (
    `mysql_tbl_0ptzpq_customer_id` INT,
    `mysql_tbl_0ptzpq_registration_date` DATE,
    `mysql_tbl_0ptzpq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcsta` (
    `mysql_tbl_8tcsta_order_id` INT,
    `mysql_tbl_8tcsta_customer_id` INT,
    `mysql_tbl_8tcsta_order_date` DATE,
    `mysql_tbl_8tcsta_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tcsta_shipping_country` INT
);

INSERT INTO `mysql_tbl_0ptzpq` (`mysql_tbl_0ptzpq_customer_id`, `mysql_tbl_0ptzpq_registration_date`, `mysql_tbl_0ptzpq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8tcsta` (`mysql_tbl_8tcsta_order_id`, `mysql_tbl_8tcsta_customer_id`, `mysql_tbl_8tcsta_order_date`, `mysql_tbl_8tcsta_total_amount`, `mysql_tbl_8tcsta_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lws4` (
    `mysql_tbl_14lws4_return_id` INT,
    `mysql_tbl_14lws4_transaction_id` INT,
    `mysql_tbl_14lws4_customer_id` INT,
    `mysql_tbl_14lws4_return_date` DATE,
    `mysql_tbl_14lws4_item_count` INT,
    `mysql_tbl_14lws4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lahx7` (
    `mysql_tbl_4lahx7_transaction_id` INT,
    `mysql_tbl_4lahx7_store_id` INT,
    `mysql_tbl_4lahx7_transaction_date` DATE,
    `mysql_tbl_4lahx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14lws4` (`mysql_tbl_14lws4_return_id`, `mysql_tbl_14lws4_transaction_id`, `mysql_tbl_14lws4_customer_id`, `mysql_tbl_14lws4_return_date`, `mysql_tbl_14lws4_item_count`, `mysql_tbl_14lws4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4lahx7` (`mysql_tbl_4lahx7_transaction_id`, `mysql_tbl_4lahx7_store_id`, `mysql_tbl_4lahx7_transaction_date`, `mysql_tbl_4lahx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ai4d8` (
    `mysql_tbl_8ai4d8_customer_id` INT,
    `mysql_tbl_8ai4d8_registration_date` DATE,
    `mysql_tbl_8ai4d8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gu4w` (
    `mysql_tbl_k7gu4w_order_id` INT,
    `mysql_tbl_k7gu4w_customer_id` INT,
    `mysql_tbl_k7gu4w_order_date` DATE,
    `mysql_tbl_k7gu4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ai4d8` (`mysql_tbl_8ai4d8_customer_id`, `mysql_tbl_8ai4d8_registration_date`, `mysql_tbl_8ai4d8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7gu4w` (`mysql_tbl_k7gu4w_order_id`, `mysql_tbl_k7gu4w_customer_id`, `mysql_tbl_k7gu4w_order_date`, `mysql_tbl_k7gu4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34g38a` (
    `mysql_tbl_34g38a_customer_id` INT,
    `mysql_tbl_34g38a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_34g38a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34g38a` (`mysql_tbl_34g38a_customer_id`, `mysql_tbl_34g38a_monthly_cost`, `mysql_tbl_34g38a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awj14c` (
    `mysql_tbl_awj14c_loan_id` INT,
    `mysql_tbl_awj14c_customer_id` INT,
    `mysql_tbl_awj14c_principal` INT,
    `mysql_tbl_awj14c_interest_rate` INT,
    `mysql_tbl_awj14c_term_months` INT,
    `mysql_tbl_awj14c_start_date` DATE,
    `mysql_tbl_awj14c_remaining_balance` INT
);

INSERT INTO `mysql_tbl_awj14c` (`mysql_tbl_awj14c_loan_id`, `mysql_tbl_awj14c_customer_id`, `mysql_tbl_awj14c_principal`, `mysql_tbl_awj14c_interest_rate`, `mysql_tbl_awj14c_term_months`, `mysql_tbl_awj14c_start_date`, `mysql_tbl_awj14c_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t8e28` (
    `mysql_tbl_6t8e28_session_id` INT,
    `mysql_tbl_6t8e28_photographer_id` INT,
    `mysql_tbl_6t8e28_session_type` VARCHAR(50),
    `mysql_tbl_6t8e28_duration_hours` INT,
    `mysql_tbl_6t8e28_location_type` VARCHAR(50),
    `mysql_tbl_6t8e28_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyr574` (
    `mysql_tbl_kyr574_photographer_id` INT,
    `mysql_tbl_kyr574_rating` DECIMAL(3,1),
    `mysql_tbl_kyr574_experience_years` INT
);

INSERT INTO `mysql_tbl_6t8e28` (`mysql_tbl_6t8e28_session_id`, `mysql_tbl_6t8e28_photographer_id`, `mysql_tbl_6t8e28_session_type`, `mysql_tbl_6t8e28_duration_hours`, `mysql_tbl_6t8e28_location_type`, `mysql_tbl_6t8e28_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_kyr574` (`mysql_tbl_kyr574_photographer_id`, `mysql_tbl_kyr574_rating`, `mysql_tbl_kyr574_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edm9qs` (
    `mysql_tbl_edm9qs_emp_id` INT,
    `mysql_tbl_edm9qs_salary` INT,
    `mysql_tbl_edm9qs_department_id` INT,
    `mysql_tbl_edm9qs_hire_date` DATE
);

INSERT INTO `mysql_tbl_edm9qs` (`mysql_tbl_edm9qs_emp_id`, `mysql_tbl_edm9qs_salary`, `mysql_tbl_edm9qs_department_id`, `mysql_tbl_edm9qs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xwddg` (
    `mysql_tbl_2xwddg_emp_id` INT,
    `mysql_tbl_2xwddg_name` VARCHAR(50),
    `mysql_tbl_2xwddg_salary` INT,
    `mysql_tbl_2xwddg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esp22l` (
    `mysql_tbl_esp22l_emp_id` INT,
    `mysql_tbl_esp22l_effective_date` DATE,
    `mysql_tbl_esp22l_new_salary` INT,
    `mysql_tbl_esp22l_change_reason` INT
);

INSERT INTO `mysql_tbl_2xwddg` (`mysql_tbl_2xwddg_emp_id`, `mysql_tbl_2xwddg_name`, `mysql_tbl_2xwddg_salary`, `mysql_tbl_2xwddg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_esp22l` (`mysql_tbl_esp22l_emp_id`, `mysql_tbl_esp22l_effective_date`, `mysql_tbl_esp22l_new_salary`, `mysql_tbl_esp22l_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g82ee` (
    `mysql_tbl_3g82ee_emp_id` INT,
    `mysql_tbl_3g82ee_department_id` INT,
    `mysql_tbl_3g82ee_salary` INT,
    `mysql_tbl_3g82ee_hire_date` DATE,
    `mysql_tbl_3g82ee_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3g82ee` (`mysql_tbl_3g82ee_emp_id`, `mysql_tbl_3g82ee_department_id`, `mysql_tbl_3g82ee_salary`, `mysql_tbl_3g82ee_hire_date`, `mysql_tbl_3g82ee_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k99au3` (
    `mysql_tbl_k99au3_customer_id` INT,
    `mysql_tbl_k99au3_order_date` DATE,
    `mysql_tbl_k99au3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k99au3` (`mysql_tbl_k99au3_customer_id`, `mysql_tbl_k99au3_order_date`, `mysql_tbl_k99au3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuln19` (
    `mysql_tbl_iuln19_supplier_id` INT,
    `mysql_tbl_iuln19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iuln19` (`mysql_tbl_iuln19_supplier_id`, `mysql_tbl_iuln19_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmxih` (
    `mysql_tbl_xvmxih_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xvmxih` (`mysql_tbl_xvmxih_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6s8ap` (
    `mysql_tbl_l6s8ap_customer_id` INT
);

INSERT INTO `mysql_tbl_l6s8ap` (`mysql_tbl_l6s8ap_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtc4qv` (
    `mysql_tbl_mtc4qv_vehicle_id` INT,
    `mysql_tbl_mtc4qv_vin` INT,
    `mysql_tbl_mtc4qv_mileage` INT,
    `mysql_tbl_mtc4qv_last_service_date` DATE,
    `mysql_tbl_mtc4qv_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eucynm` (
    `mysql_tbl_eucynm_record_id` INT,
    `mysql_tbl_eucynm_vehicle_id` INT,
    `mysql_tbl_eucynm_service_date` DATE,
    `mysql_tbl_eucynm_labor_hours` INT,
    `mysql_tbl_eucynm_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtc4qv` (`mysql_tbl_mtc4qv_vehicle_id`, `mysql_tbl_mtc4qv_vin`, `mysql_tbl_mtc4qv_mileage`, `mysql_tbl_mtc4qv_last_service_date`, `mysql_tbl_mtc4qv_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eucynm` (`mysql_tbl_eucynm_record_id`, `mysql_tbl_eucynm_vehicle_id`, `mysql_tbl_eucynm_service_date`, `mysql_tbl_eucynm_labor_hours`, `mysql_tbl_eucynm_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8ki3` (
    `mysql_tbl_qo8ki3_product_id` INT,
    `mysql_tbl_qo8ki3_category_id` INT,
    `mysql_tbl_qo8ki3_brand_id` INT,
    `mysql_tbl_qo8ki3_price` DECIMAL(10,2),
    `mysql_tbl_qo8ki3_cost` DECIMAL(10,2),
    `mysql_tbl_qo8ki3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ipu3` (
    `mysql_tbl_s4ipu3_supplier_id` INT,
    `mysql_tbl_s4ipu3_brand_id` INT,
    `mysql_tbl_s4ipu3_lead_time_days` DATE,
    `mysql_tbl_s4ipu3_reliability_score` INT
);

INSERT INTO `mysql_tbl_qo8ki3` (`mysql_tbl_qo8ki3_product_id`, `mysql_tbl_qo8ki3_category_id`, `mysql_tbl_qo8ki3_brand_id`, `mysql_tbl_qo8ki3_price`, `mysql_tbl_qo8ki3_cost`, `mysql_tbl_qo8ki3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s4ipu3` (`mysql_tbl_s4ipu3_supplier_id`, `mysql_tbl_s4ipu3_brand_id`, `mysql_tbl_s4ipu3_lead_time_days`, `mysql_tbl_s4ipu3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t88bsy` (
    `mysql_tbl_t88bsy_customer_id` INT,
    `mysql_tbl_t88bsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t88bsy` (`mysql_tbl_t88bsy_customer_id`, `mysql_tbl_t88bsy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3awte1` (
    `mysql_tbl_3awte1_campaign_id` INT,
    `mysql_tbl_3awte1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3awte1` (`mysql_tbl_3awte1_campaign_id`, `mysql_tbl_3awte1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsucw9` (
    `mysql_tbl_nsucw9_customer_id` INT,
    `mysql_tbl_nsucw9_status` VARCHAR(50),
    `mysql_tbl_nsucw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsucw9` (`mysql_tbl_nsucw9_customer_id`, `mysql_tbl_nsucw9_status`, `mysql_tbl_nsucw9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0ptzpq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0ptzpq`
    WHERE mysql_tbl_0ptzpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8tcsta`
    WHERE mysql_tbl_8tcsta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8tcsta`
    WHERE mysql_tbl_8tcsta_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8tcsta_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nsucw9_STATUS, COALESCE(mysql_tbl_nsucw9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nsucw9`
    WHERE mysql_tbl_nsucw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g82ee_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3g82ee_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3g82ee`
    WHERE mysql_tbl_3g82ee_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3g82ee`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k99au3`
    WHERE mysql_tbl_k99au3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k99au3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_34g38a_MONTHLY_COST, 0), mysql_tbl_34g38a_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_34g38a`
    WHERE mysql_tbl_34g38a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awj14c_PRINCIPAL, 0), COALESCE(mysql_tbl_awj14c_INTEREST_RATE, 0), COALESCE(mysql_tbl_awj14c_TERM_MONTHS, 0), COALESCE(mysql_tbl_awj14c_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_awj14c`
    WHERE mysql_tbl_awj14c_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iuln19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iuln19`
    WHERE mysql_tbl_iuln19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvmxih_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xvmxih`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xwddg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2xwddg`
    WHERE mysql_tbl_2xwddg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_esp22l_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_esp22l`
    WHERE mysql_tbl_esp22l_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_esp22l_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2xwddg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2xwddg`
    WHERE mysql_tbl_2xwddg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_edm9qs_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_edm9qs`
    WHERE mysql_tbl_edm9qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        SET V_J = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3awte1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3awte1`
    WHERE mysql_tbl_3awte1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo8ki3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_qo8ki3`
    WHERE mysql_tbl_qo8ki3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4ipu3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_s4ipu3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_s4ipu3` S
    JOIN `mysql_tbl_qo8ki3` P ON mysql_tbl_s4ipu3_BRAND_ID = mysql_tbl_qo8ki3_BRAND_ID
    WHERE mysql_tbl_qo8ki3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4lahx7`
    WHERE mysql_tbl_4lahx7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4lahx7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_14lws4` R
    JOIN `mysql_tbl_4lahx7` T ON mysql_tbl_14lws4_TRANSACTION_ID = mysql_tbl_4lahx7_TRANSACTION_ID
    WHERE mysql_tbl_4lahx7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_14lws4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_77k0b8`
    WHERE mysql_tbl_l6s8ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t88bsy`
    WHERE mysql_tbl_t88bsy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t88bsy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END WHILE;
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_mtc4qv_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_mtc4qv`
    WHERE mysql_tbl_mtc4qv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mtc4qv_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_eucynm`
    WHERE mysql_tbl_eucynm_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_eucynm_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k7gu4w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k7gu4w`
    WHERE mysql_tbl_k7gu4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9c0p` (
    `mysql_tbl_gc9c0p_campaign_id` INT,
    `mysql_tbl_gc9c0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc9c0p` (`mysql_tbl_gc9c0p_campaign_id`, `mysql_tbl_gc9c0p_status`) VALUES (1, 'mysql_tbl_ep5u5f');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iedbhr` (mysql_tbl_iedbhr_id INT, mysql_tbl_iedbhr_log_level INT, mysql_tbl_iedbhr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldy94` (
    `mysql_tbl_vldy94_invoice_id` INT,
    `mysql_tbl_vldy94_customer_id` INT,
    `mysql_tbl_vldy94_issue_date` DATE,
    `mysql_tbl_vldy94_due_date` DATE,
    `mysql_tbl_vldy94_total_amount` DECIMAL(10,2),
    `mysql_tbl_vldy94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omsek` (
    `mysql_tbl_3omsek_payment_id` INT,
    `mysql_tbl_3omsek_invoice_id` INT,
    `mysql_tbl_3omsek_payment_date` DATE,
    `mysql_tbl_3omsek_amount_paid` INT
);

INSERT INTO `mysql_tbl_vldy94` (`mysql_tbl_vldy94_invoice_id`, `mysql_tbl_vldy94_customer_id`, `mysql_tbl_vldy94_issue_date`, `mysql_tbl_vldy94_due_date`, `mysql_tbl_vldy94_total_amount`, `mysql_tbl_vldy94_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_ep5u5f');

INSERT INTO `mysql_tbl_3omsek` (`mysql_tbl_3omsek_payment_id`, `mysql_tbl_3omsek_invoice_id`, `mysql_tbl_3omsek_payment_date`, `mysql_tbl_3omsek_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeit1i` (
    `mysql_tbl_yeit1i_emp_id` INT,
    `mysql_tbl_yeit1i_department_id` INT,
    `mysql_tbl_yeit1i_salary` INT,
    `mysql_tbl_yeit1i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2o52` (
    `mysql_tbl_zz2o52_department_id` INT,
    `mysql_tbl_zz2o52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeit1i` (`mysql_tbl_yeit1i_emp_id`, `mysql_tbl_yeit1i_department_id`, `mysql_tbl_yeit1i_salary`, `mysql_tbl_yeit1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zz2o52` (`mysql_tbl_zz2o52_department_id`, `mysql_tbl_zz2o52_name`) VALUES (1, 'mysql_tbl_ep5u5f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpvwzl` (
    `mysql_tbl_jpvwzl_customer_id` INT,
    `mysql_tbl_jpvwzl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69afrn` (
    `mysql_tbl_69afrn_order_id` INT,
    `mysql_tbl_69afrn_customer_id` INT,
    `mysql_tbl_69afrn_order_date` DATE,
    `mysql_tbl_69afrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpvwzl` (`mysql_tbl_jpvwzl_customer_id`, `mysql_tbl_jpvwzl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_69afrn` (`mysql_tbl_69afrn_order_id`, `mysql_tbl_69afrn_customer_id`, `mysql_tbl_69afrn_order_date`, `mysql_tbl_69afrn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ceeq` (
    `mysql_tbl_97ceeq_emp_id` INT,
    `mysql_tbl_97ceeq_department_id` INT,
    `mysql_tbl_97ceeq_salary` INT
);

INSERT INTO `mysql_tbl_97ceeq` (`mysql_tbl_97ceeq_emp_id`, `mysql_tbl_97ceeq_department_id`, `mysql_tbl_97ceeq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmh7f` (
    `mysql_tbl_xzmh7f_account_id` INT,
    `mysql_tbl_xzmh7f_customer_id` INT,
    `mysql_tbl_xzmh7f_account_type` INT,
    `mysql_tbl_xzmh7f_balance` INT,
    `mysql_tbl_xzmh7f_interest_rate` INT,
    `mysql_tbl_xzmh7f_opened_date` DATE
);

INSERT INTO `mysql_tbl_xzmh7f` (`mysql_tbl_xzmh7f_account_id`, `mysql_tbl_xzmh7f_customer_id`, `mysql_tbl_xzmh7f_account_type`, `mysql_tbl_xzmh7f_balance`, `mysql_tbl_xzmh7f_interest_rate`, `mysql_tbl_xzmh7f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56rwja` (
    `mysql_tbl_56rwja_order_id` INT,
    `mysql_tbl_56rwja_customer_id` INT,
    `mysql_tbl_56rwja_order_date` DATE,
    `mysql_tbl_56rwja_total_amount` DECIMAL(10,2),
    `mysql_tbl_56rwja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pe18a` (
    `mysql_tbl_1pe18a_shipment_id` INT,
    `mysql_tbl_1pe18a_order_id` INT,
    `mysql_tbl_1pe18a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56rwja` (`mysql_tbl_56rwja_order_id`, `mysql_tbl_56rwja_customer_id`, `mysql_tbl_56rwja_order_date`, `mysql_tbl_56rwja_total_amount`, `mysql_tbl_56rwja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ep5u5f');

INSERT INTO `mysql_tbl_1pe18a` (`mysql_tbl_1pe18a_shipment_id`, `mysql_tbl_1pe18a_order_id`, `mysql_tbl_1pe18a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpo5m` (
    `mysql_tbl_bcpo5m_supplier_id` INT,
    `mysql_tbl_bcpo5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcpo5m` (`mysql_tbl_bcpo5m_supplier_id`, `mysql_tbl_bcpo5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9g87` (
    `mysql_tbl_yo9g87_customer_id` INT,
    `mysql_tbl_yo9g87_country` INT
);

INSERT INTO `mysql_tbl_yo9g87` (`mysql_tbl_yo9g87_customer_id`, `mysql_tbl_yo9g87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlcr0v` (
    `mysql_tbl_jlcr0v_customer_id` INT,
    `mysql_tbl_jlcr0v_country` INT,
    `mysql_tbl_jlcr0v_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlcr0v` (`mysql_tbl_jlcr0v_customer_id`, `mysql_tbl_jlcr0v_country`, `mysql_tbl_jlcr0v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huxntp` (
    `mysql_tbl_huxntp_call_id` INT,
    `mysql_tbl_huxntp_customer_id` INT,
    `mysql_tbl_huxntp_plumber_id` INT,
    `mysql_tbl_huxntp_service_type` VARCHAR(50),
    `mysql_tbl_huxntp_labor_hours` INT,
    `mysql_tbl_huxntp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_huxntp_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mia0b` (
    `mysql_tbl_7mia0b_plumber_id` INT,
    `mysql_tbl_7mia0b_experience_years` INT,
    `mysql_tbl_7mia0b_hourly_rate` INT,
    `mysql_tbl_7mia0b_certification_level` INT
);

INSERT INTO `mysql_tbl_huxntp` (`mysql_tbl_huxntp_call_id`, `mysql_tbl_huxntp_customer_id`, `mysql_tbl_huxntp_plumber_id`, `mysql_tbl_huxntp_service_type`, `mysql_tbl_huxntp_labor_hours`, `mysql_tbl_huxntp_parts_cost`, `mysql_tbl_huxntp_service_date`) VALUES (1, 2, 3, 'mysql_tbl_ep5u5f', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7mia0b` (`mysql_tbl_7mia0b_plumber_id`, `mysql_tbl_7mia0b_experience_years`, `mysql_tbl_7mia0b_hourly_rate`, `mysql_tbl_7mia0b_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwpcsg` (
    `mysql_tbl_pwpcsg_customer_id` INT,
    `mysql_tbl_pwpcsg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwpcsg` (`mysql_tbl_pwpcsg_customer_id`, `mysql_tbl_pwpcsg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7916yg` (
    `mysql_tbl_7916yg_employee_id` INT,
    `mysql_tbl_7916yg_manager_id` INT,
    `mysql_tbl_7916yg_department_id` INT,
    `mysql_tbl_7916yg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9frlh` (
    `mysql_tbl_j9frlh_department_id` INT,
    `mysql_tbl_j9frlh_name` VARCHAR(50),
    `mysql_tbl_j9frlh_budget` INT
);

INSERT INTO `mysql_tbl_7916yg` (`mysql_tbl_7916yg_employee_id`, `mysql_tbl_7916yg_manager_id`, `mysql_tbl_7916yg_department_id`, `mysql_tbl_7916yg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9frlh` (`mysql_tbl_j9frlh_department_id`, `mysql_tbl_j9frlh_name`, `mysql_tbl_j9frlh_budget`) VALUES (1, 'mysql_tbl_ep5u5f', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpi4tz` (
    `mysql_tbl_kpi4tz_product_id` INT,
    `mysql_tbl_kpi4tz_category_id` INT,
    `mysql_tbl_kpi4tz_price` DECIMAL(10,2),
    `mysql_tbl_kpi4tz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8etyf` (
    `mysql_tbl_j8etyf_category_id` INT,
    `mysql_tbl_j8etyf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpi4tz` (`mysql_tbl_kpi4tz_product_id`, `mysql_tbl_kpi4tz_category_id`, `mysql_tbl_kpi4tz_price`, `mysql_tbl_kpi4tz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8etyf` (`mysql_tbl_j8etyf_category_id`, `mysql_tbl_j8etyf_name`) VALUES (1, 'mysql_tbl_ep5u5f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1howa` (
    `mysql_tbl_e1howa_customer_id` INT,
    `mysql_tbl_e1howa_plan_type` VARCHAR(50),
    `mysql_tbl_e1howa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1howa_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b23138` (
    `mysql_tbl_b23138_log_id` INT,
    `mysql_tbl_b23138_customer_id` INT,
    `mysql_tbl_b23138_usage_date` DATE,
    `mysql_tbl_b23138_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e1howa` (`mysql_tbl_e1howa_customer_id`, `mysql_tbl_e1howa_plan_type`, `mysql_tbl_e1howa_monthly_cost`, `mysql_tbl_e1howa_data_limit_gb`) VALUES (1, 'mysql_tbl_ep5u5f', 1.0, 'mysql_tbl_ep5u5f');

INSERT INTO `mysql_tbl_b23138` (`mysql_tbl_b23138_log_id`, `mysql_tbl_b23138_customer_id`, `mysql_tbl_b23138_usage_date`, `mysql_tbl_b23138_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_ep5u5f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfvwk` (
    `mysql_tbl_nqfvwk_order_id` INT,
    `mysql_tbl_nqfvwk_customer_id` INT,
    `mysql_tbl_nqfvwk_order_date` DATE,
    `mysql_tbl_nqfvwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqfvwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cqjcr` (
    `mysql_tbl_7cqjcr_order_id` INT,
    `mysql_tbl_7cqjcr_product_id` INT,
    `mysql_tbl_7cqjcr_quantity` INT,
    `mysql_tbl_7cqjcr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqfvwk` (`mysql_tbl_nqfvwk_order_id`, `mysql_tbl_nqfvwk_customer_id`, `mysql_tbl_nqfvwk_order_date`, `mysql_tbl_nqfvwk_total_amount`, `mysql_tbl_nqfvwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ep5u5f');

INSERT INTO `mysql_tbl_7cqjcr` (`mysql_tbl_7cqjcr_order_id`, `mysql_tbl_7cqjcr_product_id`, `mysql_tbl_7cqjcr_quantity`, `mysql_tbl_7cqjcr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t63zv` (
    `mysql_tbl_9t63zv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t63zv` (`mysql_tbl_9t63zv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tom9gf` (
    `mysql_tbl_tom9gf_customer_id` INT,
    `mysql_tbl_tom9gf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkf6kt` (
    `mysql_tbl_gkf6kt_order_id` INT,
    `mysql_tbl_gkf6kt_customer_id` INT,
    `mysql_tbl_gkf6kt_order_date` DATE,
    `mysql_tbl_gkf6kt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tom9gf` (`mysql_tbl_tom9gf_customer_id`, `mysql_tbl_tom9gf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gkf6kt` (`mysql_tbl_gkf6kt_order_id`, `mysql_tbl_gkf6kt_customer_id`, `mysql_tbl_gkf6kt_order_date`, `mysql_tbl_gkf6kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxvbf` (
    `mysql_tbl_oaxvbf_emp_id` INT,
    `mysql_tbl_oaxvbf_department_id` INT,
    `mysql_tbl_oaxvbf_salary` INT,
    `mysql_tbl_oaxvbf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2rdt` (
    `mysql_tbl_6y2rdt_department_id` INT,
    `mysql_tbl_6y2rdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaxvbf` (`mysql_tbl_oaxvbf_emp_id`, `mysql_tbl_oaxvbf_department_id`, `mysql_tbl_oaxvbf_salary`, `mysql_tbl_oaxvbf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6y2rdt` (`mysql_tbl_6y2rdt_department_id`, `mysql_tbl_6y2rdt_name`) VALUES (1, 'mysql_tbl_ep5u5f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5g83` (
    `mysql_tbl_ji5g83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji5g83` (`mysql_tbl_ji5g83_status`) VALUES ('mysql_tbl_ep5u5f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u0954` (
    `mysql_tbl_0u0954_order_id` INT,
    `mysql_tbl_0u0954_customer_id` INT,
    `mysql_tbl_0u0954_order_date` DATE,
    `mysql_tbl_0u0954_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u0954_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7n93` (
    `mysql_tbl_3f7n93_order_id` INT,
    `mysql_tbl_3f7n93_product_id` INT,
    `mysql_tbl_3f7n93_quantity` INT,
    `mysql_tbl_3f7n93_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u0954` (`mysql_tbl_0u0954_order_id`, `mysql_tbl_0u0954_customer_id`, `mysql_tbl_0u0954_order_date`, `mysql_tbl_0u0954_total_amount`, `mysql_tbl_0u0954_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ep5u5f');

INSERT INTO `mysql_tbl_3f7n93` (`mysql_tbl_3f7n93_order_id`, `mysql_tbl_3f7n93_product_id`, `mysql_tbl_3f7n93_quantity`, `mysql_tbl_3f7n93_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iedbhr`
    SET mysql_tbl_iedbhr_MESSAGE = CASE mysql_tbl_iedbhr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_iedbhr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_iedbhr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_iedbhr_MESSAGE)
        ELSE mysql_tbl_iedbhr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_97ceeq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_97ceeq`
    WHERE mysql_tbl_97ceeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzmh7f_BALANCE, 0), COALESCE(mysql_tbl_xzmh7f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xzmh7f`
    WHERE mysql_tbl_xzmh7f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xzmh7f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xzmh7f`
    WHERE mysql_tbl_xzmh7f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpi4tz_PRICE, 0), COALESCE(mysql_tbl_kpi4tz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kpi4tz`
    WHERE mysql_tbl_kpi4tz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9t63zv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9t63zv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1howa_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_e1howa`
    WHERE mysql_tbl_e1howa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b23138_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_b23138`
    WHERE mysql_tbl_b23138_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b23138_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7cqjcr_QUANTITY * mysql_tbl_7cqjcr_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7cqjcr_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7cqjcr`
    WHERE mysql_tbl_7cqjcr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7916yg_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7916yg` WHERE mysql_tbl_7916yg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

        SELECT mysql_tbl_7916yg_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7916yg`
        WHERE mysql_tbl_7916yg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_ep5u5f CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_ep5u5f COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_ep5u5f READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_oeljzm;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_oeljzm;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_oeljzm;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_oeljzm;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_oeljzm;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ji5g83_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ji5g83`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3f7n93_QUANTITY * mysql_tbl_3f7n93_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_3f7n93`
    WHERE mysql_tbl_3f7n93_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oaxvbf`
    WHERE mysql_tbl_oaxvbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oaxvbf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oaxvbf`
    WHERE mysql_tbl_oaxvbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_oaxvbf_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_oaxvbf`
    WHERE mysql_tbl_oaxvbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_oeljzm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_45lgbg;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tom9gf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tom9gf`
    WHERE mysql_tbl_tom9gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_oeljzm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_oeljzm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_oeljzm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ep5u5f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwpcsg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pwpcsg`
    WHERE mysql_tbl_pwpcsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huxntp_LABOR_HOURS, 0), COALESCE(mysql_tbl_huxntp_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_huxntp`
    WHERE mysql_tbl_huxntp_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7mia0b_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_huxntp` PC
    JOIN `mysql_tbl_7mia0b` P ON mysql_tbl_huxntp_PLUMBER_ID = mysql_tbl_7mia0b_PLUMBER_ID
    WHERE mysql_tbl_huxntp_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56rwja_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_56rwja`
    WHERE mysql_tbl_56rwja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1pe18a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1pe18a`
    WHERE mysql_tbl_1pe18a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bcpo5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bcpo5m`
    WHERE mysql_tbl_bcpo5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_vldy94_TOTAL_AMOUNT, 0), mysql_tbl_vldy94_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_vldy94`
    WHERE mysql_tbl_vldy94_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3omsek_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3omsek`
    WHERE mysql_tbl_3omsek_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_45lgbg` O
    JOIN `mysql_tbl_yo9g87` C ON O.CUSTOMER_ID = mysql_tbl_yo9g87_CUSTOMER_ID
    WHERE mysql_tbl_yo9g87_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_45lgbg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jlcr0v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jlcr0v`
    WHERE mysql_tbl_jlcr0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yeit1i_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yeit1i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yeit1i`
    WHERE mysql_tbl_yeit1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jpvwzl_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jpvwzl`
    WHERE mysql_tbl_jpvwzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_69afrn`
    WHERE mysql_tbl_69afrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gc9c0p_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gc9c0p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gc9c0p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gc9c0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gc9c0p_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5maz` (
    `mysql_tbl_2c5maz_product_id` INT,
    `mysql_tbl_2c5maz_category_id` INT,
    `mysql_tbl_2c5maz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpo49c` (
    `mysql_tbl_mpo49c_category_id` INT,
    `mysql_tbl_mpo49c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c5maz` (`mysql_tbl_2c5maz_product_id`, `mysql_tbl_2c5maz_category_id`, `mysql_tbl_2c5maz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mpo49c` (`mysql_tbl_mpo49c_category_id`, `mysql_tbl_mpo49c_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ay54` (
    `mysql_tbl_q4ay54_customer_id` INT,
    `mysql_tbl_q4ay54_plan_type` VARCHAR(50),
    `mysql_tbl_q4ay54_start_date` DATE,
    `mysql_tbl_q4ay54_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q4ay54_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7pep` (
    `mysql_tbl_fu7pep_log_id` INT,
    `mysql_tbl_fu7pep_customer_id` INT,
    `mysql_tbl_fu7pep_usage_date` DATE,
    `mysql_tbl_fu7pep_data_used_gb` TEXT,
    `mysql_tbl_fu7pep_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_q4ay54` (`mysql_tbl_q4ay54_customer_id`, `mysql_tbl_q4ay54_plan_type`, `mysql_tbl_q4ay54_start_date`, `mysql_tbl_q4ay54_monthly_cost`, `mysql_tbl_q4ay54_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fu7pep` (`mysql_tbl_fu7pep_log_id`, `mysql_tbl_fu7pep_customer_id`, `mysql_tbl_fu7pep_usage_date`, `mysql_tbl_fu7pep_data_used_gb`, `mysql_tbl_fu7pep_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfsqa` (
    `mysql_tbl_tvfsqa_emp_id` INT,
    `mysql_tbl_tvfsqa_department_id` INT
);

INSERT INTO `mysql_tbl_tvfsqa` (`mysql_tbl_tvfsqa_emp_id`, `mysql_tbl_tvfsqa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffjwy` (
    `mysql_tbl_fffjwy_supplier_id` INT,
    `mysql_tbl_fffjwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fffjwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fffjwy` (`mysql_tbl_fffjwy_supplier_id`, `mysql_tbl_fffjwy_supplier_rating`, `mysql_tbl_fffjwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqiyij` (
    `mysql_tbl_nqiyij_customer_id` INT,
    `mysql_tbl_nqiyij_plan_type` VARCHAR(50),
    `mysql_tbl_nqiyij_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqiyij` (`mysql_tbl_nqiyij_customer_id`, `mysql_tbl_nqiyij_plan_type`, `mysql_tbl_nqiyij_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vkw8y` (
    `mysql_tbl_5vkw8y_customer_id` INT
);

INSERT INTO `mysql_tbl_5vkw8y` (`mysql_tbl_5vkw8y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7bn5y` (
    `mysql_tbl_f7bn5y_invoice_id` INT,
    `mysql_tbl_f7bn5y_customer_id` INT,
    `mysql_tbl_f7bn5y_issue_date` DATE,
    `mysql_tbl_f7bn5y_due_date` DATE,
    `mysql_tbl_f7bn5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7bn5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zvzg` (
    `mysql_tbl_w1zvzg_payment_id` INT,
    `mysql_tbl_w1zvzg_invoice_id` INT,
    `mysql_tbl_w1zvzg_payment_date` DATE,
    `mysql_tbl_w1zvzg_amount_paid` INT
);

INSERT INTO `mysql_tbl_f7bn5y` (`mysql_tbl_f7bn5y_invoice_id`, `mysql_tbl_f7bn5y_customer_id`, `mysql_tbl_f7bn5y_issue_date`, `mysql_tbl_f7bn5y_due_date`, `mysql_tbl_f7bn5y_total_amount`, `mysql_tbl_f7bn5y_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w1zvzg` (`mysql_tbl_w1zvzg_payment_id`, `mysql_tbl_w1zvzg_invoice_id`, `mysql_tbl_w1zvzg_payment_date`, `mysql_tbl_w1zvzg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_262y3a` (
    `mysql_tbl_262y3a_emp_id` INT,
    `mysql_tbl_262y3a_department_id` INT
);

INSERT INTO `mysql_tbl_262y3a` (`mysql_tbl_262y3a_emp_id`, `mysql_tbl_262y3a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6h7n` (
    `mysql_tbl_6k6h7n_emp_id` INT,
    `mysql_tbl_6k6h7n_salary` INT
);

INSERT INTO `mysql_tbl_6k6h7n` (`mysql_tbl_6k6h7n_emp_id`, `mysql_tbl_6k6h7n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7puz7p` (
    `mysql_tbl_7puz7p_order_id` INT,
    `mysql_tbl_7puz7p_customer_id` INT,
    `mysql_tbl_7puz7p_order_date` DATE,
    `mysql_tbl_7puz7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_7puz7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2uhz2` (
    `mysql_tbl_o2uhz2_order_id` INT,
    `mysql_tbl_o2uhz2_product_id` INT,
    `mysql_tbl_o2uhz2_quantity` INT,
    `mysql_tbl_o2uhz2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7puz7p` (`mysql_tbl_7puz7p_order_id`, `mysql_tbl_7puz7p_customer_id`, `mysql_tbl_7puz7p_order_date`, `mysql_tbl_7puz7p_total_amount`, `mysql_tbl_7puz7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2uhz2` (`mysql_tbl_o2uhz2_order_id`, `mysql_tbl_o2uhz2_product_id`, `mysql_tbl_o2uhz2_quantity`, `mysql_tbl_o2uhz2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6amyf7` (
    `mysql_tbl_6amyf7_campaign_id` INT,
    `mysql_tbl_6amyf7_start_date` DATE
);

INSERT INTO `mysql_tbl_6amyf7` (`mysql_tbl_6amyf7_campaign_id`, `mysql_tbl_6amyf7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og16ly` (
    `mysql_tbl_og16ly_product_id` INT,
    `mysql_tbl_og16ly_price` DECIMAL(10,2),
    `mysql_tbl_og16ly_stock_quantity` INT,
    `mysql_tbl_og16ly_reorder_level` INT
);

INSERT INTO `mysql_tbl_og16ly` (`mysql_tbl_og16ly_product_id`, `mysql_tbl_og16ly_price`, `mysql_tbl_og16ly_stock_quantity`, `mysql_tbl_og16ly_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7bn5y_TOTAL_AMOUNT, 0), mysql_tbl_f7bn5y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_f7bn5y`
    WHERE mysql_tbl_f7bn5y_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1zvzg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_w1zvzg`
    WHERE mysql_tbl_w1zvzg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6amyf7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6amyf7`
    WHERE mysql_tbl_6amyf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og16ly_PRICE, 0), COALESCE(mysql_tbl_og16ly_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_og16ly_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_og16ly`
    WHERE mysql_tbl_og16ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2uhz2_QUANTITY * mysql_tbl_o2uhz2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_o2uhz2`
    WHERE mysql_tbl_o2uhz2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6k6h7n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6k6h7n`
    WHERE mysql_tbl_6k6h7n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nqiyij_PLAN_TYPE, COALESCE(mysql_tbl_nqiyij_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nqiyij`
    WHERE mysql_tbl_nqiyij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    FROM `mysql_tbl_262y3a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_262y3a`
    WHERE mysql_tbl_262y3a_DEPARTMENT_ID = (SELECT mysql_tbl_262y3a_DEPARTMENT_ID FROM `mysql_tbl_262y3a` WHERE mysql_tbl_262y3a_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vkw8y`
    WHERE mysql_tbl_5vkw8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4ay54_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_q4ay54`
    WHERE mysql_tbl_q4ay54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fu7pep_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fu7pep_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fu7pep`
    WHERE mysql_tbl_fu7pep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fu7pep_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fu7pep_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fu7pep`
    WHERE mysql_tbl_fu7pep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fu7pep_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fffjwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fffjwy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fffjwy`
    WHERE mysql_tbl_fffjwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tvfsqa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tvfsqa`
    WHERE mysql_tbl_tvfsqa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tvfsqa`
    WHERE mysql_tbl_tvfsqa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2c5maz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2c5maz`
    WHERE mysql_tbl_2c5maz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2c5maz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2c5maz`
    WHERE mysql_tbl_2c5maz_CATEGORY_ID = (SELECT mysql_tbl_2c5maz_CATEGORY_ID FROM `mysql_tbl_2c5maz` WHERE mysql_tbl_2c5maz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dk9xy` (
    `mysql_tbl_0dk9xy_order_id` INT,
    `mysql_tbl_0dk9xy_customer_id` INT,
    `mysql_tbl_0dk9xy_order_date` DATE,
    `mysql_tbl_0dk9xy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dk9xy_shipping_method` INT,
    `mysql_tbl_0dk9xy_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0dk9xy` (`mysql_tbl_0dk9xy_order_id`, `mysql_tbl_0dk9xy_customer_id`, `mysql_tbl_0dk9xy_order_date`, `mysql_tbl_0dk9xy_total_amount`, `mysql_tbl_0dk9xy_shipping_method`, `mysql_tbl_0dk9xy_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8repae` (
    `mysql_tbl_8repae_campaign_id` INT
);

INSERT INTO `mysql_tbl_8repae` (`mysql_tbl_8repae_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0g8yf` (
    `mysql_tbl_x0g8yf_order_id` INT,
    `mysql_tbl_x0g8yf_customer_id` INT,
    `mysql_tbl_x0g8yf_order_date` DATE,
    `mysql_tbl_x0g8yf_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0g8yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewi440` (
    `mysql_tbl_ewi440_refund_id` INT,
    `mysql_tbl_ewi440_order_id` INT,
    `mysql_tbl_ewi440_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ewi440_reason` INT
);

INSERT INTO `mysql_tbl_x0g8yf` (`mysql_tbl_x0g8yf_order_id`, `mysql_tbl_x0g8yf_customer_id`, `mysql_tbl_x0g8yf_order_date`, `mysql_tbl_x0g8yf_total_amount`, `mysql_tbl_x0g8yf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewi440` (`mysql_tbl_ewi440_refund_id`, `mysql_tbl_ewi440_order_id`, `mysql_tbl_ewi440_refund_amount`, `mysql_tbl_ewi440_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dqu4` (
    `mysql_tbl_f6dqu4_customer_id` INT,
    `mysql_tbl_f6dqu4_plan_type` VARCHAR(50),
    `mysql_tbl_f6dqu4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f6dqu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6dqu4` (`mysql_tbl_f6dqu4_customer_id`, `mysql_tbl_f6dqu4_plan_type`, `mysql_tbl_f6dqu4_monthly_cost`, `mysql_tbl_f6dqu4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_980sqw` (
    `mysql_tbl_980sqw_customer_id` INT,
    `mysql_tbl_980sqw_registration_date` DATE
);

INSERT INTO `mysql_tbl_980sqw` (`mysql_tbl_980sqw_customer_id`, `mysql_tbl_980sqw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wok00p` (
    `mysql_tbl_wok00p_supplier_id` INT,
    `mysql_tbl_wok00p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wok00p` (`mysql_tbl_wok00p_supplier_id`, `mysql_tbl_wok00p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtuwh` (
    `mysql_tbl_ujtuwh_emp_id` INT,
    `mysql_tbl_ujtuwh_manager_id` INT,
    `mysql_tbl_ujtuwh_department_id` INT
);

INSERT INTO `mysql_tbl_ujtuwh` (`mysql_tbl_ujtuwh_emp_id`, `mysql_tbl_ujtuwh_manager_id`, `mysql_tbl_ujtuwh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_443xbc` (
    `mysql_tbl_443xbc_order_id` INT,
    `mysql_tbl_443xbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_443xbc` (`mysql_tbl_443xbc_order_id`, `mysql_tbl_443xbc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gne0bu` (
    `mysql_tbl_gne0bu_invoice_id` INT,
    `mysql_tbl_gne0bu_customer_id` INT,
    `mysql_tbl_gne0bu_issue_date` DATE,
    `mysql_tbl_gne0bu_due_date` DATE,
    `mysql_tbl_gne0bu_total_amount` DECIMAL(10,2),
    `mysql_tbl_gne0bu_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lx03t` (
    `mysql_tbl_9lx03t_payment_id` INT,
    `mysql_tbl_9lx03t_invoice_id` INT,
    `mysql_tbl_9lx03t_payment_date` DATE,
    `mysql_tbl_9lx03t_amount_paid` INT,
    `mysql_tbl_9lx03t_payment_method` INT
);

INSERT INTO `mysql_tbl_gne0bu` (`mysql_tbl_gne0bu_invoice_id`, `mysql_tbl_gne0bu_customer_id`, `mysql_tbl_gne0bu_issue_date`, `mysql_tbl_gne0bu_due_date`, `mysql_tbl_gne0bu_total_amount`, `mysql_tbl_gne0bu_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9lx03t` (`mysql_tbl_9lx03t_payment_id`, `mysql_tbl_9lx03t_invoice_id`, `mysql_tbl_9lx03t_payment_date`, `mysql_tbl_9lx03t_amount_paid`, `mysql_tbl_9lx03t_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8d5ki` (
    `mysql_tbl_j8d5ki_customer_id` INT,
    `mysql_tbl_j8d5ki_plan_type` VARCHAR(50),
    `mysql_tbl_j8d5ki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8d5ki_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvno19` (
    `mysql_tbl_lvno19_log_id` INT,
    `mysql_tbl_lvno19_customer_id` INT,
    `mysql_tbl_lvno19_usage_date` DATE,
    `mysql_tbl_lvno19_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_j8d5ki` (`mysql_tbl_j8d5ki_customer_id`, `mysql_tbl_j8d5ki_plan_type`, `mysql_tbl_j8d5ki_monthly_cost`, `mysql_tbl_j8d5ki_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lvno19` (`mysql_tbl_lvno19_log_id`, `mysql_tbl_lvno19_customer_id`, `mysql_tbl_lvno19_usage_date`, `mysql_tbl_lvno19_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0o4r7` (
    `mysql_tbl_b0o4r7_customer_id` INT,
    `mysql_tbl_b0o4r7_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0o4r7` (`mysql_tbl_b0o4r7_customer_id`, `mysql_tbl_b0o4r7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcvw7b` (
    `mysql_tbl_hcvw7b_campaign_id` INT,
    `mysql_tbl_hcvw7b_start_date` DATE
);

INSERT INTO `mysql_tbl_hcvw7b` (`mysql_tbl_hcvw7b_campaign_id`, `mysql_tbl_hcvw7b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0k3n` (
    `mysql_tbl_qt0k3n_product_id` INT,
    `mysql_tbl_qt0k3n_category_id` INT
);

INSERT INTO `mysql_tbl_qt0k3n` (`mysql_tbl_qt0k3n_product_id`, `mysql_tbl_qt0k3n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py4jkd` (
    `mysql_tbl_py4jkd_product_id` INT,
    `mysql_tbl_py4jkd_category_id` INT,
    `mysql_tbl_py4jkd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py4jkd` (`mysql_tbl_py4jkd_product_id`, `mysql_tbl_py4jkd_category_id`, `mysql_tbl_py4jkd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afoom` (
    `mysql_tbl_2afoom_customer_id` INT,
    `mysql_tbl_2afoom_registration_date` DATE,
    `mysql_tbl_2afoom_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqbwq` (
    `mysql_tbl_yzqbwq_order_id` INT,
    `mysql_tbl_yzqbwq_customer_id` INT,
    `mysql_tbl_yzqbwq_order_date` DATE
);

INSERT INTO `mysql_tbl_2afoom` (`mysql_tbl_2afoom_customer_id`, `mysql_tbl_2afoom_registration_date`, `mysql_tbl_2afoom_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yzqbwq` (`mysql_tbl_yzqbwq_order_id`, `mysql_tbl_yzqbwq_customer_id`, `mysql_tbl_yzqbwq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7diww` (
    `mysql_tbl_o7diww_order_id` INT,
    `mysql_tbl_o7diww_customer_id` INT,
    `mysql_tbl_o7diww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7diww` (`mysql_tbl_o7diww_order_id`, `mysql_tbl_o7diww_customer_id`, `mysql_tbl_o7diww_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqesv` (
    `mysql_tbl_cbqesv_customer_id` INT,
    `mysql_tbl_cbqesv_plan_type` VARCHAR(50),
    `mysql_tbl_cbqesv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cbqesv_start_date` DATE,
    `mysql_tbl_cbqesv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcg92e` (
    `mysql_tbl_mcg92e_customer_id` INT,
    `mysql_tbl_mcg92e_tier_level` INT
);

INSERT INTO `mysql_tbl_cbqesv` (`mysql_tbl_cbqesv_customer_id`, `mysql_tbl_cbqesv_plan_type`, `mysql_tbl_cbqesv_monthly_cost`, `mysql_tbl_cbqesv_start_date`, `mysql_tbl_cbqesv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mcg92e` (`mysql_tbl_mcg92e_customer_id`, `mysql_tbl_mcg92e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxovh` (
    `mysql_tbl_exxovh_campaign_id` INT
);

INSERT INTO `mysql_tbl_exxovh` (`mysql_tbl_exxovh_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qvbdee`
    WHERE mysql_tbl_8repae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ujtuwh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ujtuwh`
    WHERE mysql_tbl_ujtuwh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_443xbc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_443xbc`
    WHERE mysql_tbl_443xbc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gne0bu_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gne0bu_PAID_AMOUNT, 0), mysql_tbl_gne0bu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gne0bu`
    WHERE mysql_tbl_gne0bu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wok00p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wok00p`
    WHERE mysql_tbl_wok00p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_980sqw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_980sqw`
    WHERE mysql_tbl_980sqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0g8yf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x0g8yf`
    WHERE mysql_tbl_x0g8yf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ewi440`
    WHERE mysql_tbl_ewi440_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END IF;

    RETURN V_RISK_INDICATOR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT mysql_tbl_cbqesv_PLAN_TYPE, COALESCE(mysql_tbl_cbqesv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cbqesv`
    WHERE mysql_tbl_cbqesv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mcg92e_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mcg92e`
    WHERE mysql_tbl_mcg92e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qvbdee`
    WHERE mysql_tbl_exxovh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b0o4r7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_b0o4r7`
    WHERE mysql_tbl_b0o4r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tzhjp2`
    WHERE mysql_tbl_b0o4r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hcvw7b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hcvw7b`
    WHERE mysql_tbl_hcvw7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8d5ki_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j8d5ki`
    WHERE mysql_tbl_j8d5ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvno19_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_lvno19`
    WHERE mysql_tbl_lvno19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lvno19_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7diww_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o7diww`
    WHERE mysql_tbl_o7diww_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_py4jkd_CATEGORY_ID, COALESCE(mysql_tbl_py4jkd_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_py4jkd`
    WHERE mysql_tbl_py4jkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_py4jkd_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_py4jkd`
    WHERE mysql_tbl_py4jkd_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yzqbwq`
    WHERE mysql_tbl_yzqbwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2afoom_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2afoom`
    WHERE mysql_tbl_2afoom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_f6dqu4_PLAN_TYPE, COALESCE(mysql_tbl_f6dqu4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f6dqu4`
    WHERE mysql_tbl_f6dqu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0dk9xy_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0dk9xy_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0dk9xy`
    WHERE mysql_tbl_0dk9xy_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);
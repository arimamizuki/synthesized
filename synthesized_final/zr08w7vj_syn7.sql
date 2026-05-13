/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je5n0y` (
    `mysql_tbl_je5n0y_order_id` INT,
    `mysql_tbl_je5n0y_customer_id` INT,
    `mysql_tbl_je5n0y_order_date` DATE,
    `mysql_tbl_je5n0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_je5n0y_shipping_method` INT,
    `mysql_tbl_je5n0y_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_je5n0y` (`mysql_tbl_je5n0y_order_id`, `mysql_tbl_je5n0y_customer_id`, `mysql_tbl_je5n0y_order_date`, `mysql_tbl_je5n0y_total_amount`, `mysql_tbl_je5n0y_shipping_method`, `mysql_tbl_je5n0y_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n49p3h` (
    `mysql_tbl_n49p3h_customer_id` INT,
    `mysql_tbl_n49p3h_registration_date` DATE,
    `mysql_tbl_n49p3h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lp6l2` (
    `mysql_tbl_4lp6l2_order_id` INT,
    `mysql_tbl_4lp6l2_customer_id` INT,
    `mysql_tbl_4lp6l2_order_date` DATE,
    `mysql_tbl_4lp6l2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n49p3h` (`mysql_tbl_n49p3h_customer_id`, `mysql_tbl_n49p3h_registration_date`, `mysql_tbl_n49p3h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lp6l2` (`mysql_tbl_4lp6l2_order_id`, `mysql_tbl_4lp6l2_customer_id`, `mysql_tbl_4lp6l2_order_date`, `mysql_tbl_4lp6l2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6l0vg` (
    `mysql_tbl_f6l0vg_emp_id` INT,
    `mysql_tbl_f6l0vg_department_id` INT,
    `mysql_tbl_f6l0vg_salary` INT
);

INSERT INTO `mysql_tbl_f6l0vg` (`mysql_tbl_f6l0vg_emp_id`, `mysql_tbl_f6l0vg_department_id`, `mysql_tbl_f6l0vg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5z5d` (
    `mysql_tbl_8k5z5d_product_id` INT,
    `mysql_tbl_8k5z5d_price` DECIMAL(10,2),
    `mysql_tbl_8k5z5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8k5z5d` (`mysql_tbl_8k5z5d_product_id`, `mysql_tbl_8k5z5d_price`, `mysql_tbl_8k5z5d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqyu0` (
    `mysql_tbl_edqyu0_customer_id` INT,
    `mysql_tbl_edqyu0_plan_type` VARCHAR(50),
    `mysql_tbl_edqyu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edqyu0` (`mysql_tbl_edqyu0_customer_id`, `mysql_tbl_edqyu0_plan_type`, `mysql_tbl_edqyu0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3lhf` (
    `mysql_tbl_gv3lhf_appt_id` INT,
    `mysql_tbl_gv3lhf_customer_id` INT,
    `mysql_tbl_gv3lhf_service_id` INT,
    `mysql_tbl_gv3lhf_provider_id` INT,
    `mysql_tbl_gv3lhf_scheduled_time` DATE,
    `mysql_tbl_gv3lhf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vt3n` (
    `mysql_tbl_y7vt3n_service_id` INT,
    `mysql_tbl_y7vt3n_service_name` VARCHAR(50),
    `mysql_tbl_y7vt3n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv3lhf` (`mysql_tbl_gv3lhf_appt_id`, `mysql_tbl_gv3lhf_customer_id`, `mysql_tbl_gv3lhf_service_id`, `mysql_tbl_gv3lhf_provider_id`, `mysql_tbl_gv3lhf_scheduled_time`, `mysql_tbl_gv3lhf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7vt3n` (`mysql_tbl_y7vt3n_service_id`, `mysql_tbl_y7vt3n_service_name`, `mysql_tbl_y7vt3n_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrop4` (
    `mysql_tbl_wfrop4_product_id` INT,
    `mysql_tbl_wfrop4_category_id` INT,
    `mysql_tbl_wfrop4_price` DECIMAL(10,2),
    `mysql_tbl_wfrop4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfrop4` (`mysql_tbl_wfrop4_product_id`, `mysql_tbl_wfrop4_category_id`, `mysql_tbl_wfrop4_price`, `mysql_tbl_wfrop4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6dth` (
    `mysql_tbl_eo6dth_customer_id` INT,
    `mysql_tbl_eo6dth_status` VARCHAR(50),
    `mysql_tbl_eo6dth_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo6dth` (`mysql_tbl_eo6dth_customer_id`, `mysql_tbl_eo6dth_status`, `mysql_tbl_eo6dth_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6jma` (
    `mysql_tbl_tz6jma_customer_id` INT,
    `mysql_tbl_tz6jma_registration_date` DATE
);

INSERT INTO `mysql_tbl_tz6jma` (`mysql_tbl_tz6jma_customer_id`, `mysql_tbl_tz6jma_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknoev` (
    `mysql_tbl_lknoev_order_id` INT,
    `mysql_tbl_lknoev_customer_id` INT,
    `mysql_tbl_lknoev_order_date` DATE,
    `mysql_tbl_lknoev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yoa1i` (
    `mysql_tbl_9yoa1i_order_id` INT,
    `mysql_tbl_9yoa1i_product_id` INT,
    `mysql_tbl_9yoa1i_quantity` INT
);

INSERT INTO `mysql_tbl_lknoev` (`mysql_tbl_lknoev_order_id`, `mysql_tbl_lknoev_customer_id`, `mysql_tbl_lknoev_order_date`, `mysql_tbl_lknoev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9yoa1i` (`mysql_tbl_9yoa1i_order_id`, `mysql_tbl_9yoa1i_product_id`, `mysql_tbl_9yoa1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ylms` (
    `mysql_tbl_j6ylms_order_id` INT,
    `mysql_tbl_j6ylms_customer_id` INT
);

INSERT INTO `mysql_tbl_j6ylms` (`mysql_tbl_j6ylms_order_id`, `mysql_tbl_j6ylms_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnv84` (
    `mysql_tbl_3fnv84_category_id` INT,
    `mysql_tbl_3fnv84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fnv84` (`mysql_tbl_3fnv84_category_id`, `mysql_tbl_3fnv84_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cegy1z` (
    `mysql_tbl_cegy1z_salary` INT
);

INSERT INTO `mysql_tbl_cegy1z` (`mysql_tbl_cegy1z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxey0` (
    `mysql_tbl_yfxey0_card_id` INT,
    `mysql_tbl_yfxey0_customer_id` INT,
    `mysql_tbl_yfxey0_card_type` VARCHAR(50),
    `mysql_tbl_yfxey0_credit_limit` INT,
    `mysql_tbl_yfxey0_current_balance` INT,
    `mysql_tbl_yfxey0_interest_rate` INT,
    `mysql_tbl_yfxey0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_yfxey0` (`mysql_tbl_yfxey0_card_id`, `mysql_tbl_yfxey0_customer_id`, `mysql_tbl_yfxey0_card_type`, `mysql_tbl_yfxey0_credit_limit`, `mysql_tbl_yfxey0_current_balance`, `mysql_tbl_yfxey0_interest_rate`, `mysql_tbl_yfxey0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbfxnn` (
    `mysql_tbl_hbfxnn_policy_id` INT,
    `mysql_tbl_hbfxnn_customer_id` INT,
    `mysql_tbl_hbfxnn_policy_type` VARCHAR(50),
    `mysql_tbl_hbfxnn_premium_monthly` INT,
    `mysql_tbl_hbfxnn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5x11d` (
    `mysql_tbl_f5x11d_claim_id` INT,
    `mysql_tbl_f5x11d_policy_id` INT,
    `mysql_tbl_f5x11d_claim_date` DATE,
    `mysql_tbl_f5x11d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f5x11d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbfxnn` (`mysql_tbl_hbfxnn_policy_id`, `mysql_tbl_hbfxnn_customer_id`, `mysql_tbl_hbfxnn_policy_type`, `mysql_tbl_hbfxnn_premium_monthly`, `mysql_tbl_hbfxnn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_f5x11d` (`mysql_tbl_f5x11d_claim_id`, `mysql_tbl_f5x11d_policy_id`, `mysql_tbl_f5x11d_claim_date`, `mysql_tbl_f5x11d_claim_amount`, `mysql_tbl_f5x11d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2d81` (
    `mysql_tbl_mf2d81_order_id` INT,
    `mysql_tbl_mf2d81_customer_id` INT,
    `mysql_tbl_mf2d81_order_date` DATE,
    `mysql_tbl_mf2d81_total_amount` DECIMAL(10,2),
    `mysql_tbl_mf2d81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw7c4` (
    `mysql_tbl_6vw7c4_order_id` INT,
    `mysql_tbl_6vw7c4_product_id` INT,
    `mysql_tbl_6vw7c4_quantity` INT
);

INSERT INTO `mysql_tbl_mf2d81` (`mysql_tbl_mf2d81_order_id`, `mysql_tbl_mf2d81_customer_id`, `mysql_tbl_mf2d81_order_date`, `mysql_tbl_mf2d81_total_amount`, `mysql_tbl_mf2d81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vw7c4` (`mysql_tbl_6vw7c4_order_id`, `mysql_tbl_6vw7c4_product_id`, `mysql_tbl_6vw7c4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p63oh` (
    `mysql_tbl_0p63oh_account_id` INT,
    `mysql_tbl_0p63oh_balance` INT,
    `mysql_tbl_0p63oh_overdraft_limit` INT,
    `mysql_tbl_0p63oh_account_type` INT
);

INSERT INTO `mysql_tbl_0p63oh` (`mysql_tbl_0p63oh_account_id`, `mysql_tbl_0p63oh_balance`, `mysql_tbl_0p63oh_overdraft_limit`, `mysql_tbl_0p63oh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6if9` (
    `mysql_tbl_an6if9_invoice_id` INT,
    `mysql_tbl_an6if9_customer_id` INT,
    `mysql_tbl_an6if9_issue_date` DATE,
    `mysql_tbl_an6if9_due_date` DATE,
    `mysql_tbl_an6if9_total_amount` DECIMAL(10,2),
    `mysql_tbl_an6if9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77kobf` (
    `mysql_tbl_77kobf_payment_id` INT,
    `mysql_tbl_77kobf_invoice_id` INT,
    `mysql_tbl_77kobf_payment_date` DATE,
    `mysql_tbl_77kobf_amount_paid` INT,
    `mysql_tbl_77kobf_payment_method` INT
);

INSERT INTO `mysql_tbl_an6if9` (`mysql_tbl_an6if9_invoice_id`, `mysql_tbl_an6if9_customer_id`, `mysql_tbl_an6if9_issue_date`, `mysql_tbl_an6if9_due_date`, `mysql_tbl_an6if9_total_amount`, `mysql_tbl_an6if9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_77kobf` (`mysql_tbl_77kobf_payment_id`, `mysql_tbl_77kobf_invoice_id`, `mysql_tbl_77kobf_payment_date`, `mysql_tbl_77kobf_amount_paid`, `mysql_tbl_77kobf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4lp6l2`
    WHERE mysql_tbl_4lp6l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n49p3h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n49p3h`
    WHERE mysql_tbl_n49p3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j6ylms`
    WHERE mysql_tbl_j6ylms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j6ylms`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfrop4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wfrop4`
    WHERE mysql_tbl_wfrop4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_cpg43o`
    WHERE mysql_tbl_wfrop4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zkb49w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6l0vg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6l0vg`
    WHERE mysql_tbl_f6l0vg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f6l0vg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f6l0vg`
    WHERE mysql_tbl_f6l0vg_DEPARTMENT_ID = (SELECT mysql_tbl_f6l0vg_DEPARTMENT_ID FROM `mysql_tbl_f6l0vg` WHERE mysql_tbl_f6l0vg_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k5z5d_PRICE, 0), COALESCE(mysql_tbl_8k5z5d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8k5z5d`
    WHERE mysql_tbl_8k5z5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_edqyu0_PLAN_TYPE, COALESCE(mysql_tbl_edqyu0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_edqyu0`
    WHERE mysql_tbl_edqyu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eo6dth_STATUS, COALESCE(mysql_tbl_eo6dth_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eo6dth`
    WHERE mysql_tbl_eo6dth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9yoa1i_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9yoa1i_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9yoa1i`
    WHERE mysql_tbl_9yoa1i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6vw7c4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6vw7c4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6vw7c4`
    WHERE mysql_tbl_6vw7c4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_an6if9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_an6if9_PAID_AMOUNT, 0), mysql_tbl_an6if9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_an6if9`
    WHERE mysql_tbl_an6if9_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbfxnn_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_hbfxnn`
    WHERE mysql_tbl_hbfxnn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5x11d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f5x11d`
    WHERE mysql_tbl_f5x11d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f5x11d_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_0p63oh_BALANCE, 0), COALESCE(mysql_tbl_0p63oh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_0p63oh`
    WHERE mysql_tbl_0p63oh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfxey0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_yfxey0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_yfxey0`
    WHERE mysql_tbl_yfxey0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cegy1z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cegy1z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3fnv84_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3fnv84`
    WHERE mysql_tbl_3fnv84_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tz6jma_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_tz6jma`
    WHERE mysql_tbl_tz6jma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv3lhf_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gv3lhf_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gv3lhf`
    WHERE mysql_tbl_gv3lhf_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + JSON_COUNT));
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

    SELECT COALESCE(mysql_tbl_je5n0y_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_je5n0y_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_je5n0y`
    WHERE mysql_tbl_je5n0y_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);
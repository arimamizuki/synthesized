/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqt3x` (
    `mysql_tbl_wcqt3x_order_id` INT,
    `mysql_tbl_wcqt3x_customer_id` INT,
    `mysql_tbl_wcqt3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcqt3x` (`mysql_tbl_wcqt3x_order_id`, `mysql_tbl_wcqt3x_customer_id`, `mysql_tbl_wcqt3x_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga52vt` (
    `mysql_tbl_ga52vt_order_id` INT,
    `mysql_tbl_ga52vt_customer_id` INT
);

INSERT INTO `mysql_tbl_ga52vt` (`mysql_tbl_ga52vt_order_id`, `mysql_tbl_ga52vt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzyp1` (
    `mysql_tbl_urzyp1_campaign_id` INT,
    `mysql_tbl_urzyp1_budget` INT,
    `mysql_tbl_urzyp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ig6ml` (
    `mysql_tbl_0ig6ml_conversion_id` INT,
    `mysql_tbl_0ig6ml_campaign_id` INT,
    `mysql_tbl_0ig6ml_conversion_value` INT
);

INSERT INTO `mysql_tbl_urzyp1` (`mysql_tbl_urzyp1_campaign_id`, `mysql_tbl_urzyp1_budget`, `mysql_tbl_urzyp1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0ig6ml` (`mysql_tbl_0ig6ml_conversion_id`, `mysql_tbl_0ig6ml_campaign_id`, `mysql_tbl_0ig6ml_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccdpov` (
    `mysql_tbl_ccdpov_customer_id` INT,
    `mysql_tbl_ccdpov_plan_type` VARCHAR(50),
    `mysql_tbl_ccdpov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ccdpov_start_date` DATE,
    `mysql_tbl_ccdpov_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fom5b` (
    `mysql_tbl_5fom5b_invoice_id` INT,
    `mysql_tbl_5fom5b_customer_id` INT,
    `mysql_tbl_5fom5b_invoice_date` DATE,
    `mysql_tbl_5fom5b_amount_due` DECIMAL(10,2),
    `mysql_tbl_5fom5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccdpov` (`mysql_tbl_ccdpov_customer_id`, `mysql_tbl_ccdpov_plan_type`, `mysql_tbl_ccdpov_monthly_cost`, `mysql_tbl_ccdpov_start_date`, `mysql_tbl_ccdpov_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5fom5b` (`mysql_tbl_5fom5b_invoice_id`, `mysql_tbl_5fom5b_customer_id`, `mysql_tbl_5fom5b_invoice_date`, `mysql_tbl_5fom5b_amount_due`, `mysql_tbl_5fom5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3es2` (
    `mysql_tbl_6k3es2_order_id` INT,
    `mysql_tbl_6k3es2_customer_id` INT,
    `mysql_tbl_6k3es2_order_date` DATE,
    `mysql_tbl_6k3es2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6k3es2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z1c1` (
    `mysql_tbl_g5z1c1_order_id` INT,
    `mysql_tbl_g5z1c1_product_id` INT,
    `mysql_tbl_g5z1c1_quantity` INT
);

INSERT INTO `mysql_tbl_6k3es2` (`mysql_tbl_6k3es2_order_id`, `mysql_tbl_6k3es2_customer_id`, `mysql_tbl_6k3es2_order_date`, `mysql_tbl_6k3es2_total_amount`, `mysql_tbl_6k3es2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5z1c1` (`mysql_tbl_g5z1c1_order_id`, `mysql_tbl_g5z1c1_product_id`, `mysql_tbl_g5z1c1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crguqg` (
    `mysql_tbl_crguqg_emp_id` INT
);

INSERT INTO `mysql_tbl_crguqg` (`mysql_tbl_crguqg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2c8r` (
    `mysql_tbl_ph2c8r_customer_id` INT,
    `mysql_tbl_ph2c8r_plan_type` VARCHAR(50),
    `mysql_tbl_ph2c8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph2c8r` (`mysql_tbl_ph2c8r_customer_id`, `mysql_tbl_ph2c8r_plan_type`, `mysql_tbl_ph2c8r_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1rak` (
    `mysql_tbl_7x1rak_department_id` INT,
    `mysql_tbl_7x1rak_salary` INT
);

INSERT INTO `mysql_tbl_7x1rak` (`mysql_tbl_7x1rak_department_id`, `mysql_tbl_7x1rak_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzajm` (
    `mysql_tbl_fgzajm_product_id` INT,
    `mysql_tbl_fgzajm_category_id` INT,
    `mysql_tbl_fgzajm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgzajm` (`mysql_tbl_fgzajm_product_id`, `mysql_tbl_fgzajm_category_id`, `mysql_tbl_fgzajm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr85u4` (
    `mysql_tbl_pr85u4_product_id` INT,
    `mysql_tbl_pr85u4_category_id` INT,
    `mysql_tbl_pr85u4_price` DECIMAL(10,2),
    `mysql_tbl_pr85u4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ezy5` (
    `mysql_tbl_19ezy5_order_id` INT,
    `mysql_tbl_19ezy5_product_id` INT,
    `mysql_tbl_19ezy5_quantity` INT
);

INSERT INTO `mysql_tbl_pr85u4` (`mysql_tbl_pr85u4_product_id`, `mysql_tbl_pr85u4_category_id`, `mysql_tbl_pr85u4_price`, `mysql_tbl_pr85u4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19ezy5` (`mysql_tbl_19ezy5_order_id`, `mysql_tbl_19ezy5_product_id`, `mysql_tbl_19ezy5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg553t` (
    `mysql_tbl_hg553t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg553t` (`mysql_tbl_hg553t_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ccdpov_PLAN_TYPE, COALESCE(mysql_tbl_ccdpov_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ccdpov`
    WHERE mysql_tbl_ccdpov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5fom5b_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_5fom5b`
    WHERE mysql_tbl_5fom5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ph2c8r_PLAN_TYPE, mysql_tbl_ph2c8r_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ph2c8r`
    WHERE mysql_tbl_ph2c8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_msajvs`
    WHERE mysql_tbl_ph2c8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg553t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hg553t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fgzajm_PRICE), 0), COALESCE(MIN(mysql_tbl_fgzajm_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fgzajm`
    WHERE mysql_tbl_fgzajm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7x1rak_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7x1rak`
    WHERE mysql_tbl_7x1rak_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_g5z1c1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g5z1c1_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g5z1c1`
    WHERE mysql_tbl_g5z1c1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58));

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urzyp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_urzyp1`
    WHERE mysql_tbl_urzyp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ig6ml_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0ig6ml`
    WHERE mysql_tbl_0ig6ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr85u4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pr85u4`
    WHERE mysql_tbl_pr85u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19ezy5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_19ezy5`
    WHERE mysql_tbl_19ezy5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_19ezy5_ORDER_ID IN (SELECT mysql_tbl_19ezy5_ORDER_ID FROM `mysql_tbl_msajvs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        SET V_I = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ga52vt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ga52vt`
    WHERE mysql_tbl_ga52vt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wcqt3x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wcqt3x`
    WHERE mysql_tbl_wcqt3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);
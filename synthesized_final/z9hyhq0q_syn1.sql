/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5689sd` (
    `mysql_tbl_5689sd_customer_id` INT
);

INSERT INTO `mysql_tbl_5689sd` (`mysql_tbl_5689sd_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mosfr2` (
    `mysql_tbl_mosfr2_order_id` INT,
    `mysql_tbl_mosfr2_customer_id` INT,
    `mysql_tbl_mosfr2_order_date` DATE,
    `mysql_tbl_mosfr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mosfr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heq1zk` (
    `mysql_tbl_heq1zk_order_id` INT,
    `mysql_tbl_heq1zk_product_id` INT,
    `mysql_tbl_heq1zk_quantity` INT
);

INSERT INTO `mysql_tbl_mosfr2` (`mysql_tbl_mosfr2_order_id`, `mysql_tbl_mosfr2_customer_id`, `mysql_tbl_mosfr2_order_date`, `mysql_tbl_mosfr2_total_amount`, `mysql_tbl_mosfr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_heq1zk` (`mysql_tbl_heq1zk_order_id`, `mysql_tbl_heq1zk_product_id`, `mysql_tbl_heq1zk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slavi3` (
    `mysql_tbl_slavi3_customer_id` INT,
    `mysql_tbl_slavi3_plan_type` VARCHAR(50),
    `mysql_tbl_slavi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_slavi3_start_date` DATE,
    `mysql_tbl_slavi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpn4rt` (
    `mysql_tbl_lpn4rt_customer_id` INT,
    `mysql_tbl_lpn4rt_tier_level` INT
);

INSERT INTO `mysql_tbl_slavi3` (`mysql_tbl_slavi3_customer_id`, `mysql_tbl_slavi3_plan_type`, `mysql_tbl_slavi3_monthly_cost`, `mysql_tbl_slavi3_start_date`, `mysql_tbl_slavi3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lpn4rt` (`mysql_tbl_lpn4rt_customer_id`, `mysql_tbl_lpn4rt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1595k` (
    `mysql_tbl_h1595k_customer_id` INT,
    `mysql_tbl_h1595k_country` INT
);

INSERT INTO `mysql_tbl_h1595k` (`mysql_tbl_h1595k_customer_id`, `mysql_tbl_h1595k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hyvzk` (
    `mysql_tbl_7hyvzk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hyvzk` (`mysql_tbl_7hyvzk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcleb` (
    `mysql_tbl_vzcleb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vzcleb` (`mysql_tbl_vzcleb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciits` (mysql_tbl_mciits_id INT, mysql_tbl_mciits_status VARCHAR(20), mysql_tbl_mciits_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxo6lt` (mysql_tbl_rxo6lt_id INT, mysql_tbl_rxo6lt_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmphe4` (
    `mysql_tbl_dmphe4_order_id` INT,
    `mysql_tbl_dmphe4_customer_id` INT,
    `mysql_tbl_dmphe4_order_date` DATE,
    `mysql_tbl_dmphe4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmphe4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x26pm8` (
    `mysql_tbl_x26pm8_refund_id` INT,
    `mysql_tbl_x26pm8_order_id` INT,
    `mysql_tbl_x26pm8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_x26pm8_reason` INT
);

INSERT INTO `mysql_tbl_dmphe4` (`mysql_tbl_dmphe4_order_id`, `mysql_tbl_dmphe4_customer_id`, `mysql_tbl_dmphe4_order_date`, `mysql_tbl_dmphe4_total_amount`, `mysql_tbl_dmphe4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x26pm8` (`mysql_tbl_x26pm8_refund_id`, `mysql_tbl_x26pm8_order_id`, `mysql_tbl_x26pm8_refund_amount`, `mysql_tbl_x26pm8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snywpw` (
    `mysql_tbl_snywpw_supplier_id` INT,
    `mysql_tbl_snywpw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_snywpw` (`mysql_tbl_snywpw_supplier_id`, `mysql_tbl_snywpw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6bg2` (
    `mysql_tbl_yo6bg2_product_id` INT,
    `mysql_tbl_yo6bg2_category_id` INT
);

INSERT INTO `mysql_tbl_yo6bg2` (`mysql_tbl_yo6bg2_product_id`, `mysql_tbl_yo6bg2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okk6ml` (
    `mysql_tbl_okk6ml_dept_id` INT,
    `mysql_tbl_okk6ml_name` VARCHAR(50),
    `mysql_tbl_okk6ml_budget` INT,
    `mysql_tbl_okk6ml_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qyjx` (
    `mysql_tbl_d3qyjx_emp_id` INT,
    `mysql_tbl_d3qyjx_dept_id` INT,
    `mysql_tbl_d3qyjx_salary` INT
);

INSERT INTO `mysql_tbl_okk6ml` (`mysql_tbl_okk6ml_dept_id`, `mysql_tbl_okk6ml_name`, `mysql_tbl_okk6ml_budget`, `mysql_tbl_okk6ml_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d3qyjx` (`mysql_tbl_d3qyjx_emp_id`, `mysql_tbl_d3qyjx_dept_id`, `mysql_tbl_d3qyjx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqd5k4` (
    `mysql_tbl_nqd5k4_customer_id` INT,
    `mysql_tbl_nqd5k4_start_date` DATE
);

INSERT INTO `mysql_tbl_nqd5k4` (`mysql_tbl_nqd5k4_customer_id`, `mysql_tbl_nqd5k4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx992s` (
    `mysql_tbl_gx992s_order_id` INT,
    `mysql_tbl_gx992s_order_date` DATE
);

INSERT INTO `mysql_tbl_gx992s` (`mysql_tbl_gx992s_order_id`, `mysql_tbl_gx992s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_170i91` (
    `mysql_tbl_170i91_order_id` INT,
    `mysql_tbl_170i91_customer_id` INT,
    `mysql_tbl_170i91_order_date` DATE,
    `mysql_tbl_170i91_total_amount` DECIMAL(10,2),
    `mysql_tbl_170i91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4m3w` (
    `mysql_tbl_cx4m3w_payment_id` INT,
    `mysql_tbl_cx4m3w_order_id` INT,
    `mysql_tbl_cx4m3w_payment_method` INT,
    `mysql_tbl_cx4m3w_amount_paid` INT,
    `mysql_tbl_cx4m3w_transaction_fee` INT
);

INSERT INTO `mysql_tbl_170i91` (`mysql_tbl_170i91_order_id`, `mysql_tbl_170i91_customer_id`, `mysql_tbl_170i91_order_date`, `mysql_tbl_170i91_total_amount`, `mysql_tbl_170i91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cx4m3w` (`mysql_tbl_cx4m3w_payment_id`, `mysql_tbl_cx4m3w_order_id`, `mysql_tbl_cx4m3w_payment_method`, `mysql_tbl_cx4m3w_amount_paid`, `mysql_tbl_cx4m3w_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yo6bg2`
    WHERE mysql_tbl_yo6bg2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yo6bg2` P ON OI.PRODUCT_ID = mysql_tbl_yo6bg2_PRODUCT_ID
    WHERE mysql_tbl_yo6bg2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h1595k` C ON S.CUSTOMER_ID = mysql_tbl_h1595k_CUSTOMER_ID
    WHERE mysql_tbl_h1595k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mciits_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mciits` WHERE mysql_tbl_mciits_ID = TASK_ID;
    SELECT mysql_tbl_rxo6lt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_rxo6lt` WHERE mysql_tbl_rxo6lt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mciits` SET mysql_tbl_mciits_ASSIGNED_TO = USER_ID WHERE mysql_tbl_rxo6lt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okk6ml_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_okk6ml` D
    LEFT JOIN `mysql_tbl_d3qyjx` E ON mysql_tbl_okk6ml_DEPT_ID = mysql_tbl_d3qyjx_DEPT_ID
    WHERE mysql_tbl_okk6ml_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_okk6ml_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_d3qyjx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d3qyjx`
    WHERE mysql_tbl_d3qyjx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gx992s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gx992s`
    WHERE mysql_tbl_gx992s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_170i91_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_170i91`
    WHERE mysql_tbl_170i91_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_cx4m3w_PAYMENT_METHOD, COALESCE(mysql_tbl_cx4m3w_AMOUNT_PAID, 0), COALESCE(mysql_tbl_cx4m3w_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_cx4m3w`
    WHERE mysql_tbl_cx4m3w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nqd5k4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nqd5k4`
    WHERE mysql_tbl_nqd5k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snywpw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_snywpw`
    WHERE mysql_tbl_snywpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hyvzk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7hyvzk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzcleb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vzcleb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmphe4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dmphe4`
    WHERE mysql_tbl_dmphe4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x26pm8`
    WHERE mysql_tbl_x26pm8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_slavi3_PLAN_TYPE, COALESCE(mysql_tbl_slavi3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_slavi3`
    WHERE mysql_tbl_slavi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lpn4rt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lpn4rt`
    WHERE mysql_tbl_lpn4rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_ENGAGEMENT_SCORE));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_heq1zk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_heq1zk_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_heq1zk`
    WHERE mysql_tbl_heq1zk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gb4ee2`
    WHERE mysql_tbl_5689sd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);
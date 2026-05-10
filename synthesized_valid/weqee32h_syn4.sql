/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xucrkm` (
    `mysql_tbl_xucrkm_category_id` INT,
    `mysql_tbl_xucrkm_price` DECIMAL(10,2),
    `mysql_tbl_xucrkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xucrkm` (`mysql_tbl_xucrkm_category_id`, `mysql_tbl_xucrkm_price`, `mysql_tbl_xucrkm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brwik` (
    `mysql_tbl_4brwik_campaign_id` INT,
    `mysql_tbl_4brwik_budget` INT
);

INSERT INTO `mysql_tbl_4brwik` (`mysql_tbl_4brwik_campaign_id`, `mysql_tbl_4brwik_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqdo9` (
    `mysql_tbl_ovqdo9_campaign_id` INT,
    `mysql_tbl_ovqdo9_channel` INT,
    `mysql_tbl_ovqdo9_start_date` DATE,
    `mysql_tbl_ovqdo9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouubwe` (
    `mysql_tbl_ouubwe_conversion_id` INT,
    `mysql_tbl_ouubwe_campaign_id` INT,
    `mysql_tbl_ouubwe_conversion_date` DATE,
    `mysql_tbl_ouubwe_conversion_value` INT
);

INSERT INTO `mysql_tbl_ovqdo9` (`mysql_tbl_ovqdo9_campaign_id`, `mysql_tbl_ovqdo9_channel`, `mysql_tbl_ovqdo9_start_date`, `mysql_tbl_ovqdo9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouubwe` (`mysql_tbl_ouubwe_conversion_id`, `mysql_tbl_ouubwe_campaign_id`, `mysql_tbl_ouubwe_conversion_date`, `mysql_tbl_ouubwe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eh0lu` (
    `mysql_tbl_0eh0lu_emp_id` INT,
    `mysql_tbl_0eh0lu_department_id` INT,
    `mysql_tbl_0eh0lu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27i3wh` (
    `mysql_tbl_27i3wh_department_id` INT,
    `mysql_tbl_27i3wh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0eh0lu` (`mysql_tbl_0eh0lu_emp_id`, `mysql_tbl_0eh0lu_department_id`, `mysql_tbl_0eh0lu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_27i3wh` (`mysql_tbl_27i3wh_department_id`, `mysql_tbl_27i3wh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7evdk` (
    `mysql_tbl_s7evdk_customer_id` INT,
    `mysql_tbl_s7evdk_plan_type` VARCHAR(50),
    `mysql_tbl_s7evdk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s7evdk_start_date` DATE,
    `mysql_tbl_s7evdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7evdk` (`mysql_tbl_s7evdk_customer_id`, `mysql_tbl_s7evdk_plan_type`, `mysql_tbl_s7evdk_monthly_cost`, `mysql_tbl_s7evdk_start_date`, `mysql_tbl_s7evdk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1pn3w` (
    `mysql_tbl_z1pn3w_emp_id` INT,
    `mysql_tbl_z1pn3w_salary` INT
);

INSERT INTO `mysql_tbl_z1pn3w` (`mysql_tbl_z1pn3w_emp_id`, `mysql_tbl_z1pn3w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nb8c` (
    `mysql_tbl_o7nb8c_customer_id` INT,
    `mysql_tbl_o7nb8c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0dxn` (
    `mysql_tbl_sp0dxn_order_id` INT,
    `mysql_tbl_sp0dxn_customer_id` INT,
    `mysql_tbl_sp0dxn_order_date` DATE
);

INSERT INTO `mysql_tbl_o7nb8c` (`mysql_tbl_o7nb8c_customer_id`, `mysql_tbl_o7nb8c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sp0dxn` (`mysql_tbl_sp0dxn_order_id`, `mysql_tbl_sp0dxn_customer_id`, `mysql_tbl_sp0dxn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpc6qz` (
    `mysql_tbl_lpc6qz_salary` INT
);

INSERT INTO `mysql_tbl_lpc6qz` (`mysql_tbl_lpc6qz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmxcc` (
    `mysql_tbl_rwmxcc_customer_id` INT,
    `mysql_tbl_rwmxcc_registration_date` DATE,
    `mysql_tbl_rwmxcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxd0s` (
    `mysql_tbl_0yxd0s_order_id` INT,
    `mysql_tbl_0yxd0s_customer_id` INT,
    `mysql_tbl_0yxd0s_order_date` DATE,
    `mysql_tbl_0yxd0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwmxcc` (`mysql_tbl_rwmxcc_customer_id`, `mysql_tbl_rwmxcc_registration_date`, `mysql_tbl_rwmxcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yxd0s` (`mysql_tbl_0yxd0s_order_id`, `mysql_tbl_0yxd0s_customer_id`, `mysql_tbl_0yxd0s_order_date`, `mysql_tbl_0yxd0s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexxrd` (
    `mysql_tbl_hexxrd_customer_id` INT,
    `mysql_tbl_hexxrd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hexxrd` (`mysql_tbl_hexxrd_customer_id`, `mysql_tbl_hexxrd_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s7evdk_PLAN_TYPE, COALESCE(mysql_tbl_s7evdk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_s7evdk_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_s7evdk`
    WHERE mysql_tbl_s7evdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hexxrd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hexxrd`
    WHERE mysql_tbl_hexxrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ovqdo9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ouubwe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ovqdo9` C
    LEFT JOIN `mysql_tbl_ouubwe` CV ON mysql_tbl_ovqdo9_CAMPAIGN_ID = mysql_tbl_ouubwe_CAMPAIGN_ID
    WHERE mysql_tbl_ovqdo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ovqdo9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0yxd0s_ORDER_DATE), MAX(mysql_tbl_0yxd0s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0yxd0s`
    WHERE mysql_tbl_0yxd0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0eh0lu_SALARY), 0), COALESCE(MIN(mysql_tbl_0eh0lu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0eh0lu`
    WHERE mysql_tbl_0eh0lu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1pn3w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z1pn3w`
    WHERE mysql_tbl_z1pn3w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xucrkm_PRICE * mysql_tbl_xucrkm_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xucrkm`
    WHERE mysql_tbl_xucrkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xucrkm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xucrkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpc6qz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lpc6qz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sp0dxn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_sp0dxn`
    WHERE mysql_tbl_sp0dxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4brwik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4brwik`
    WHERE mysql_tbl_4brwik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0d5ltg`
    WHERE mysql_tbl_4brwik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
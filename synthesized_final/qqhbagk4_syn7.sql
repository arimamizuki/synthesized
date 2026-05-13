/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84a69r` (
    `mysql_tbl_84a69r_order_id` INT,
    `mysql_tbl_84a69r_customer_id` INT,
    `mysql_tbl_84a69r_order_date` DATE,
    `mysql_tbl_84a69r_total_amount` DECIMAL(10,2),
    `mysql_tbl_84a69r_discount_percent` INT,
    `mysql_tbl_84a69r_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xokxus` (
    `mysql_tbl_xokxus_order_id` INT,
    `mysql_tbl_xokxus_product_id` INT,
    `mysql_tbl_xokxus_quantity` INT,
    `mysql_tbl_xokxus_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84a69r` (`mysql_tbl_84a69r_order_id`, `mysql_tbl_84a69r_customer_id`, `mysql_tbl_84a69r_order_date`, `mysql_tbl_84a69r_total_amount`, `mysql_tbl_84a69r_discount_percent`, `mysql_tbl_84a69r_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xokxus` (`mysql_tbl_xokxus_order_id`, `mysql_tbl_xokxus_product_id`, `mysql_tbl_xokxus_quantity`, `mysql_tbl_xokxus_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlhth` (
    `mysql_tbl_pxlhth_customer_id` INT,
    `mysql_tbl_pxlhth_registration_date` DATE,
    `mysql_tbl_pxlhth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la8kzd` (
    `mysql_tbl_la8kzd_order_id` INT,
    `mysql_tbl_la8kzd_customer_id` INT,
    `mysql_tbl_la8kzd_order_date` DATE,
    `mysql_tbl_la8kzd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxlhth` (`mysql_tbl_pxlhth_customer_id`, `mysql_tbl_pxlhth_registration_date`, `mysql_tbl_pxlhth_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_la8kzd` (`mysql_tbl_la8kzd_order_id`, `mysql_tbl_la8kzd_customer_id`, `mysql_tbl_la8kzd_order_date`, `mysql_tbl_la8kzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmkpdg` (
    `mysql_tbl_zmkpdg_order_id` INT,
    `mysql_tbl_zmkpdg_customer_id` INT,
    `mysql_tbl_zmkpdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmkpdg` (`mysql_tbl_zmkpdg_order_id`, `mysql_tbl_zmkpdg_customer_id`, `mysql_tbl_zmkpdg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lds1gv` (
    `mysql_tbl_lds1gv_dept_id` INT,
    `mysql_tbl_lds1gv_name` VARCHAR(50),
    `mysql_tbl_lds1gv_budget` INT,
    `mysql_tbl_lds1gv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3mak` (
    `mysql_tbl_ks3mak_emp_id` INT,
    `mysql_tbl_ks3mak_dept_id` INT,
    `mysql_tbl_ks3mak_salary` INT
);

INSERT INTO `mysql_tbl_lds1gv` (`mysql_tbl_lds1gv_dept_id`, `mysql_tbl_lds1gv_name`, `mysql_tbl_lds1gv_budget`, `mysql_tbl_lds1gv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ks3mak` (`mysql_tbl_ks3mak_emp_id`, `mysql_tbl_ks3mak_dept_id`, `mysql_tbl_ks3mak_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sayi0b` (
    `mysql_tbl_sayi0b_order_id` INT,
    `mysql_tbl_sayi0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sayi0b` (`mysql_tbl_sayi0b_order_id`, `mysql_tbl_sayi0b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkk00y` (
    `mysql_tbl_nkk00y_customer_id` INT,
    `mysql_tbl_nkk00y_start_date` DATE
);

INSERT INTO `mysql_tbl_nkk00y` (`mysql_tbl_nkk00y_customer_id`, `mysql_tbl_nkk00y_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lds1gv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lds1gv`
    WHERE mysql_tbl_lds1gv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ks3mak`
    WHERE mysql_tbl_ks3mak_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nkk00y_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nkk00y`
    WHERE mysql_tbl_nkk00y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zmkpdg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zmkpdg`
    WHERE mysql_tbl_zmkpdg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sayi0b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sayi0b`
    WHERE mysql_tbl_sayi0b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(SUM(mysql_tbl_xokxus_QUANTITY * mysql_tbl_xokxus_UNIT_PRICE), 0), COALESCE(mysql_tbl_84a69r_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_84a69r_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xokxus` OI
    JOIN `mysql_tbl_84a69r` O ON mysql_tbl_xokxus_ORDER_ID = mysql_tbl_84a69r_ORDER_ID
    WHERE mysql_tbl_84a69r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_84a69r_DISCOUNT_PERCENT FROM `mysql_tbl_84a69r` WHERE mysql_tbl_84a69r_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_84a69r_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_84a69r`
    WHERE mysql_tbl_84a69r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_la8kzd`
        WHERE mysql_tbl_la8kzd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_la8kzd_ORDER_DATE), MONTH(mysql_tbl_la8kzd_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oh5ifw` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lx8gcj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oh5ifw` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
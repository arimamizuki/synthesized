/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_v5hjvn` (
    `table_v5hjvn_order_id` INT,
    `table_v5hjvn_customer_id` INT,
    `table_v5hjvn_order_date` DATE,
    `table_v5hjvn_shipping_date` DATE,
    `table_v5hjvn_delivery_date` DATE,
    `table_v5hjvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_57ma1s` (
    `table_57ma1s_order_id` INT,
    `table_57ma1s_product_id` INT,
    `table_57ma1s_quantity` INT,
    `table_57ma1s_discount_percent` INT
);

INSERT INTO `table_v5hjvn` (`table_v5hjvn_order_id`, `table_v5hjvn_customer_id`, `table_v5hjvn_order_date`, `table_v5hjvn_shipping_date`, `table_v5hjvn_delivery_date`, `table_v5hjvn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_57ma1s` (`table_57ma1s_order_id`, `table_57ma1s_product_id`, `table_57ma1s_quantity`, `table_57ma1s_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - -980 + (p_a / p_b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
CREATE TABLE IF NOT EXISTS `table_3lq4dj` (
    `table_3lq4dj_product_id` INT,
    `table_3lq4dj_category_id` INT,
    `table_3lq4dj_price` DECIMAL(10,2),
    `table_3lq4dj_stock_quantity` INT
);

INSERT INTO `table_3lq4dj` (`table_3lq4dj_product_id`, `table_3lq4dj_category_id`, `table_3lq4dj_price`, `table_3lq4dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_3LQ4DJ_PRICE, 0), COALESCE(TABLE_3LQ4DJ_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_3LQ4DJ
    WHERE TABLE_3LQ4DJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
CREATE TABLE IF NOT EXISTS `table_ljz443` (
    `table_ljz443_order_id` INT,
    `table_ljz443_customer_id` INT,
    `table_ljz443_restaurant_id` INT,
    `table_ljz443_driver_id` INT,
    `table_ljz443_order_total` DECIMAL(10,2),
    `table_ljz443_delivery_fee` INT,
    `table_ljz443_order_time` DATE,
    `table_ljz443_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `table_cn41jp` (
    `table_cn41jp_restaurant_id` INT,
    `table_cn41jp_name` VARCHAR(50),
    `table_cn41jp_cuisine_type` VARCHAR(50),
    `table_cn41jp_avg_preparation_time` DATE
);

INSERT INTO `table_ljz443` (`table_ljz443_order_id`, `table_ljz443_customer_id`, `table_ljz443_restaurant_id`, `table_ljz443_driver_id`, `table_ljz443_order_total`, `table_ljz443_delivery_fee`, `table_ljz443_order_time`, `table_ljz443_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `table_cn41jp` (`table_cn41jp_restaurant_id`, `table_cn41jp_name`, `table_cn41jp_cuisine_type`, `table_cn41jp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT TABLE_LJZ443_ORDER_TIME, TABLE_LJZ443_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM TABLE_LJZ443 O
    WHERE TABLE_LJZ443_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
CREATE TABLE IF NOT EXISTS `table_imgrn8` (
    `table_imgrn8_dept_id` INT,
    `table_imgrn8_name` VARCHAR(50),
    `table_imgrn8_budget` INT,
    `table_imgrn8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_3b91qv` (
    `table_3b91qv_emp_id` INT,
    `table_3b91qv_dept_id` INT,
    `table_3b91qv_salary` INT
);

INSERT INTO `table_imgrn8` (`table_imgrn8_dept_id`, `table_imgrn8_name`, `table_imgrn8_budget`, `table_imgrn8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_3b91qv` (`table_3b91qv_emp_id`, `table_3b91qv_dept_id`, `table_3b91qv_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_IMGRN8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM TABLE_IMGRN8
    WHERE TABLE_IMGRN8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_3B91QV
    WHERE TABLE_3B91QV_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_57MA1S_QUANTITY * TABLE_57MA1S_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM TABLE_57MA1S
    WHERE TABLE_57MA1S_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(TABLE_V5HJVN_DELIVERY_DATE, CURDATE()), TABLE_V5HJVN_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM TABLE_V5HJVN
    WHERE TABLE_V5HJVN_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - -461 + (v_actual_delivery_days - v_expected_delivery_days);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - -7 + (100 - (v_delay_days * 10));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - -321 + (greatest(v_delay_score, 0));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);
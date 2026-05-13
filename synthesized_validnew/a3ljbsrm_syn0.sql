/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnbg1` (
    `mysql_tbl_mrnbg1_order_id` INT,
    `mysql_tbl_mrnbg1_customer_id` INT,
    `mysql_tbl_mrnbg1_order_date` DATE,
    `mysql_tbl_mrnbg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrnbg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ljk6` (
    `mysql_tbl_y2ljk6_order_id` INT,
    `mysql_tbl_y2ljk6_product_id` INT,
    `mysql_tbl_y2ljk6_quantity` INT
);

INSERT INTO `mysql_tbl_mrnbg1` (`mysql_tbl_mrnbg1_order_id`, `mysql_tbl_mrnbg1_customer_id`, `mysql_tbl_mrnbg1_order_date`, `mysql_tbl_mrnbg1_total_amount`, `mysql_tbl_mrnbg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2ljk6` (`mysql_tbl_y2ljk6_order_id`, `mysql_tbl_y2ljk6_product_id`, `mysql_tbl_y2ljk6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9z8y6` (
    `mysql_tbl_q9z8y6_product_id` INT,
    `mysql_tbl_q9z8y6_supplier_id` INT
);

INSERT INTO `mysql_tbl_q9z8y6` (`mysql_tbl_q9z8y6_product_id`, `mysql_tbl_q9z8y6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w31na` (
    mysql_tbl_2w31na_inventory_id INT,
    mysql_tbl_2w31na_customer_id INT,
    mysql_tbl_2w31na_return_date DATE
);

INSERT INTO `mysql_tbl_2w31na` (`mysql_tbl_2w31na_inventory_id`, `mysql_tbl_2w31na_customer_id`, `mysql_tbl_2w31na_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjc9zr` (
    `mysql_tbl_vjc9zr_order_id` INT,
    `mysql_tbl_vjc9zr_customer_id` INT,
    `mysql_tbl_vjc9zr_order_date` DATE,
    `mysql_tbl_vjc9zr_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjc9zr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmtem0` (
    `mysql_tbl_wmtem0_shipment_id` INT,
    `mysql_tbl_wmtem0_order_id` INT,
    `mysql_tbl_wmtem0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjc9zr` (`mysql_tbl_vjc9zr_order_id`, `mysql_tbl_vjc9zr_customer_id`, `mysql_tbl_vjc9zr_order_date`, `mysql_tbl_vjc9zr_total_amount`, `mysql_tbl_vjc9zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmtem0` (`mysql_tbl_wmtem0_shipment_id`, `mysql_tbl_wmtem0_order_id`, `mysql_tbl_wmtem0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g81w7y` (
    `mysql_tbl_g81w7y_customer_id` INT,
    `mysql_tbl_g81w7y_status` VARCHAR(50),
    `mysql_tbl_g81w7y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g81w7y` (`mysql_tbl_g81w7y_customer_id`, `mysql_tbl_g81w7y_status`, `mysql_tbl_g81w7y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohw43h` (
    `mysql_tbl_ohw43h_customer_id` INT,
    `mysql_tbl_ohw43h_country` INT
);

INSERT INTO `mysql_tbl_ohw43h` (`mysql_tbl_ohw43h_customer_id`, `mysql_tbl_ohw43h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gs74r` (
    `mysql_tbl_4gs74r_emp_id` INT,
    `mysql_tbl_4gs74r_department_id` INT,
    `mysql_tbl_4gs74r_salary` INT,
    `mysql_tbl_4gs74r_hire_date` DATE,
    `mysql_tbl_4gs74r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gs74r` (`mysql_tbl_4gs74r_emp_id`, `mysql_tbl_4gs74r_department_id`, `mysql_tbl_4gs74r_salary`, `mysql_tbl_4gs74r_hire_date`, `mysql_tbl_4gs74r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dki8tm` (
    `mysql_tbl_dki8tm_order_id` INT,
    `mysql_tbl_dki8tm_customer_id` INT,
    `mysql_tbl_dki8tm_order_date` DATE,
    `mysql_tbl_dki8tm_total_amount` DECIMAL(10,2),
    `mysql_tbl_dki8tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vttf` (
    `mysql_tbl_m1vttf_order_id` INT,
    `mysql_tbl_m1vttf_product_id` INT,
    `mysql_tbl_m1vttf_quantity` INT
);

INSERT INTO `mysql_tbl_dki8tm` (`mysql_tbl_dki8tm_order_id`, `mysql_tbl_dki8tm_customer_id`, `mysql_tbl_dki8tm_order_date`, `mysql_tbl_dki8tm_total_amount`, `mysql_tbl_dki8tm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1vttf` (`mysql_tbl_m1vttf_order_id`, `mysql_tbl_m1vttf_product_id`, `mysql_tbl_m1vttf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqx5q` (
    `mysql_tbl_ydqx5q_customer_id` INT,
    `mysql_tbl_ydqx5q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydqx5q` (`mysql_tbl_ydqx5q_customer_id`, `mysql_tbl_ydqx5q_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2w31na_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2w31na`
  WHERE mysql_tbl_2w31na_RETURN_DATE IS NULL
  AND mysql_tbl_2w31na_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ohw43h` C ON O.CUSTOMER_ID = mysql_tbl_ohw43h_CUSTOMER_ID
    WHERE mysql_tbl_ohw43h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ydqx5q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ydqx5q`
    WHERE mysql_tbl_ydqx5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g81w7y_STATUS, COALESCE(mysql_tbl_g81w7y_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_g81w7y`
    WHERE mysql_tbl_g81w7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m1vttf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m1vttf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m1vttf`
    WHERE mysql_tbl_m1vttf_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gs74r_SALARY, 0), COALESCE(mysql_tbl_4gs74r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4gs74r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4gs74r`
    WHERE mysql_tbl_4gs74r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4gs74r_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4gs74r`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjc9zr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjc9zr`
    WHERE mysql_tbl_vjc9zr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmtem0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wmtem0`
    WHERE mysql_tbl_wmtem0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y2ljk6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y2ljk6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_y2ljk6`
    WHERE mysql_tbl_y2ljk6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);
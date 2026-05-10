/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl3hgv` (
    `mysql_tbl_tl3hgv_customer_id` INT,
    `mysql_tbl_tl3hgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl3hgv` (`mysql_tbl_tl3hgv_customer_id`, `mysql_tbl_tl3hgv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xiwew` (
    `mysql_tbl_3xiwew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xiwew` (`mysql_tbl_3xiwew_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pu48z` (
    `mysql_tbl_6pu48z_emp_id` INT,
    `mysql_tbl_6pu48z_department_id` INT,
    `mysql_tbl_6pu48z_salary` INT,
    `mysql_tbl_6pu48z_hire_date` DATE,
    `mysql_tbl_6pu48z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pu48z` (`mysql_tbl_6pu48z_emp_id`, `mysql_tbl_6pu48z_department_id`, `mysql_tbl_6pu48z_salary`, `mysql_tbl_6pu48z_hire_date`, `mysql_tbl_6pu48z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2r844` (
    `mysql_tbl_r2r844_product_id` INT,
    `mysql_tbl_r2r844_supplier_id` INT,
    `mysql_tbl_r2r844_price` DECIMAL(10,2),
    `mysql_tbl_r2r844_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxckk` (
    `mysql_tbl_1gxckk_supplier_id` INT,
    `mysql_tbl_1gxckk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2r844` (`mysql_tbl_r2r844_product_id`, `mysql_tbl_r2r844_supplier_id`, `mysql_tbl_r2r844_price`, `mysql_tbl_r2r844_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1gxckk` (`mysql_tbl_1gxckk_supplier_id`, `mysql_tbl_1gxckk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbgaf` (
    `mysql_tbl_6nbgaf_customer_id` INT,
    `mysql_tbl_6nbgaf_registration_date` DATE,
    `mysql_tbl_6nbgaf_tier_level` INT,
    `mysql_tbl_6nbgaf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1465if` (
    `mysql_tbl_1465if_order_id` INT,
    `mysql_tbl_1465if_customer_id` INT,
    `mysql_tbl_1465if_order_date` DATE,
    `mysql_tbl_1465if_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opziw2` (
    `mysql_tbl_opziw2_review_id` INT,
    `mysql_tbl_opziw2_customer_id` INT,
    `mysql_tbl_opziw2_product_id` INT,
    `mysql_tbl_opziw2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6nbgaf` (`mysql_tbl_6nbgaf_customer_id`, `mysql_tbl_6nbgaf_registration_date`, `mysql_tbl_6nbgaf_tier_level`, `mysql_tbl_6nbgaf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1465if` (`mysql_tbl_1465if_order_id`, `mysql_tbl_1465if_customer_id`, `mysql_tbl_1465if_order_date`, `mysql_tbl_1465if_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_opziw2` (`mysql_tbl_opziw2_review_id`, `mysql_tbl_opziw2_customer_id`, `mysql_tbl_opziw2_product_id`, `mysql_tbl_opziw2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpm2x` (
    `mysql_tbl_4kpm2x_order_id` INT,
    `mysql_tbl_4kpm2x_customer_id` INT,
    `mysql_tbl_4kpm2x_order_date` DATE,
    `mysql_tbl_4kpm2x_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kpm2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uta22o` (
    `mysql_tbl_uta22o_order_id` INT,
    `mysql_tbl_uta22o_product_id` INT,
    `mysql_tbl_uta22o_quantity` INT
);

INSERT INTO `mysql_tbl_4kpm2x` (`mysql_tbl_4kpm2x_order_id`, `mysql_tbl_4kpm2x_customer_id`, `mysql_tbl_4kpm2x_order_date`, `mysql_tbl_4kpm2x_total_amount`, `mysql_tbl_4kpm2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uta22o` (`mysql_tbl_uta22o_order_id`, `mysql_tbl_uta22o_product_id`, `mysql_tbl_uta22o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tl3hgv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tl3hgv`
    WHERE mysql_tbl_tl3hgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xiwew_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3xiwew`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6pu48z_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6pu48z_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6pu48z`
    WHERE mysql_tbl_6pu48z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gxckk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1gxckk`
    WHERE mysql_tbl_1gxckk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2r844_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r2r844`
    WHERE mysql_tbl_r2r844_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6nbgaf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6nbgaf`
    WHERE mysql_tbl_6nbgaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1465if_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1465if`
    WHERE mysql_tbl_1465if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_opziw2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_opziw2`
    WHERE mysql_tbl_opziw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_uta22o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uta22o_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uta22o`
    WHERE mysql_tbl_uta22o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        SET V_POSITION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);
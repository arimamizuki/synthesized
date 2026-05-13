/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mwmng` (
    `mysql_tbl_8mwmng_emp_id` INT,
    `mysql_tbl_8mwmng_salary` INT,
    `mysql_tbl_8mwmng_hire_date` DATE
);

INSERT INTO `mysql_tbl_8mwmng` (`mysql_tbl_8mwmng_emp_id`, `mysql_tbl_8mwmng_salary`, `mysql_tbl_8mwmng_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71aed6` (
    `mysql_tbl_71aed6_order_id` INT,
    `mysql_tbl_71aed6_customer_id` INT,
    `mysql_tbl_71aed6_order_date` DATE,
    `mysql_tbl_71aed6_total_amount` DECIMAL(10,2),
    `mysql_tbl_71aed6_shipping_method` INT,
    `mysql_tbl_71aed6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_71aed6` (`mysql_tbl_71aed6_order_id`, `mysql_tbl_71aed6_customer_id`, `mysql_tbl_71aed6_order_date`, `mysql_tbl_71aed6_total_amount`, `mysql_tbl_71aed6_shipping_method`, `mysql_tbl_71aed6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynupdn` (
    `mysql_tbl_ynupdn_emp_id` INT,
    `mysql_tbl_ynupdn_salary` INT
);

INSERT INTO `mysql_tbl_ynupdn` (`mysql_tbl_ynupdn_emp_id`, `mysql_tbl_ynupdn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjpq0` (
    `mysql_tbl_nmjpq0_customer_id` INT,
    `mysql_tbl_nmjpq0_tier_level` INT,
    `mysql_tbl_nmjpq0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hhgm` (
    `mysql_tbl_o4hhgm_order_id` INT,
    `mysql_tbl_o4hhgm_customer_id` INT,
    `mysql_tbl_o4hhgm_order_date` DATE,
    `mysql_tbl_o4hhgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4hhgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmjpq0` (`mysql_tbl_nmjpq0_customer_id`, `mysql_tbl_nmjpq0_tier_level`, `mysql_tbl_nmjpq0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o4hhgm` (`mysql_tbl_o4hhgm_order_id`, `mysql_tbl_o4hhgm_customer_id`, `mysql_tbl_o4hhgm_order_date`, `mysql_tbl_o4hhgm_total_amount`, `mysql_tbl_o4hhgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hm9sy` (
    `mysql_tbl_6hm9sy_product_id` INT,
    `mysql_tbl_6hm9sy_category_id` INT,
    `mysql_tbl_6hm9sy_price` DECIMAL(10,2),
    `mysql_tbl_6hm9sy_stock_quantity` INT,
    `mysql_tbl_6hm9sy_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkoevk` (
    `mysql_tbl_gkoevk_supplier_id` INT,
    `mysql_tbl_gkoevk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gkoevk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vmz6` (
    `mysql_tbl_u7vmz6_order_id` INT,
    `mysql_tbl_u7vmz6_product_id` INT,
    `mysql_tbl_u7vmz6_quantity` INT
);

INSERT INTO `mysql_tbl_6hm9sy` (`mysql_tbl_6hm9sy_product_id`, `mysql_tbl_6hm9sy_category_id`, `mysql_tbl_6hm9sy_price`, `mysql_tbl_6hm9sy_stock_quantity`, `mysql_tbl_6hm9sy_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_gkoevk` (`mysql_tbl_gkoevk_supplier_id`, `mysql_tbl_gkoevk_supplier_rating`, `mysql_tbl_gkoevk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u7vmz6` (`mysql_tbl_u7vmz6_order_id`, `mysql_tbl_u7vmz6_product_id`, `mysql_tbl_u7vmz6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54696r` (
    `mysql_tbl_54696r_customer_id` INT,
    `mysql_tbl_54696r_order_id` INT,
    `mysql_tbl_54696r_order_date` DATE
);

INSERT INTO `mysql_tbl_54696r` (`mysql_tbl_54696r_customer_id`, `mysql_tbl_54696r_order_id`, `mysql_tbl_54696r_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mwmng_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8mwmng_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8mwmng`
    WHERE mysql_tbl_8mwmng_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_71aed6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_71aed6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_71aed6`
    WHERE mysql_tbl_71aed6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_54696r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_54696r`
    WHERE mysql_tbl_54696r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynupdn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ynupdn`
    WHERE mysql_tbl_ynupdn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nmjpq0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nmjpq0`
    WHERE mysql_tbl_nmjpq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o4hhgm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_o4hhgm`
    WHERE mysql_tbl_o4hhgm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o4hhgm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hm9sy_PRICE, 0), COALESCE(mysql_tbl_6hm9sy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gkoevk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gkoevk_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6hm9sy` P
    LEFT JOIN `mysql_tbl_gkoevk` S ON mysql_tbl_6hm9sy_SUPPLIER_ID = mysql_tbl_gkoevk_SUPPLIER_ID
    WHERE mysql_tbl_6hm9sy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7vmz6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u7vmz6`
    WHERE mysql_tbl_u7vmz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);
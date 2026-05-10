/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjt811` (
    `mysql_tbl_sjt811_ctime` INT
);

INSERT INTO `mysql_tbl_sjt811` (`mysql_tbl_sjt811_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgdzl7` (
    `mysql_tbl_fgdzl7_product_id` INT,
    `mysql_tbl_fgdzl7_supplier_id` INT,
    `mysql_tbl_fgdzl7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuasnw` (
    `mysql_tbl_wuasnw_supplier_id` INT,
    `mysql_tbl_wuasnw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgdzl7` (`mysql_tbl_fgdzl7_product_id`, `mysql_tbl_fgdzl7_supplier_id`, `mysql_tbl_fgdzl7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wuasnw` (`mysql_tbl_wuasnw_supplier_id`, `mysql_tbl_wuasnw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nju3pd` (
    `mysql_tbl_nju3pd_emp_id` INT,
    `mysql_tbl_nju3pd_department_id` INT,
    `mysql_tbl_nju3pd_salary` INT
);

INSERT INTO `mysql_tbl_nju3pd` (`mysql_tbl_nju3pd_emp_id`, `mysql_tbl_nju3pd_department_id`, `mysql_tbl_nju3pd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adckg3` (
    `mysql_tbl_adckg3_customer_id` INT
);

INSERT INTO `mysql_tbl_adckg3` (`mysql_tbl_adckg3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esw545` (
    `mysql_tbl_esw545_order_id` INT,
    `mysql_tbl_esw545_customer_id` INT,
    `mysql_tbl_esw545_order_date` DATE,
    `mysql_tbl_esw545_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsvvez` (
    `mysql_tbl_gsvvez_customer_id` INT,
    `mysql_tbl_gsvvez_country` INT
);

INSERT INTO `mysql_tbl_esw545` (`mysql_tbl_esw545_order_id`, `mysql_tbl_esw545_customer_id`, `mysql_tbl_esw545_order_date`, `mysql_tbl_esw545_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gsvvez` (`mysql_tbl_gsvvez_customer_id`, `mysql_tbl_gsvvez_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81o799` (
    `mysql_tbl_81o799_product_id` INT,
    `mysql_tbl_81o799_category_id` INT,
    `mysql_tbl_81o799_price` DECIMAL(10,2),
    `mysql_tbl_81o799_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5bfho` (
    `mysql_tbl_c5bfho_category_id` INT,
    `mysql_tbl_c5bfho_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81o799` (`mysql_tbl_81o799_product_id`, `mysql_tbl_81o799_category_id`, `mysql_tbl_81o799_price`, `mysql_tbl_81o799_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c5bfho` (`mysql_tbl_c5bfho_category_id`, `mysql_tbl_c5bfho_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ag06` (
    `mysql_tbl_s0ag06_customer_id` INT,
    `mysql_tbl_s0ag06_registration_date` DATE,
    `mysql_tbl_s0ag06_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7mke` (
    `mysql_tbl_gc7mke_order_id` INT,
    `mysql_tbl_gc7mke_customer_id` INT,
    `mysql_tbl_gc7mke_order_date` DATE,
    `mysql_tbl_gc7mke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ag06` (`mysql_tbl_s0ag06_customer_id`, `mysql_tbl_s0ag06_registration_date`, `mysql_tbl_s0ag06_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gc7mke` (`mysql_tbl_gc7mke_order_id`, `mysql_tbl_gc7mke_customer_id`, `mysql_tbl_gc7mke_order_date`, `mysql_tbl_gc7mke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xopm76` (
    `mysql_tbl_xopm76_emp_id` INT,
    `mysql_tbl_xopm76_hire_date` DATE
);

INSERT INTO `mysql_tbl_xopm76` (`mysql_tbl_xopm76_emp_id`, `mysql_tbl_xopm76_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_81o799_PRICE), 0), MIN(mysql_tbl_81o799_PRICE), MAX(mysql_tbl_81o799_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_81o799`
    WHERE mysql_tbl_81o799_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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
        FROM `mysql_tbl_gc7mke`
        WHERE mysql_tbl_gc7mke_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_gc7mke_ORDER_DATE), MONTH(mysql_tbl_gc7mke_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xopm76_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xopm76`
    WHERE mysql_tbl_xopm76_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_esw545`
    WHERE mysql_tbl_esw545_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_esw545_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_esw545`
    WHERE mysql_tbl_esw545_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adckg3`
    WHERE mysql_tbl_adckg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fgdzl7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_fgdzl7`
    WHERE mysql_tbl_fgdzl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgdzl7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fgdzl7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nju3pd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nju3pd`
    WHERE mysql_tbl_nju3pd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nju3pd_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nju3pd`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sjt811_CTIME` INTO RESULT FROM `mysql_tbl_sjt811`;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();
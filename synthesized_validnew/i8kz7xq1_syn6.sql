/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8dez` (
    `mysql_tbl_dg8dez_order_id` INT,
    `mysql_tbl_dg8dez_customer_id` INT,
    `mysql_tbl_dg8dez_order_date` DATE,
    `mysql_tbl_dg8dez_total_amount` DECIMAL(10,2),
    `mysql_tbl_dg8dez_discount_percent` INT,
    `mysql_tbl_dg8dez_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhx09` (
    `mysql_tbl_7rhx09_order_id` INT,
    `mysql_tbl_7rhx09_product_id` INT,
    `mysql_tbl_7rhx09_quantity` INT,
    `mysql_tbl_7rhx09_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg8dez` (`mysql_tbl_dg8dez_order_id`, `mysql_tbl_dg8dez_customer_id`, `mysql_tbl_dg8dez_order_date`, `mysql_tbl_dg8dez_total_amount`, `mysql_tbl_dg8dez_discount_percent`, `mysql_tbl_dg8dez_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7rhx09` (`mysql_tbl_7rhx09_order_id`, `mysql_tbl_7rhx09_product_id`, `mysql_tbl_7rhx09_quantity`, `mysql_tbl_7rhx09_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osdkxt` (
    `mysql_tbl_osdkxt_order_id` INT,
    `mysql_tbl_osdkxt_customer_id` INT,
    `mysql_tbl_osdkxt_order_date` DATE,
    `mysql_tbl_osdkxt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdudl` (
    `mysql_tbl_yxdudl_customer_id` INT,
    `mysql_tbl_yxdudl_country` INT
);

INSERT INTO `mysql_tbl_osdkxt` (`mysql_tbl_osdkxt_order_id`, `mysql_tbl_osdkxt_customer_id`, `mysql_tbl_osdkxt_order_date`, `mysql_tbl_osdkxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yxdudl` (`mysql_tbl_yxdudl_customer_id`, `mysql_tbl_yxdudl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvbw2` (
    `mysql_tbl_1gvbw2_emp_id` INT,
    `mysql_tbl_1gvbw2_name` VARCHAR(50),
    `mysql_tbl_1gvbw2_salary` INT,
    `mysql_tbl_1gvbw2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w43d08` (
    `mysql_tbl_w43d08_emp_id` INT,
    `mysql_tbl_w43d08_effective_date` DATE,
    `mysql_tbl_w43d08_new_salary` INT,
    `mysql_tbl_w43d08_change_reason` INT
);

INSERT INTO `mysql_tbl_1gvbw2` (`mysql_tbl_1gvbw2_emp_id`, `mysql_tbl_1gvbw2_name`, `mysql_tbl_1gvbw2_salary`, `mysql_tbl_1gvbw2_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w43d08` (`mysql_tbl_w43d08_emp_id`, `mysql_tbl_w43d08_effective_date`, `mysql_tbl_w43d08_new_salary`, `mysql_tbl_w43d08_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyteb` (
    `mysql_tbl_euyteb_customer_id` INT,
    `mysql_tbl_euyteb_country` INT
);

INSERT INTO `mysql_tbl_euyteb` (`mysql_tbl_euyteb_customer_id`, `mysql_tbl_euyteb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkli0` (
    `mysql_tbl_xjkli0_emp_id` INT,
    `mysql_tbl_xjkli0_department_id` INT,
    `mysql_tbl_xjkli0_salary` INT,
    `mysql_tbl_xjkli0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xll06` (
    `mysql_tbl_9xll06_department_id` INT,
    `mysql_tbl_9xll06_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjkli0` (`mysql_tbl_xjkli0_emp_id`, `mysql_tbl_xjkli0_department_id`, `mysql_tbl_xjkli0_salary`, `mysql_tbl_xjkli0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xll06` (`mysql_tbl_9xll06_department_id`, `mysql_tbl_9xll06_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbbco` (
    `mysql_tbl_lnbbco_product_id` INT,
    `mysql_tbl_lnbbco_price` DECIMAL(10,2),
    `mysql_tbl_lnbbco_category_id` INT
);

INSERT INTO `mysql_tbl_lnbbco` (`mysql_tbl_lnbbco_product_id`, `mysql_tbl_lnbbco_price`, `mysql_tbl_lnbbco_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixaql` (
    `mysql_tbl_tixaql_emp_id` INT,
    `mysql_tbl_tixaql_department_id` INT,
    `mysql_tbl_tixaql_salary` INT,
    `mysql_tbl_tixaql_hire_date` DATE,
    `mysql_tbl_tixaql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tixaql` (`mysql_tbl_tixaql_emp_id`, `mysql_tbl_tixaql_department_id`, `mysql_tbl_tixaql_salary`, `mysql_tbl_tixaql_hire_date`, `mysql_tbl_tixaql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmul5` (
    `mysql_tbl_3xmul5_order_id` INT,
    `mysql_tbl_3xmul5_customer_id` INT,
    `mysql_tbl_3xmul5_order_date` DATE,
    `mysql_tbl_3xmul5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xmul5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdvuh` (
    `mysql_tbl_ihdvuh_customer_id` INT,
    `mysql_tbl_ihdvuh_tier_level` INT
);

INSERT INTO `mysql_tbl_3xmul5` (`mysql_tbl_3xmul5_order_id`, `mysql_tbl_3xmul5_customer_id`, `mysql_tbl_3xmul5_order_date`, `mysql_tbl_3xmul5_total_amount`, `mysql_tbl_3xmul5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihdvuh` (`mysql_tbl_ihdvuh_customer_id`, `mysql_tbl_ihdvuh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xkvs` (
    `mysql_tbl_c6xkvs_product_id` INT,
    `mysql_tbl_c6xkvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6xkvs` (`mysql_tbl_c6xkvs_product_id`, `mysql_tbl_c6xkvs_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_osdkxt`
    WHERE mysql_tbl_osdkxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_osdkxt_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_osdkxt`
    WHERE mysql_tbl_osdkxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tixaql_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tixaql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tixaql_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tixaql`
    WHERE mysql_tbl_tixaql_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6xkvs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c6xkvs`
    WHERE mysql_tbl_c6xkvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ihdvuh_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ihdvuh`
    WHERE mysql_tbl_ihdvuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xmul5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3xmul5`
    WHERE mysql_tbl_3xmul5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3xmul5_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xjkli0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xjkli0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xjkli0`
    WHERE mysql_tbl_xjkli0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lnbbco` P ON OI.PRODUCT_ID = mysql_tbl_lnbbco_PRODUCT_ID
    WHERE mysql_tbl_lnbbco_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gvbw2_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1gvbw2`
    WHERE mysql_tbl_1gvbw2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w43d08_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_w43d08`
    WHERE mysql_tbl_w43d08_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_w43d08_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1gvbw2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1gvbw2`
    WHERE mysql_tbl_1gvbw2_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_euyteb`
    WHERE mysql_tbl_euyteb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7rhx09_QUANTITY * mysql_tbl_7rhx09_UNIT_PRICE), 0), COALESCE(mysql_tbl_dg8dez_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_dg8dez_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7rhx09` OI
    JOIN `mysql_tbl_dg8dez` O ON mysql_tbl_7rhx09_ORDER_ID = mysql_tbl_dg8dez_ORDER_ID
    WHERE mysql_tbl_dg8dez_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    SELECT COALESCE(mysql_tbl_dg8dez_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_dg8dez`
    WHERE mysql_tbl_dg8dez_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);
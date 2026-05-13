/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my1jba` (
    `mysql_tbl_my1jba_order_id` INT,
    `mysql_tbl_my1jba_customer_id` INT,
    `mysql_tbl_my1jba_order_date` DATE,
    `mysql_tbl_my1jba_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo01qc` (
    `mysql_tbl_vo01qc_order_id` INT,
    `mysql_tbl_vo01qc_product_id` INT,
    `mysql_tbl_vo01qc_quantity` INT,
    `mysql_tbl_vo01qc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my1jba` (`mysql_tbl_my1jba_order_id`, `mysql_tbl_my1jba_customer_id`, `mysql_tbl_my1jba_order_date`, `mysql_tbl_my1jba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vo01qc` (`mysql_tbl_vo01qc_order_id`, `mysql_tbl_vo01qc_product_id`, `mysql_tbl_vo01qc_quantity`, `mysql_tbl_vo01qc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vf1bj` (
    `mysql_tbl_6vf1bj_order_id` INT,
    `mysql_tbl_6vf1bj_customer_id` INT,
    `mysql_tbl_6vf1bj_order_date` DATE,
    `mysql_tbl_6vf1bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vf1bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ukk1` (
    `mysql_tbl_p4ukk1_payment_id` INT,
    `mysql_tbl_p4ukk1_order_id` INT,
    `mysql_tbl_p4ukk1_payment_date` DATE,
    `mysql_tbl_p4ukk1_amount_paid` INT
);

INSERT INTO `mysql_tbl_6vf1bj` (`mysql_tbl_6vf1bj_order_id`, `mysql_tbl_6vf1bj_customer_id`, `mysql_tbl_6vf1bj_order_date`, `mysql_tbl_6vf1bj_total_amount`, `mysql_tbl_6vf1bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4ukk1` (`mysql_tbl_p4ukk1_payment_id`, `mysql_tbl_p4ukk1_order_id`, `mysql_tbl_p4ukk1_payment_date`, `mysql_tbl_p4ukk1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi19c` (
    `mysql_tbl_vwi19c_customer_id` INT,
    `mysql_tbl_vwi19c_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwi19c` (`mysql_tbl_vwi19c_customer_id`, `mysql_tbl_vwi19c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7e4jz` (
    `mysql_tbl_t7e4jz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_t7e4jz` (`mysql_tbl_t7e4jz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896cyd` (
    `mysql_tbl_896cyd_order_id` INT,
    `mysql_tbl_896cyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_896cyd` (`mysql_tbl_896cyd_order_id`, `mysql_tbl_896cyd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl30jq` (
    `mysql_tbl_xl30jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xl30jq` (`mysql_tbl_xl30jq_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utl4bi` (
    `mysql_tbl_utl4bi_campaign_id` INT,
    `mysql_tbl_utl4bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utl4bi` (`mysql_tbl_utl4bi_campaign_id`, `mysql_tbl_utl4bi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jbm4` (
    `mysql_tbl_a5jbm4_supplier_id` INT,
    `mysql_tbl_a5jbm4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a5jbm4` (`mysql_tbl_a5jbm4_supplier_id`, `mysql_tbl_a5jbm4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjsmgw` (
    `mysql_tbl_jjsmgw_restaurant_id` INT,
    `mysql_tbl_jjsmgw_cuisine_type` VARCHAR(50),
    `mysql_tbl_jjsmgw_average_price` DECIMAL(10,2),
    `mysql_tbl_jjsmgw_rating` DECIMAL(3,1),
    `mysql_tbl_jjsmgw_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zmzs` (
    `mysql_tbl_z4zmzs_order_id` INT,
    `mysql_tbl_z4zmzs_restaurant_id` INT,
    `mysql_tbl_z4zmzs_customer_id` INT,
    `mysql_tbl_z4zmzs_order_total` DECIMAL(10,2),
    `mysql_tbl_z4zmzs_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jjsmgw` (`mysql_tbl_jjsmgw_restaurant_id`, `mysql_tbl_jjsmgw_cuisine_type`, `mysql_tbl_jjsmgw_average_price`, `mysql_tbl_jjsmgw_rating`, `mysql_tbl_jjsmgw_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_z4zmzs` (`mysql_tbl_z4zmzs_order_id`, `mysql_tbl_z4zmzs_restaurant_id`, `mysql_tbl_z4zmzs_customer_id`, `mysql_tbl_z4zmzs_order_total`, `mysql_tbl_z4zmzs_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjx5ql` (
    `mysql_tbl_kjx5ql_supplier_id` INT,
    `mysql_tbl_kjx5ql_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjx5ql` (`mysql_tbl_kjx5ql_supplier_id`, `mysql_tbl_kjx5ql_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghasx6` (
    `mysql_tbl_ghasx6_customer_id` INT,
    `mysql_tbl_ghasx6_order_date` DATE,
    `mysql_tbl_ghasx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghasx6` (`mysql_tbl_ghasx6_customer_id`, `mysql_tbl_ghasx6_order_date`, `mysql_tbl_ghasx6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpila` (
    `mysql_tbl_atpila_product_id` INT,
    `mysql_tbl_atpila_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atpila` (`mysql_tbl_atpila_product_id`, `mysql_tbl_atpila_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jogbg` (
    `mysql_tbl_7jogbg_emp_id` INT,
    `mysql_tbl_7jogbg_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jogbg` (`mysql_tbl_7jogbg_emp_id`, `mysql_tbl_7jogbg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqbyd` (
    `mysql_tbl_9zqbyd_order_id` INT,
    `mysql_tbl_9zqbyd_customer_id` INT,
    `mysql_tbl_9zqbyd_order_date` DATE,
    `mysql_tbl_9zqbyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zqbyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfrevg` (
    `mysql_tbl_vfrevg_order_id` INT,
    `mysql_tbl_vfrevg_product_id` INT,
    `mysql_tbl_vfrevg_quantity` INT,
    `mysql_tbl_vfrevg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zqbyd` (`mysql_tbl_9zqbyd_order_id`, `mysql_tbl_9zqbyd_customer_id`, `mysql_tbl_9zqbyd_order_date`, `mysql_tbl_9zqbyd_total_amount`, `mysql_tbl_9zqbyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfrevg` (`mysql_tbl_vfrevg_order_id`, `mysql_tbl_vfrevg_product_id`, `mysql_tbl_vfrevg_quantity`, `mysql_tbl_vfrevg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hwb9` (
    `mysql_tbl_r0hwb9_customer_id` INT,
    `mysql_tbl_r0hwb9_registration_date` DATE,
    `mysql_tbl_r0hwb9_city` INT,
    `mysql_tbl_r0hwb9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0hwb9` (`mysql_tbl_r0hwb9_customer_id`, `mysql_tbl_r0hwb9_registration_date`, `mysql_tbl_r0hwb9_city`, `mysql_tbl_r0hwb9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqdf9` (
    `mysql_tbl_vrqdf9_emp_id` INT,
    `mysql_tbl_vrqdf9_salary` INT,
    `mysql_tbl_vrqdf9_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrqdf9` (`mysql_tbl_vrqdf9_emp_id`, `mysql_tbl_vrqdf9_salary`, `mysql_tbl_vrqdf9_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_896cyd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_896cyd`
    WHERE mysql_tbl_896cyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_t7e4jz_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_t7e4jz` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vwi19c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vwi19c`
    WHERE mysql_tbl_vwi19c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kjx5ql_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kjx5ql`
    WHERE mysql_tbl_kjx5ql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ghasx6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ghasx6`
    WHERE mysql_tbl_ghasx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vfrevg_QUANTITY * mysql_tbl_vfrevg_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_vfrevg`
    WHERE mysql_tbl_vfrevg_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0hwb9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_r0hwb9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r0hwb9`
    WHERE mysql_tbl_r0hwb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7jogbg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7jogbg`
    WHERE mysql_tbl_7jogbg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrqdf9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vrqdf9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vrqdf9`
    WHERE mysql_tbl_vrqdf9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atpila_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_atpila`
    WHERE mysql_tbl_atpila_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjsmgw_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jjsmgw_RATING, 3.0), COALESCE(mysql_tbl_jjsmgw_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jjsmgw`
    WHERE mysql_tbl_jjsmgw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_utl4bi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_utl4bi`
    WHERE mysql_tbl_utl4bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xl30jq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xl30jq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a5jbm4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a5jbm4`
    WHERE mysql_tbl_a5jbm4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vf1bj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6vf1bj`
    WHERE mysql_tbl_6vf1bj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4ukk1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_p4ukk1`
    WHERE mysql_tbl_p4ukk1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vo01qc_QUANTITY * mysql_tbl_vo01qc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vo01qc`
    WHERE mysql_tbl_vo01qc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_my1jba_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_my1jba`
    WHERE mysql_tbl_my1jba_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);
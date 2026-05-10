/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnm18l` (
    `mysql_tbl_fnm18l_order_id` INT,
    `mysql_tbl_fnm18l_customer_id` INT,
    `mysql_tbl_fnm18l_order_date` DATE,
    `mysql_tbl_fnm18l_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnm18l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi7di8` (
    `mysql_tbl_oi7di8_order_id` INT,
    `mysql_tbl_oi7di8_product_id` INT,
    `mysql_tbl_oi7di8_quantity` INT
);

INSERT INTO `mysql_tbl_fnm18l` (`mysql_tbl_fnm18l_order_id`, `mysql_tbl_fnm18l_customer_id`, `mysql_tbl_fnm18l_order_date`, `mysql_tbl_fnm18l_total_amount`, `mysql_tbl_fnm18l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi7di8` (`mysql_tbl_oi7di8_order_id`, `mysql_tbl_oi7di8_product_id`, `mysql_tbl_oi7di8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss6hv3` (
    `mysql_tbl_ss6hv3_customer_id` INT,
    `mysql_tbl_ss6hv3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss6hv3` (`mysql_tbl_ss6hv3_customer_id`, `mysql_tbl_ss6hv3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwa0y` (
    `mysql_tbl_xiwa0y_emp_id` INT,
    `mysql_tbl_xiwa0y_manager_id` INT,
    `mysql_tbl_xiwa0y_salary` INT,
    `mysql_tbl_xiwa0y_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viynk3` (
    `mysql_tbl_viynk3_dept_id` INT,
    `mysql_tbl_viynk3_manager_id` INT
);

INSERT INTO `mysql_tbl_xiwa0y` (`mysql_tbl_xiwa0y_emp_id`, `mysql_tbl_xiwa0y_manager_id`, `mysql_tbl_xiwa0y_salary`, `mysql_tbl_xiwa0y_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_viynk3` (`mysql_tbl_viynk3_dept_id`, `mysql_tbl_viynk3_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkbyi` (
    `mysql_tbl_sbkbyi_order_id` INT,
    `mysql_tbl_sbkbyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbkbyi` (`mysql_tbl_sbkbyi_order_id`, `mysql_tbl_sbkbyi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jdssoz` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jdssoz` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0pif` (
    `mysql_tbl_9b0pif_restaurant_id` INT,
    `mysql_tbl_9b0pif_customer_id` INT,
    `mysql_tbl_9b0pif_rating` DECIMAL(3,1),
    `mysql_tbl_9b0pif_food_quality` INT,
    `mysql_tbl_9b0pif_service_score` INT,
    `mysql_tbl_9b0pif_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoqnur` (
    `mysql_tbl_uoqnur_restaurant_id` INT,
    `mysql_tbl_uoqnur_name` VARCHAR(50),
    `mysql_tbl_uoqnur_cuisine_type` VARCHAR(50),
    `mysql_tbl_uoqnur_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b0pif` (`mysql_tbl_9b0pif_restaurant_id`, `mysql_tbl_9b0pif_customer_id`, `mysql_tbl_9b0pif_rating`, `mysql_tbl_9b0pif_food_quality`, `mysql_tbl_9b0pif_service_score`, `mysql_tbl_9b0pif_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uoqnur` (`mysql_tbl_uoqnur_restaurant_id`, `mysql_tbl_uoqnur_name`, `mysql_tbl_uoqnur_cuisine_type`, `mysql_tbl_uoqnur_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf82zh` (
    `mysql_tbl_cf82zh_order_id` INT,
    `mysql_tbl_cf82zh_customer_id` INT
);

INSERT INTO `mysql_tbl_cf82zh` (`mysql_tbl_cf82zh_order_id`, `mysql_tbl_cf82zh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiv97q` (
    `mysql_tbl_jiv97q_customer_id` INT,
    `mysql_tbl_jiv97q_country` INT
);

INSERT INTO `mysql_tbl_jiv97q` (`mysql_tbl_jiv97q_customer_id`, `mysql_tbl_jiv97q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rp1bl` (
    `mysql_tbl_9rp1bl_emp_id` INT,
    `mysql_tbl_9rp1bl_department_id` INT,
    `mysql_tbl_9rp1bl_salary` INT,
    `mysql_tbl_9rp1bl_hire_date` DATE,
    `mysql_tbl_9rp1bl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rp1bl` (`mysql_tbl_9rp1bl_emp_id`, `mysql_tbl_9rp1bl_department_id`, `mysql_tbl_9rp1bl_salary`, `mysql_tbl_9rp1bl_hire_date`, `mysql_tbl_9rp1bl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw991v` (
    `mysql_tbl_uw991v_customer_id` INT,
    `mysql_tbl_uw991v_registration_date` DATE,
    `mysql_tbl_uw991v_country` INT
);

INSERT INTO `mysql_tbl_uw991v` (`mysql_tbl_uw991v_customer_id`, `mysql_tbl_uw991v_registration_date`, `mysql_tbl_uw991v_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rg3ir` (
    `mysql_tbl_8rg3ir_customer_id` INT,
    `mysql_tbl_8rg3ir_status` VARCHAR(50),
    `mysql_tbl_8rg3ir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rg3ir` (`mysql_tbl_8rg3ir_customer_id`, `mysql_tbl_8rg3ir_status`, `mysql_tbl_8rg3ir_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0573` (
    `mysql_tbl_pu0573_customer_id` INT,
    `mysql_tbl_pu0573_country` INT,
    `mysql_tbl_pu0573_registration_date` DATE
);

INSERT INTO `mysql_tbl_pu0573` (`mysql_tbl_pu0573_customer_id`, `mysql_tbl_pu0573_country`, `mysql_tbl_pu0573_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m1jwa` (
    `mysql_tbl_8m1jwa_investment_id` INT,
    `mysql_tbl_8m1jwa_customer_id` INT,
    `mysql_tbl_8m1jwa_investment_type` VARCHAR(50),
    `mysql_tbl_8m1jwa_principal` INT,
    `mysql_tbl_8m1jwa_interest_rate` INT,
    `mysql_tbl_8m1jwa_term_months` INT,
    `mysql_tbl_8m1jwa_start_date` DATE
);

INSERT INTO `mysql_tbl_8m1jwa` (`mysql_tbl_8m1jwa_investment_id`, `mysql_tbl_8m1jwa_customer_id`, `mysql_tbl_8m1jwa_investment_type`, `mysql_tbl_8m1jwa_principal`, `mysql_tbl_8m1jwa_interest_rate`, `mysql_tbl_8m1jwa_term_months`, `mysql_tbl_8m1jwa_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oi7di8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oi7di8`
    WHERE mysql_tbl_oi7di8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oi7di8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_oi7di8`
    WHERE mysql_tbl_oi7di8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss6hv3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ss6hv3`
    WHERE mysql_tbl_ss6hv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8rg3ir_STATUS, COALESCE(mysql_tbl_8rg3ir_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8rg3ir`
    WHERE mysql_tbl_8rg3ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m1jwa_PRINCIPAL, 0), COALESCE(mysql_tbl_8m1jwa_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8m1jwa_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8m1jwa`
    WHERE mysql_tbl_8m1jwa_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pu0573_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pu0573`
    WHERE mysql_tbl_pu0573_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rp1bl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9rp1bl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9rp1bl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9rp1bl`
    WHERE mysql_tbl_9rp1bl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_osuh12`
    WHERE mysql_tbl_uw991v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uw991v_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_uw991v`
        WHERE mysql_tbl_uw991v_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ivsqjt`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xiwa0y_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xiwa0y`
        WHERE mysql_tbl_xiwa0y_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
        SET V_ITERATION = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sbkbyi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sbkbyi`
    WHERE mysql_tbl_sbkbyi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jdssoz`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jdssoz`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9b0pif_RATING), 0), COALESCE(AVG(mysql_tbl_9b0pif_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_9b0pif_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_9b0pif`
    WHERE mysql_tbl_9b0pif_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cf82zh`
    WHERE mysql_tbl_cf82zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jiv97q`
    WHERE mysql_tbl_jiv97q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        SET V_NEXT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        SET V_SUM = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);
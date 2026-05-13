/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkdjb` (
    `mysql_tbl_9kkdjb_customer_id` INT,
    `mysql_tbl_9kkdjb_country` INT,
    `mysql_tbl_9kkdjb_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kkdjb` (`mysql_tbl_9kkdjb_customer_id`, `mysql_tbl_9kkdjb_country`, `mysql_tbl_9kkdjb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hksaps` (
    `mysql_tbl_hksaps_order_id` INT,
    `mysql_tbl_hksaps_order_date` DATE
);

INSERT INTO `mysql_tbl_hksaps` (`mysql_tbl_hksaps_order_id`, `mysql_tbl_hksaps_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7i92g` (
    `mysql_tbl_u7i92g_order_id` INT,
    `mysql_tbl_u7i92g_customer_id` INT
);

INSERT INTO `mysql_tbl_u7i92g` (`mysql_tbl_u7i92g_order_id`, `mysql_tbl_u7i92g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15tpwc` (
    `mysql_tbl_15tpwc_customer_id` INT,
    `mysql_tbl_15tpwc_plan_type` VARCHAR(50),
    `mysql_tbl_15tpwc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15tpwc_start_date` DATE,
    `mysql_tbl_15tpwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15tpwc` (`mysql_tbl_15tpwc_customer_id`, `mysql_tbl_15tpwc_plan_type`, `mysql_tbl_15tpwc_monthly_cost`, `mysql_tbl_15tpwc_start_date`, `mysql_tbl_15tpwc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mku064` (
    `mysql_tbl_mku064_emp_id` INT,
    `mysql_tbl_mku064_department_id` INT,
    `mysql_tbl_mku064_salary` INT
);

INSERT INTO `mysql_tbl_mku064` (`mysql_tbl_mku064_emp_id`, `mysql_tbl_mku064_department_id`, `mysql_tbl_mku064_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2286` (
    `mysql_tbl_2h2286_order_id` INT,
    `mysql_tbl_2h2286_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h2286` (`mysql_tbl_2h2286_order_id`, `mysql_tbl_2h2286_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hfi1q` (
    `mysql_tbl_0hfi1q_emp_id` INT,
    `mysql_tbl_0hfi1q_department_id` INT,
    `mysql_tbl_0hfi1q_salary` INT
);

INSERT INTO `mysql_tbl_0hfi1q` (`mysql_tbl_0hfi1q_emp_id`, `mysql_tbl_0hfi1q_department_id`, `mysql_tbl_0hfi1q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyh0b` (
    `mysql_tbl_dmyh0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmyh0b` (`mysql_tbl_dmyh0b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbqr2j` (
    `mysql_tbl_gbqr2j_emp_id` INT,
    `mysql_tbl_gbqr2j_department_id` INT,
    `mysql_tbl_gbqr2j_salary` INT,
    `mysql_tbl_gbqr2j_hire_date` DATE,
    `mysql_tbl_gbqr2j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbqr2j` (`mysql_tbl_gbqr2j_emp_id`, `mysql_tbl_gbqr2j_department_id`, `mysql_tbl_gbqr2j_salary`, `mysql_tbl_gbqr2j_hire_date`, `mysql_tbl_gbqr2j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pln2to` (
    `mysql_tbl_pln2to_product_id` INT,
    `mysql_tbl_pln2to_category_id` INT,
    `mysql_tbl_pln2to_price` DECIMAL(10,2),
    `mysql_tbl_pln2to_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t859mz` (
    `mysql_tbl_t859mz_category_id` INT,
    `mysql_tbl_t859mz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pln2to` (`mysql_tbl_pln2to_product_id`, `mysql_tbl_pln2to_category_id`, `mysql_tbl_pln2to_price`, `mysql_tbl_pln2to_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t859mz` (`mysql_tbl_t859mz_category_id`, `mysql_tbl_t859mz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q7kc0` (
    `mysql_tbl_4q7kc0_product_id` INT,
    `mysql_tbl_4q7kc0_category_id` INT,
    `mysql_tbl_4q7kc0_price` DECIMAL(10,2),
    `mysql_tbl_4q7kc0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4q7kc0` (`mysql_tbl_4q7kc0_product_id`, `mysql_tbl_4q7kc0_category_id`, `mysql_tbl_4q7kc0_price`, `mysql_tbl_4q7kc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l972c` (
    `mysql_tbl_6l972c_customer_id` INT,
    `mysql_tbl_6l972c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waec3k` (
    `mysql_tbl_waec3k_order_id` INT,
    `mysql_tbl_waec3k_customer_id` INT,
    `mysql_tbl_waec3k_order_date` DATE
);

INSERT INTO `mysql_tbl_6l972c` (`mysql_tbl_6l972c_customer_id`, `mysql_tbl_6l972c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_waec3k` (`mysql_tbl_waec3k_order_id`, `mysql_tbl_waec3k_customer_id`, `mysql_tbl_waec3k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8isfw` (
    `mysql_tbl_r8isfw_customer_id` INT,
    `mysql_tbl_r8isfw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r8isfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8isfw` (`mysql_tbl_r8isfw_customer_id`, `mysql_tbl_r8isfw_monthly_cost`, `mysql_tbl_r8isfw_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_waec3k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_waec3k`
    WHERE mysql_tbl_waec3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hksaps_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hksaps`
    WHERE mysql_tbl_hksaps_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4q7kc0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4q7kc0`
    WHERE mysql_tbl_4q7kc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0wgdq5`
    WHERE mysql_tbl_4q7kc0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c2jv6b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u7i92g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u7i92g`
    WHERE mysql_tbl_u7i92g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_CUSTOMER_ID % 1000);
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

    SELECT COALESCE(mysql_tbl_gbqr2j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gbqr2j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gbqr2j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gbqr2j`
    WHERE mysql_tbl_gbqr2j_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0hfi1q_SALARY), 0), COALESCE(MIN(mysql_tbl_0hfi1q_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0hfi1q`
    WHERE mysql_tbl_0hfi1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_0wgdq5` OI
    JOIN `mysql_tbl_c2jv6b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_pln2to` P ON OI.PRODUCT_ID = mysql_tbl_pln2to_PRODUCT_ID
    WHERE mysql_tbl_pln2to_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_0wgdq5` OI
    JOIN `mysql_tbl_pln2to` P ON OI.PRODUCT_ID = mysql_tbl_pln2to_PRODUCT_ID
    WHERE mysql_tbl_pln2to_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mku064_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mku064`
    WHERE mysql_tbl_mku064_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmyh0b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dmyh0b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r8isfw_MONTHLY_COST, 0), mysql_tbl_r8isfw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r8isfw`
    WHERE mysql_tbl_r8isfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h2286_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2h2286`
    WHERE mysql_tbl_2h2286_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_15tpwc_START_DATE, CURDATE()), mysql_tbl_15tpwc_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_15tpwc`
    WHERE mysql_tbl_15tpwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_9kkdjb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9kkdjb` C
    LEFT JOIN `mysql_tbl_c2jv6b` O ON mysql_tbl_9kkdjb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_9kkdjb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);
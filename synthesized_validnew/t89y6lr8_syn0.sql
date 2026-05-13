/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgb18p` (
    `mysql_tbl_xgb18p_emp_id` INT,
    `mysql_tbl_xgb18p_department_id` INT,
    `mysql_tbl_xgb18p_salary` INT
);

INSERT INTO `mysql_tbl_xgb18p` (`mysql_tbl_xgb18p_emp_id`, `mysql_tbl_xgb18p_department_id`, `mysql_tbl_xgb18p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cc18` (
    `mysql_tbl_p8cc18_employee_id` INT,
    `mysql_tbl_p8cc18_department_id` INT,
    `mysql_tbl_p8cc18_salary` INT,
    `mysql_tbl_p8cc18_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzu351` (
    `mysql_tbl_zzu351_employee_id` INT,
    `mysql_tbl_zzu351_effective_date` DATE,
    `mysql_tbl_zzu351_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8cc18` (`mysql_tbl_p8cc18_employee_id`, `mysql_tbl_p8cc18_department_id`, `mysql_tbl_p8cc18_salary`, `mysql_tbl_p8cc18_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzu351` (`mysql_tbl_zzu351_employee_id`, `mysql_tbl_zzu351_effective_date`, `mysql_tbl_zzu351_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tc8n` (
    `mysql_tbl_d5tc8n_order_id` INT,
    `mysql_tbl_d5tc8n_customer_id` INT,
    `mysql_tbl_d5tc8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5tc8n` (`mysql_tbl_d5tc8n_order_id`, `mysql_tbl_d5tc8n_customer_id`, `mysql_tbl_d5tc8n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgala` (
    `mysql_tbl_nrgala_order_id` INT,
    `mysql_tbl_nrgala_customer_id` INT,
    `mysql_tbl_nrgala_order_date` DATE,
    `mysql_tbl_nrgala_total_amount` DECIMAL(10,2),
    `mysql_tbl_nrgala_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwby0k` (
    `mysql_tbl_mwby0k_refund_id` INT,
    `mysql_tbl_mwby0k_order_id` INT,
    `mysql_tbl_mwby0k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrgala` (`mysql_tbl_nrgala_order_id`, `mysql_tbl_nrgala_customer_id`, `mysql_tbl_nrgala_order_date`, `mysql_tbl_nrgala_total_amount`, `mysql_tbl_nrgala_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwby0k` (`mysql_tbl_mwby0k_refund_id`, `mysql_tbl_mwby0k_order_id`, `mysql_tbl_mwby0k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numa7v` (
    `mysql_tbl_numa7v_customer_id` INT,
    `mysql_tbl_numa7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_numa7v` (`mysql_tbl_numa7v_customer_id`, `mysql_tbl_numa7v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uusir` (
    `mysql_tbl_2uusir_dept_id` INT,
    `mysql_tbl_2uusir_name` VARCHAR(50),
    `mysql_tbl_2uusir_budget` INT,
    `mysql_tbl_2uusir_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74tv0` (
    `mysql_tbl_a74tv0_emp_id` INT,
    `mysql_tbl_a74tv0_dept_id` INT,
    `mysql_tbl_a74tv0_salary` INT
);

INSERT INTO `mysql_tbl_2uusir` (`mysql_tbl_2uusir_dept_id`, `mysql_tbl_2uusir_name`, `mysql_tbl_2uusir_budget`, `mysql_tbl_2uusir_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a74tv0` (`mysql_tbl_a74tv0_emp_id`, `mysql_tbl_a74tv0_dept_id`, `mysql_tbl_a74tv0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0lmk` (
    `mysql_tbl_2m0lmk_product_id` INT,
    `mysql_tbl_2m0lmk_category_id` INT,
    `mysql_tbl_2m0lmk_price` DECIMAL(10,2),
    `mysql_tbl_2m0lmk_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixlyt` (
    `mysql_tbl_eixlyt_category_id` INT,
    `mysql_tbl_eixlyt_parent_id` INT,
    `mysql_tbl_eixlyt_category_level` INT
);

INSERT INTO `mysql_tbl_2m0lmk` (`mysql_tbl_2m0lmk_product_id`, `mysql_tbl_2m0lmk_category_id`, `mysql_tbl_2m0lmk_price`, `mysql_tbl_2m0lmk_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eixlyt` (`mysql_tbl_eixlyt_category_id`, `mysql_tbl_eixlyt_parent_id`, `mysql_tbl_eixlyt_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfhu36` (
    `mysql_tbl_qfhu36_campaign_id` INT,
    `mysql_tbl_qfhu36_channel` INT,
    `mysql_tbl_qfhu36_budget` INT,
    `mysql_tbl_qfhu36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37663` (
    `mysql_tbl_p37663_conversion_id` INT,
    `mysql_tbl_p37663_campaign_id` INT,
    `mysql_tbl_p37663_conversion_value` INT
);

INSERT INTO `mysql_tbl_qfhu36` (`mysql_tbl_qfhu36_campaign_id`, `mysql_tbl_qfhu36_channel`, `mysql_tbl_qfhu36_budget`, `mysql_tbl_qfhu36_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p37663` (`mysql_tbl_p37663_conversion_id`, `mysql_tbl_p37663_campaign_id`, `mysql_tbl_p37663_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxqq9` (
    `mysql_tbl_0cxqq9_customer_id` INT,
    `mysql_tbl_0cxqq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cxqq9` (`mysql_tbl_0cxqq9_customer_id`, `mysql_tbl_0cxqq9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_628hi6` (
    `mysql_tbl_628hi6_customer_id` INT,
    `mysql_tbl_628hi6_registration_date` DATE,
    `mysql_tbl_628hi6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm46fi` (
    `mysql_tbl_qm46fi_order_id` INT,
    `mysql_tbl_qm46fi_customer_id` INT,
    `mysql_tbl_qm46fi_order_date` DATE,
    `mysql_tbl_qm46fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_628hi6` (`mysql_tbl_628hi6_customer_id`, `mysql_tbl_628hi6_registration_date`, `mysql_tbl_628hi6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qm46fi` (`mysql_tbl_qm46fi_order_id`, `mysql_tbl_qm46fi_customer_id`, `mysql_tbl_qm46fi_order_date`, `mysql_tbl_qm46fi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5tc8n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d5tc8n`
    WHERE mysql_tbl_d5tc8n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uusir_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2uusir`
    WHERE mysql_tbl_2uusir_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a74tv0`
    WHERE mysql_tbl_a74tv0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qfhu36_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p37663_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qfhu36` C
    LEFT JOIN `mysql_tbl_p37663` CV ON mysql_tbl_qfhu36_CAMPAIGN_ID = mysql_tbl_p37663_CAMPAIGN_ID
    WHERE mysql_tbl_qfhu36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qfhu36_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mwby0k`
    WHERE mysql_tbl_mwby0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrgala_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nrgala`
    WHERE mysql_tbl_nrgala_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_numa7v`
    WHERE mysql_tbl_numa7v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_numa7v_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0cxqq9`
    WHERE mysql_tbl_0cxqq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0cxqq9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qm46fi_ORDER_DATE), MAX(mysql_tbl_qm46fi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qm46fi`
    WHERE mysql_tbl_qm46fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_eixlyt_CATEGORY_ID FROM `mysql_tbl_eixlyt` WHERE mysql_tbl_eixlyt_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_eixlyt_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_eixlyt` WHERE mysql_tbl_eixlyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2m0lmk_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2m0lmk`
        WHERE mysql_tbl_2m0lmk_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2m0lmk_IS_ACTIVE = 1;

        SELECT mysql_tbl_eixlyt_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_eixlyt` WHERE mysql_tbl_eixlyt_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzu351_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zzu351`
    WHERE mysql_tbl_zzu351_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zzu351_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zzu351_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zzu351`
    WHERE mysql_tbl_zzu351_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zzu351_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p8cc18_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p8cc18`
    WHERE mysql_tbl_p8cc18_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgb18p_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xgb18p`
    WHERE mysql_tbl_xgb18p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fa0zyb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fa0zyb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
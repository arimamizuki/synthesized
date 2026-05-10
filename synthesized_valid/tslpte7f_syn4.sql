/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hn60tn` (
    `mysql_tbl_hn60tn_product_id` INT,
    `mysql_tbl_hn60tn_category_id` INT,
    `mysql_tbl_hn60tn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hn60tn` (`mysql_tbl_hn60tn_product_id`, `mysql_tbl_hn60tn_category_id`, `mysql_tbl_hn60tn_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwarwo` (
    `mysql_tbl_pwarwo_product_id` INT,
    `mysql_tbl_pwarwo_category_id` INT,
    `mysql_tbl_pwarwo_price` DECIMAL(10,2),
    `mysql_tbl_pwarwo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwarwo` (`mysql_tbl_pwarwo_product_id`, `mysql_tbl_pwarwo_category_id`, `mysql_tbl_pwarwo_price`, `mysql_tbl_pwarwo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50hw8e` (
    `mysql_tbl_50hw8e_emp_id` INT,
    `mysql_tbl_50hw8e_department_id` INT,
    `mysql_tbl_50hw8e_salary` INT
);

INSERT INTO `mysql_tbl_50hw8e` (`mysql_tbl_50hw8e_emp_id`, `mysql_tbl_50hw8e_department_id`, `mysql_tbl_50hw8e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbuwn` (
    `mysql_tbl_owbuwn_campaign_id` INT,
    `mysql_tbl_owbuwn_start_date` DATE
);

INSERT INTO `mysql_tbl_owbuwn` (`mysql_tbl_owbuwn_campaign_id`, `mysql_tbl_owbuwn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mlrqz` (
    `mysql_tbl_6mlrqz_customer_id` INT
);

INSERT INTO `mysql_tbl_6mlrqz` (`mysql_tbl_6mlrqz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9664b` (
    `mysql_tbl_x9664b_customer_id` INT,
    `mysql_tbl_x9664b_registration_date` DATE,
    `mysql_tbl_x9664b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z66izw` (
    `mysql_tbl_z66izw_order_id` INT,
    `mysql_tbl_z66izw_customer_id` INT,
    `mysql_tbl_z66izw_order_date` DATE,
    `mysql_tbl_z66izw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9664b` (`mysql_tbl_x9664b_customer_id`, `mysql_tbl_x9664b_registration_date`, `mysql_tbl_x9664b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z66izw` (`mysql_tbl_z66izw_order_id`, `mysql_tbl_z66izw_customer_id`, `mysql_tbl_z66izw_order_date`, `mysql_tbl_z66izw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mt425` (
    `mysql_tbl_9mt425_customer_id` INT,
    `mysql_tbl_9mt425_registration_date` DATE,
    `mysql_tbl_9mt425_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kimdrt` (
    `mysql_tbl_kimdrt_order_id` INT,
    `mysql_tbl_kimdrt_customer_id` INT,
    `mysql_tbl_kimdrt_order_date` DATE,
    `mysql_tbl_kimdrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kimdrt_shipping_country` INT
);

INSERT INTO `mysql_tbl_9mt425` (`mysql_tbl_9mt425_customer_id`, `mysql_tbl_9mt425_registration_date`, `mysql_tbl_9mt425_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kimdrt` (`mysql_tbl_kimdrt_order_id`, `mysql_tbl_kimdrt_customer_id`, `mysql_tbl_kimdrt_order_date`, `mysql_tbl_kimdrt_total_amount`, `mysql_tbl_kimdrt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9tt4` (
    `mysql_tbl_er9tt4_campaign_id` INT,
    `mysql_tbl_er9tt4_budget` INT,
    `mysql_tbl_er9tt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p47ge` (
    `mysql_tbl_4p47ge_conversion_id` INT,
    `mysql_tbl_4p47ge_campaign_id` INT,
    `mysql_tbl_4p47ge_conversion_value` INT
);

INSERT INTO `mysql_tbl_er9tt4` (`mysql_tbl_er9tt4_campaign_id`, `mysql_tbl_er9tt4_budget`, `mysql_tbl_er9tt4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4p47ge` (`mysql_tbl_4p47ge_conversion_id`, `mysql_tbl_4p47ge_campaign_id`, `mysql_tbl_4p47ge_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyg2o` (
    `mysql_tbl_vmyg2o_product_id` INT,
    `mysql_tbl_vmyg2o_category_id` INT,
    `mysql_tbl_vmyg2o_price` DECIMAL(10,2),
    `mysql_tbl_vmyg2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikehbc` (
    `mysql_tbl_ikehbc_category_id` INT,
    `mysql_tbl_ikehbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmyg2o` (`mysql_tbl_vmyg2o_product_id`, `mysql_tbl_vmyg2o_category_id`, `mysql_tbl_vmyg2o_price`, `mysql_tbl_vmyg2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikehbc` (`mysql_tbl_ikehbc_category_id`, `mysql_tbl_ikehbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ovdky` (
    mysql_tbl_7ovdky_emp_no INT,
    mysql_tbl_7ovdky_salary INT
);

INSERT INTO `mysql_tbl_7ovdky` (`mysql_tbl_7ovdky_emp_no`, `mysql_tbl_7ovdky_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743asl` (
    `mysql_tbl_743asl_emp_id` INT,
    `mysql_tbl_743asl_department_id` INT,
    `mysql_tbl_743asl_salary` INT,
    `mysql_tbl_743asl_hire_date` DATE,
    `mysql_tbl_743asl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_743asl` (`mysql_tbl_743asl_emp_id`, `mysql_tbl_743asl_department_id`, `mysql_tbl_743asl_salary`, `mysql_tbl_743asl_hire_date`, `mysql_tbl_743asl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0isy` (
    `mysql_tbl_6q0isy_campaign_id` INT,
    `mysql_tbl_6q0isy_start_date` DATE,
    `mysql_tbl_6q0isy_end_date` DATE,
    `mysql_tbl_6q0isy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cdl2` (
    `mysql_tbl_w7cdl2_conversion_id` INT,
    `mysql_tbl_w7cdl2_campaign_id` INT,
    `mysql_tbl_w7cdl2_conversion_date` DATE,
    `mysql_tbl_w7cdl2_conversion_value` INT
);

INSERT INTO `mysql_tbl_6q0isy` (`mysql_tbl_6q0isy_campaign_id`, `mysql_tbl_6q0isy_start_date`, `mysql_tbl_6q0isy_end_date`, `mysql_tbl_6q0isy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w7cdl2` (`mysql_tbl_w7cdl2_conversion_id`, `mysql_tbl_w7cdl2_campaign_id`, `mysql_tbl_w7cdl2_conversion_date`, `mysql_tbl_w7cdl2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6n3ey` (
    `mysql_tbl_m6n3ey_customer_id` INT
);

INSERT INTO `mysql_tbl_m6n3ey` (`mysql_tbl_m6n3ey_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_owbuwn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_owbuwn`
    WHERE mysql_tbl_owbuwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6674ac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nbsugi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nbsugi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_er9tt4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_er9tt4`
    WHERE mysql_tbl_er9tt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p47ge_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4p47ge`
    WHERE mysql_tbl_4p47ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9mt425_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9mt425`
    WHERE mysql_tbl_9mt425_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kimdrt`
    WHERE mysql_tbl_kimdrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kimdrt`
    WHERE mysql_tbl_kimdrt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kimdrt_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nbsugi`
    WHERE mysql_tbl_m6n3ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_743asl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_743asl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_743asl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_743asl`
    WHERE mysql_tbl_743asl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w7cdl2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w7cdl2`
    WHERE mysql_tbl_w7cdl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7ovdky_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7ovdky`
        WHERE mysql_tbl_7ovdky_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7ovdky_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7ovdky`
        WHERE mysql_tbl_7ovdky_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7ovdky_SALARY) - MIN(mysql_tbl_7ovdky_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7ovdky`
        WHERE mysql_tbl_7ovdky_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmyg2o_PRICE, 0), COALESCE(mysql_tbl_vmyg2o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vmyg2o`
    WHERE mysql_tbl_vmyg2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vmyg2o_STOCK_QUANTITY * mysql_tbl_vmyg2o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vmyg2o` P
    WHERE mysql_tbl_vmyg2o_CATEGORY_ID = (SELECT mysql_tbl_vmyg2o_CATEGORY_ID FROM `mysql_tbl_vmyg2o` WHERE mysql_tbl_vmyg2o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z66izw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z66izw`
    WHERE mysql_tbl_z66izw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9664b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x9664b`
    WHERE mysql_tbl_x9664b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_50hw8e`
    WHERE mysql_tbl_50hw8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwarwo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pwarwo`
    WHERE mysql_tbl_pwarwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_24bkjm`
    WHERE mysql_tbl_pwarwo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nbsugi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hn60tn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hn60tn`
    WHERE mysql_tbl_hn60tn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);
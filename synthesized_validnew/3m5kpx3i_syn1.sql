/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9846up` (
    `mysql_tbl_9846up_order_id` INT,
    `mysql_tbl_9846up_customer_id` INT,
    `mysql_tbl_9846up_order_date` DATE,
    `mysql_tbl_9846up_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k100s` (
    `mysql_tbl_8k100s_customer_id` INT,
    `mysql_tbl_8k100s_country` INT
);

INSERT INTO `mysql_tbl_9846up` (`mysql_tbl_9846up_order_id`, `mysql_tbl_9846up_customer_id`, `mysql_tbl_9846up_order_date`, `mysql_tbl_9846up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8k100s` (`mysql_tbl_8k100s_customer_id`, `mysql_tbl_8k100s_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18znv6` (
    `mysql_tbl_18znv6_customer_id` INT,
    `mysql_tbl_18znv6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18znv6` (`mysql_tbl_18znv6_customer_id`, `mysql_tbl_18znv6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mzp5e` (
    `mysql_tbl_1mzp5e_product_id` INT,
    `mysql_tbl_1mzp5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mzp5e` (`mysql_tbl_1mzp5e_product_id`, `mysql_tbl_1mzp5e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxvm5` (
    `mysql_tbl_zxxvm5_customer_id` INT,
    `mysql_tbl_zxxvm5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxxvm5` (`mysql_tbl_zxxvm5_customer_id`, `mysql_tbl_zxxvm5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps4o9g` (
    `mysql_tbl_ps4o9g_emp_id` INT,
    `mysql_tbl_ps4o9g_manager_id` INT,
    `mysql_tbl_ps4o9g_department_id` INT,
    `mysql_tbl_ps4o9g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyfc3` (
    `mysql_tbl_xyyfc3_department_id` INT,
    `mysql_tbl_xyyfc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps4o9g` (`mysql_tbl_ps4o9g_emp_id`, `mysql_tbl_ps4o9g_manager_id`, `mysql_tbl_ps4o9g_department_id`, `mysql_tbl_ps4o9g_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xyyfc3` (`mysql_tbl_xyyfc3_department_id`, `mysql_tbl_xyyfc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsld45` (
    mysql_tbl_lsld45_emp_no INT,
    mysql_tbl_lsld45_first_name VARCHAR(50),
    mysql_tbl_lsld45_last_name VARCHAR(50),
    mysql_tbl_lsld45_birth_date DATE,
    mysql_tbl_lsld45_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refj6l` (
    `mysql_tbl_refj6l_emp_id` INT,
    `mysql_tbl_refj6l_department_id` INT,
    `mysql_tbl_refj6l_salary` INT,
    `mysql_tbl_refj6l_hire_date` DATE,
    `mysql_tbl_refj6l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxmcxh` (
    `mysql_tbl_hxmcxh_department_id` INT,
    `mysql_tbl_hxmcxh_name` VARCHAR(50),
    `mysql_tbl_hxmcxh_manager_id` INT
);

INSERT INTO `mysql_tbl_refj6l` (`mysql_tbl_refj6l_emp_id`, `mysql_tbl_refj6l_department_id`, `mysql_tbl_refj6l_salary`, `mysql_tbl_refj6l_hire_date`, `mysql_tbl_refj6l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hxmcxh` (`mysql_tbl_hxmcxh_department_id`, `mysql_tbl_hxmcxh_name`, `mysql_tbl_hxmcxh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8qfv` (
    `mysql_tbl_0a8qfv_product_id` INT,
    `mysql_tbl_0a8qfv_category_id` INT,
    `mysql_tbl_0a8qfv_price` DECIMAL(10,2),
    `mysql_tbl_0a8qfv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0a8qfv` (`mysql_tbl_0a8qfv_product_id`, `mysql_tbl_0a8qfv_category_id`, `mysql_tbl_0a8qfv_price`, `mysql_tbl_0a8qfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhv5p` (
    `mysql_tbl_9bhv5p_order_id` INT,
    `mysql_tbl_9bhv5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bhv5p` (`mysql_tbl_9bhv5p_order_id`, `mysql_tbl_9bhv5p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulctcp` (
    `mysql_tbl_ulctcp_customer_id` INT,
    `mysql_tbl_ulctcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulctcp` (`mysql_tbl_ulctcp_customer_id`, `mysql_tbl_ulctcp_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bhv5p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9bhv5p`
    WHERE mysql_tbl_9bhv5p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a8qfv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0a8qfv`
    WHERE mysql_tbl_0a8qfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_cdgz5y`
    WHERE mysql_tbl_0a8qfv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dwmnyq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ps4o9g`
    WHERE mysql_tbl_ps4o9g_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_18znv6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_18znv6`
    WHERE mysql_tbl_18znv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ulctcp`
    WHERE mysql_tbl_ulctcp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ulctcp_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_lsld45` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_refj6l`
    WHERE mysql_tbl_refj6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_refj6l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_refj6l`
    WHERE mysql_tbl_refj6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_refj6l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_refj6l`
    WHERE mysql_tbl_refj6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zxxvm5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zxxvm5`
    WHERE mysql_tbl_zxxvm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mzp5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1mzp5e`
    WHERE mysql_tbl_1mzp5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_33lnql` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dwmnyq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9846up_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_9846up` O
    JOIN `mysql_tbl_8k100s` C ON mysql_tbl_9846up_CUSTOMER_ID = mysql_tbl_8k100s_CUSTOMER_ID
    WHERE mysql_tbl_8k100s_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ies1y` (
    `mysql_tbl_7ies1y_emp_id` INT,
    `mysql_tbl_7ies1y_manager_id` INT,
    `mysql_tbl_7ies1y_department_id` INT,
    `mysql_tbl_7ies1y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1e94b` (
    `mysql_tbl_c1e94b_department_id` INT,
    `mysql_tbl_c1e94b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ies1y` (`mysql_tbl_7ies1y_emp_id`, `mysql_tbl_7ies1y_manager_id`, `mysql_tbl_7ies1y_department_id`, `mysql_tbl_7ies1y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c1e94b` (`mysql_tbl_c1e94b_department_id`, `mysql_tbl_c1e94b_name`) VALUES (1, 'mysql_tbl_dgiol1');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z106aq` (
    `mysql_tbl_z106aq_supplier_id` INT,
    `mysql_tbl_z106aq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z106aq` (`mysql_tbl_z106aq_supplier_id`, `mysql_tbl_z106aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17b7s` (
    `mysql_tbl_h17b7s_product_id` INT,
    `mysql_tbl_h17b7s_category_id` INT,
    `mysql_tbl_h17b7s_price` DECIMAL(10,2),
    `mysql_tbl_h17b7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdmzm` (
    `mysql_tbl_fbdmzm_category_id` INT,
    `mysql_tbl_fbdmzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h17b7s` (`mysql_tbl_h17b7s_product_id`, `mysql_tbl_h17b7s_category_id`, `mysql_tbl_h17b7s_price`, `mysql_tbl_h17b7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fbdmzm` (`mysql_tbl_fbdmzm_category_id`, `mysql_tbl_fbdmzm_name`) VALUES (1, 'mysql_tbl_dgiol1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_colnp2` (
    `mysql_tbl_colnp2_campaign_id` INT,
    `mysql_tbl_colnp2_channel` INT,
    `mysql_tbl_colnp2_budget` INT,
    `mysql_tbl_colnp2_start_date` DATE,
    `mysql_tbl_colnp2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ecn3j` (
    `mysql_tbl_3ecn3j_conversion_id` INT,
    `mysql_tbl_3ecn3j_campaign_id` INT,
    `mysql_tbl_3ecn3j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_colnp2` (`mysql_tbl_colnp2_campaign_id`, `mysql_tbl_colnp2_channel`, `mysql_tbl_colnp2_budget`, `mysql_tbl_colnp2_start_date`, `mysql_tbl_colnp2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ecn3j` (`mysql_tbl_3ecn3j_conversion_id`, `mysql_tbl_3ecn3j_campaign_id`, `mysql_tbl_3ecn3j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s492fa` (
    `mysql_tbl_s492fa_order_id` INT,
    `mysql_tbl_s492fa_customer_id` INT,
    `mysql_tbl_s492fa_order_date` DATE,
    `mysql_tbl_s492fa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyt4oz` (
    `mysql_tbl_xyt4oz_customer_id` INT,
    `mysql_tbl_xyt4oz_country` INT
);

INSERT INTO `mysql_tbl_s492fa` (`mysql_tbl_s492fa_order_id`, `mysql_tbl_s492fa_customer_id`, `mysql_tbl_s492fa_order_date`, `mysql_tbl_s492fa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xyt4oz` (`mysql_tbl_xyt4oz_customer_id`, `mysql_tbl_xyt4oz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5c2w` (
    `mysql_tbl_eb5c2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb5c2w` (`mysql_tbl_eb5c2w_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbf3ew` (
    `mysql_tbl_bbf3ew_emp_id` INT,
    `mysql_tbl_bbf3ew_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbf3ew` (`mysql_tbl_bbf3ew_emp_id`, `mysql_tbl_bbf3ew_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksed8h` (
    `mysql_tbl_ksed8h_emp_id` INT,
    `mysql_tbl_ksed8h_department_id` INT,
    `mysql_tbl_ksed8h_hire_date` DATE,
    `mysql_tbl_ksed8h_salary` INT
);

INSERT INTO `mysql_tbl_ksed8h` (`mysql_tbl_ksed8h_emp_id`, `mysql_tbl_ksed8h_department_id`, `mysql_tbl_ksed8h_hire_date`, `mysql_tbl_ksed8h_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbj3l` (
    `mysql_tbl_7jbj3l_product_id` INT,
    `mysql_tbl_7jbj3l_category_id` INT,
    `mysql_tbl_7jbj3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7jbj3l` (`mysql_tbl_7jbj3l_product_id`, `mysql_tbl_7jbj3l_category_id`, `mysql_tbl_7jbj3l_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gamjfh` (
    `mysql_tbl_gamjfh_emp_id` INT,
    `mysql_tbl_gamjfh_salary` INT
);

INSERT INTO `mysql_tbl_gamjfh` (`mysql_tbl_gamjfh_emp_id`, `mysql_tbl_gamjfh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajjnj` (
    `mysql_tbl_8ajjnj_order_id` INT,
    `mysql_tbl_8ajjnj_customer_id` INT,
    `mysql_tbl_8ajjnj_order_date` DATE,
    `mysql_tbl_8ajjnj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78f9zp` (
    `mysql_tbl_78f9zp_customer_id` INT,
    `mysql_tbl_78f9zp_referral_code` INT,
    `mysql_tbl_78f9zp_referred_by` INT
);

INSERT INTO `mysql_tbl_8ajjnj` (`mysql_tbl_8ajjnj_order_id`, `mysql_tbl_8ajjnj_customer_id`, `mysql_tbl_8ajjnj_order_date`, `mysql_tbl_8ajjnj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78f9zp` (`mysql_tbl_78f9zp_customer_id`, `mysql_tbl_78f9zp_referral_code`, `mysql_tbl_78f9zp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asi8i` (
    `mysql_tbl_9asi8i_product_id` INT,
    `mysql_tbl_9asi8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9asi8i` (`mysql_tbl_9asi8i_product_id`, `mysql_tbl_9asi8i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2wu2` (
    `mysql_tbl_4r2wu2_supplier_id` INT,
    `mysql_tbl_4r2wu2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4r2wu2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4r2wu2` (`mysql_tbl_4r2wu2_supplier_id`, `mysql_tbl_4r2wu2_supplier_rating`, `mysql_tbl_4r2wu2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g11g3` (
    `mysql_tbl_1g11g3_campaign_id` INT,
    `mysql_tbl_1g11g3_budget` INT
);

INSERT INTO `mysql_tbl_1g11g3` (`mysql_tbl_1g11g3_campaign_id`, `mysql_tbl_1g11g3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrfoy` (
    mysql_tbl_pnrfoy_emp_no INT,
    mysql_tbl_pnrfoy_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkujf4` (
    mysql_tbl_jkujf4_emp_no INT,
    mysql_tbl_jkujf4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnrfoy` (`mysql_tbl_pnrfoy_emp_no`, `mysql_tbl_pnrfoy_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jkujf4` (`mysql_tbl_jkujf4_emp_no`, `mysql_tbl_jkujf4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jkujf4` (`mysql_tbl_jkujf4_emp_no`, `mysql_tbl_jkujf4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jkujf4` (`mysql_tbl_jkujf4_emp_no`, `mysql_tbl_jkujf4_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xyt4oz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xyt4oz` C
    JOIN `mysql_tbl_s492fa` O ON mysql_tbl_xyt4oz_CUSTOMER_ID = mysql_tbl_s492fa_CUSTOMER_ID
    WHERE mysql_tbl_xyt4oz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xyt4oz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_s492fa_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3ecn3j`
    WHERE mysql_tbl_3ecn3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_colnp2_END_DATE, mysql_tbl_colnp2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_colnp2`
    WHERE mysql_tbl_colnp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bbf3ew_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bbf3ew`
    WHERE mysql_tbl_bbf3ew_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r2wu2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4r2wu2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4r2wu2`
    WHERE mysql_tbl_4r2wu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9asi8i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9asi8i`
    WHERE mysql_tbl_9asi8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb5c2w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eb5c2w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_dgiol1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_dgiol1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7jbj3l_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7jbj3l`
    WHERE mysql_tbl_7jbj3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jkujf4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pnrfoy` E 
    JOIN `mysql_tbl_jkujf4` S ON mysql_tbl_pnrfoy_EMP_NO = mysql_tbl_jkujf4_EMP_NO
    WHERE mysql_tbl_pnrfoy_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g11g3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1g11g3`
    WHERE mysql_tbl_1g11g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ksed8h_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ksed8h`
    WHERE mysql_tbl_ksed8h_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_78f9zp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_78f9zp`
    WHERE mysql_tbl_78f9zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_78f9zp`
    WHERE mysql_tbl_78f9zp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8ajjnj_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8ajjnj` O
    JOIN `mysql_tbl_78f9zp` C ON mysql_tbl_8ajjnj_CUSTOMER_ID = mysql_tbl_78f9zp_CUSTOMER_ID
    WHERE mysql_tbl_78f9zp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8ajjnj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8ajjnj`
    WHERE mysql_tbl_8ajjnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gamjfh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gamjfh`
    WHERE mysql_tbl_gamjfh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h17b7s`
    WHERE mysql_tbl_h17b7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h17b7s`
    WHERE mysql_tbl_h17b7s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h17b7s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z106aq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z106aq`
    WHERE mysql_tbl_z106aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7ies1y`
    WHERE mysql_tbl_7ies1y_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);
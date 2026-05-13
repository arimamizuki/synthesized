/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8z4ie` (
    `mysql_tbl_n8z4ie_cbin` INT
);

INSERT INTO `mysql_tbl_n8z4ie` (`mysql_tbl_n8z4ie_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hrl4` (
    `mysql_tbl_h0hrl4_order_id` INT,
    `mysql_tbl_h0hrl4_customer_id` INT,
    `mysql_tbl_h0hrl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0hrl4` (`mysql_tbl_h0hrl4_order_id`, `mysql_tbl_h0hrl4_customer_id`, `mysql_tbl_h0hrl4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvh6qu` (
    `mysql_tbl_pvh6qu_invoice_id` INT,
    `mysql_tbl_pvh6qu_customer_id` INT,
    `mysql_tbl_pvh6qu_amount` DECIMAL(10,2),
    `mysql_tbl_pvh6qu_due_date` DATE,
    `mysql_tbl_pvh6qu_paid_date` INT,
    `mysql_tbl_pvh6qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvh6qu` (`mysql_tbl_pvh6qu_invoice_id`, `mysql_tbl_pvh6qu_customer_id`, `mysql_tbl_pvh6qu_amount`, `mysql_tbl_pvh6qu_due_date`, `mysql_tbl_pvh6qu_paid_date`, `mysql_tbl_pvh6qu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkufz` (
    `mysql_tbl_hvkufz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvkufz` (`mysql_tbl_hvkufz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyij4e` (
    `mysql_tbl_nyij4e_campaign_id` INT,
    `mysql_tbl_nyij4e_status` VARCHAR(50),
    `mysql_tbl_nyij4e_budget` INT
);

INSERT INTO `mysql_tbl_nyij4e` (`mysql_tbl_nyij4e_campaign_id`, `mysql_tbl_nyij4e_status`, `mysql_tbl_nyij4e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_culcpg` (
    `mysql_tbl_culcpg_product_id` INT,
    `mysql_tbl_culcpg_category_id` INT,
    `mysql_tbl_culcpg_price` DECIMAL(10,2),
    `mysql_tbl_culcpg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6rk9` (
    `mysql_tbl_zj6rk9_category_id` INT,
    `mysql_tbl_zj6rk9_name` VARCHAR(50),
    `mysql_tbl_zj6rk9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_culcpg` (`mysql_tbl_culcpg_product_id`, `mysql_tbl_culcpg_category_id`, `mysql_tbl_culcpg_price`, `mysql_tbl_culcpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zj6rk9` (`mysql_tbl_zj6rk9_category_id`, `mysql_tbl_zj6rk9_name`, `mysql_tbl_zj6rk9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtto6r` (
    `mysql_tbl_xtto6r_product_id` INT,
    `mysql_tbl_xtto6r_category_id` INT,
    `mysql_tbl_xtto6r_price` DECIMAL(10,2),
    `mysql_tbl_xtto6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2by6` (
    `mysql_tbl_nf2by6_order_id` INT,
    `mysql_tbl_nf2by6_product_id` INT,
    `mysql_tbl_nf2by6_quantity` INT
);

INSERT INTO `mysql_tbl_xtto6r` (`mysql_tbl_xtto6r_product_id`, `mysql_tbl_xtto6r_category_id`, `mysql_tbl_xtto6r_price`, `mysql_tbl_xtto6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf2by6` (`mysql_tbl_nf2by6_order_id`, `mysql_tbl_nf2by6_product_id`, `mysql_tbl_nf2by6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl6xre` (
    `mysql_tbl_zl6xre_campaign_id` INT,
    `mysql_tbl_zl6xre_status` VARCHAR(50),
    `mysql_tbl_zl6xre_budget` INT,
    `mysql_tbl_zl6xre_channel` INT
);

INSERT INTO `mysql_tbl_zl6xre` (`mysql_tbl_zl6xre_campaign_id`, `mysql_tbl_zl6xre_status`, `mysql_tbl_zl6xre_budget`, `mysql_tbl_zl6xre_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvx3j` (
    `mysql_tbl_rmvx3j_customer_id` INT,
    `mysql_tbl_rmvx3j_country` INT,
    `mysql_tbl_rmvx3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmvx3j` (`mysql_tbl_rmvx3j_customer_id`, `mysql_tbl_rmvx3j_country`, `mysql_tbl_rmvx3j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u431k` (
    `mysql_tbl_2u431k_campaign_id` INT,
    `mysql_tbl_2u431k_start_date` DATE
);

INSERT INTO `mysql_tbl_2u431k` (`mysql_tbl_2u431k_campaign_id`, `mysql_tbl_2u431k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4213` (
    `mysql_tbl_so4213_emp_id` INT,
    `mysql_tbl_so4213_department_id` INT,
    `mysql_tbl_so4213_salary` INT,
    `mysql_tbl_so4213_hire_date` DATE
);

INSERT INTO `mysql_tbl_so4213` (`mysql_tbl_so4213_emp_id`, `mysql_tbl_so4213_department_id`, `mysql_tbl_so4213_salary`, `mysql_tbl_so4213_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6588eg` (
    `mysql_tbl_6588eg_student_id` INT,
    `mysql_tbl_6588eg_name` VARCHAR(50),
    `mysql_tbl_6588eg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7rpc` (
    `mysql_tbl_5c7rpc_course_id` INT,
    `mysql_tbl_5c7rpc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmrdt` (
    `mysql_tbl_jpmrdt_student_id` INT,
    `mysql_tbl_jpmrdt_course_id` INT,
    `mysql_tbl_jpmrdt_grade` INT
);

INSERT INTO `mysql_tbl_6588eg` (`mysql_tbl_6588eg_student_id`, `mysql_tbl_6588eg_name`, `mysql_tbl_6588eg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5c7rpc` (`mysql_tbl_5c7rpc_course_id`, `mysql_tbl_5c7rpc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jpmrdt` (`mysql_tbl_jpmrdt_student_id`, `mysql_tbl_jpmrdt_course_id`, `mysql_tbl_jpmrdt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba174x` (
    `mysql_tbl_ba174x_customer_id` INT,
    `mysql_tbl_ba174x_order_date` DATE,
    `mysql_tbl_ba174x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba174x` (`mysql_tbl_ba174x_customer_id`, `mysql_tbl_ba174x_order_date`, `mysql_tbl_ba174x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7vre8` (
    `mysql_tbl_d7vre8_customer_id` INT,
    `mysql_tbl_d7vre8_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7vre8` (`mysql_tbl_d7vre8_customer_id`, `mysql_tbl_d7vre8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjnt0` (
    `mysql_tbl_pbjnt0_customer_id` INT,
    `mysql_tbl_pbjnt0_country` INT
);

INSERT INTO `mysql_tbl_pbjnt0` (`mysql_tbl_pbjnt0_customer_id`, `mysql_tbl_pbjnt0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpokl` (
    `mysql_tbl_2jpokl_reservation_id` INT,
    `mysql_tbl_2jpokl_customer_id` INT,
    `mysql_tbl_2jpokl_restaurant_id` INT,
    `mysql_tbl_2jpokl_party_size` INT,
    `mysql_tbl_2jpokl_reservation_date` DATE,
    `mysql_tbl_2jpokl_duration_minutes` INT,
    `mysql_tbl_2jpokl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e225nv` (
    `mysql_tbl_e225nv_restaurant_id` INT,
    `mysql_tbl_e225nv_name` VARCHAR(50),
    `mysql_tbl_e225nv_rating` DECIMAL(3,1),
    `mysql_tbl_e225nv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jpokl` (`mysql_tbl_2jpokl_reservation_id`, `mysql_tbl_2jpokl_customer_id`, `mysql_tbl_2jpokl_restaurant_id`, `mysql_tbl_2jpokl_party_size`, `mysql_tbl_2jpokl_reservation_date`, `mysql_tbl_2jpokl_duration_minutes`, `mysql_tbl_2jpokl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e225nv` (`mysql_tbl_e225nv_restaurant_id`, `mysql_tbl_e225nv_name`, `mysql_tbl_e225nv_rating`, `mysql_tbl_e225nv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_culcpg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_culcpg`
    WHERE mysql_tbl_culcpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_culcpg_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_culcpg`
    WHERE mysql_tbl_culcpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvkufz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hvkufz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ba174x_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ba174x`
    WHERE mysql_tbl_ba174x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_pbjnt0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_pbjnt0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pbjnt0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_pbjnt0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d7vre8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d7vre8`
    WHERE mysql_tbl_d7vre8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e225nv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_e225nv`
    WHERE mysql_tbl_e225nv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2u431k_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2u431k`
    WHERE mysql_tbl_2u431k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5c7rpc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jpmrdt` E
    JOIN `mysql_tbl_5c7rpc` C ON mysql_tbl_jpmrdt_COURSE_ID = mysql_tbl_5c7rpc_COURSE_ID
    WHERE mysql_tbl_jpmrdt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jpmrdt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5c7rpc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_jpmrdt` E
    JOIN `mysql_tbl_5c7rpc` C ON mysql_tbl_jpmrdt_COURSE_ID = mysql_tbl_5c7rpc_COURSE_ID
    WHERE mysql_tbl_jpmrdt_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_so4213`
    WHERE mysql_tbl_so4213_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtto6r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xtto6r`
    WHERE mysql_tbl_xtto6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nf2by6_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_nf2by6` OI
    JOIN ORDERS O ON mysql_tbl_nf2by6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nf2by6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zl6xre_STATUS, COALESCE(mysql_tbl_zl6xre_BUDGET, 0), mysql_tbl_zl6xre_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zl6xre` C
    LEFT JOIN `mysql_tbl_faa1u1` CV ON mysql_tbl_zl6xre_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zl6xre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zl6xre_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rmvx3j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rmvx3j`
    WHERE mysql_tbl_rmvx3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyij4e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nyij4e`
    WHERE mysql_tbl_nyij4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_faa1u1`
    WHERE mysql_tbl_nyij4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_pvh6qu_AMOUNT, 0), mysql_tbl_pvh6qu_DUE_DATE, mysql_tbl_pvh6qu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pvh6qu`
    WHERE mysql_tbl_pvh6qu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n8z4ie_CBIN INTO RESULT FROM `mysql_tbl_n8z4ie` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0hrl4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h0hrl4`
    WHERE mysql_tbl_h0hrl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h0hrl4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h0hrl4`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);
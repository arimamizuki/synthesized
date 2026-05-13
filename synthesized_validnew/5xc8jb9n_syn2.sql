/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omwi2f` (
    `mysql_tbl_omwi2f_emp_id` INT,
    `mysql_tbl_omwi2f_department_id` INT,
    `mysql_tbl_omwi2f_salary` INT,
    `mysql_tbl_omwi2f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5u7eq` (
    `mysql_tbl_m5u7eq_department_id` INT,
    `mysql_tbl_m5u7eq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omwi2f` (`mysql_tbl_omwi2f_emp_id`, `mysql_tbl_omwi2f_department_id`, `mysql_tbl_omwi2f_salary`, `mysql_tbl_omwi2f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5u7eq` (`mysql_tbl_m5u7eq_department_id`, `mysql_tbl_m5u7eq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gljg` (
    mysql_tbl_c6gljg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_c6gljg_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ycem` (
    `mysql_tbl_l8ycem_customer_id` INT,
    `mysql_tbl_l8ycem_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l8ycem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ycem` (`mysql_tbl_l8ycem_customer_id`, `mysql_tbl_l8ycem_monthly_cost`, `mysql_tbl_l8ycem_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qz9d` (
    `mysql_tbl_84qz9d_product_id` INT,
    `mysql_tbl_84qz9d_category_id` INT,
    `mysql_tbl_84qz9d_price` DECIMAL(10,2),
    `mysql_tbl_84qz9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3l19r` (
    `mysql_tbl_x3l19r_category_id` INT,
    `mysql_tbl_x3l19r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84qz9d` (`mysql_tbl_84qz9d_product_id`, `mysql_tbl_84qz9d_category_id`, `mysql_tbl_84qz9d_price`, `mysql_tbl_84qz9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x3l19r` (`mysql_tbl_x3l19r_category_id`, `mysql_tbl_x3l19r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpsx9` (
    `mysql_tbl_blpsx9_product_id` INT,
    `mysql_tbl_blpsx9_category_id` INT,
    `mysql_tbl_blpsx9_price` DECIMAL(10,2),
    `mysql_tbl_blpsx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9h6n` (
    `mysql_tbl_ty9h6n_category_id` INT,
    `mysql_tbl_ty9h6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blpsx9` (`mysql_tbl_blpsx9_product_id`, `mysql_tbl_blpsx9_category_id`, `mysql_tbl_blpsx9_price`, `mysql_tbl_blpsx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ty9h6n` (`mysql_tbl_ty9h6n_category_id`, `mysql_tbl_ty9h6n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzeglr` (
    `mysql_tbl_pzeglr_campaign_id` INT,
    `mysql_tbl_pzeglr_status` VARCHAR(50),
    `mysql_tbl_pzeglr_start_date` DATE,
    `mysql_tbl_pzeglr_end_date` DATE
);

INSERT INTO `mysql_tbl_pzeglr` (`mysql_tbl_pzeglr_campaign_id`, `mysql_tbl_pzeglr_status`, `mysql_tbl_pzeglr_start_date`, `mysql_tbl_pzeglr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhy4z` (
    `mysql_tbl_9hhy4z_customer_id` INT,
    `mysql_tbl_9hhy4z_registration_date` DATE,
    `mysql_tbl_9hhy4z_country` INT
);

INSERT INTO `mysql_tbl_9hhy4z` (`mysql_tbl_9hhy4z_customer_id`, `mysql_tbl_9hhy4z_registration_date`, `mysql_tbl_9hhy4z_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rba4bx` (
    `mysql_tbl_rba4bx_emp_id` INT,
    `mysql_tbl_rba4bx_department_id` INT,
    `mysql_tbl_rba4bx_salary` INT,
    `mysql_tbl_rba4bx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx54d` (
    `mysql_tbl_1kx54d_department_id` INT,
    `mysql_tbl_1kx54d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rba4bx` (`mysql_tbl_rba4bx_emp_id`, `mysql_tbl_rba4bx_department_id`, `mysql_tbl_rba4bx_salary`, `mysql_tbl_rba4bx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1kx54d` (`mysql_tbl_1kx54d_department_id`, `mysql_tbl_1kx54d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x513yh` (
    `mysql_tbl_x513yh_customer_id` INT
);

INSERT INTO `mysql_tbl_x513yh` (`mysql_tbl_x513yh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_824o5y` (
    `mysql_tbl_824o5y_emp_id` INT,
    `mysql_tbl_824o5y_manager_id` INT,
    `mysql_tbl_824o5y_department_id` INT,
    `mysql_tbl_824o5y_salary` INT
);

INSERT INTO `mysql_tbl_824o5y` (`mysql_tbl_824o5y_emp_id`, `mysql_tbl_824o5y_manager_id`, `mysql_tbl_824o5y_department_id`, `mysql_tbl_824o5y_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbky8` (
    `mysql_tbl_bdbky8_order_id` INT,
    `mysql_tbl_bdbky8_customer_id` INT,
    `mysql_tbl_bdbky8_order_date` DATE,
    `mysql_tbl_bdbky8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xn0zy` (
    `mysql_tbl_2xn0zy_customer_id` INT,
    `mysql_tbl_2xn0zy_country` INT
);

INSERT INTO `mysql_tbl_bdbky8` (`mysql_tbl_bdbky8_order_id`, `mysql_tbl_bdbky8_customer_id`, `mysql_tbl_bdbky8_order_date`, `mysql_tbl_bdbky8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2xn0zy` (`mysql_tbl_2xn0zy_customer_id`, `mysql_tbl_2xn0zy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqm3g` (
    `mysql_tbl_igqm3g_order_id` INT,
    `mysql_tbl_igqm3g_customer_id` INT,
    `mysql_tbl_igqm3g_order_date` DATE,
    `mysql_tbl_igqm3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_igqm3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ziigw` (
    `mysql_tbl_9ziigw_order_id` INT,
    `mysql_tbl_9ziigw_product_id` INT,
    `mysql_tbl_9ziigw_quantity` INT
);

INSERT INTO `mysql_tbl_igqm3g` (`mysql_tbl_igqm3g_order_id`, `mysql_tbl_igqm3g_customer_id`, `mysql_tbl_igqm3g_order_date`, `mysql_tbl_igqm3g_total_amount`, `mysql_tbl_igqm3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ziigw` (`mysql_tbl_9ziigw_order_id`, `mysql_tbl_9ziigw_product_id`, `mysql_tbl_9ziigw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktg3m` (
    `mysql_tbl_xktg3m_order_id` INT,
    `mysql_tbl_xktg3m_customer_id` INT,
    `mysql_tbl_xktg3m_order_date` DATE,
    `mysql_tbl_xktg3m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cxjk` (
    `mysql_tbl_u1cxjk_shipment_id` INT,
    `mysql_tbl_u1cxjk_order_id` INT,
    `mysql_tbl_u1cxjk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xktg3m` (`mysql_tbl_xktg3m_order_id`, `mysql_tbl_xktg3m_customer_id`, `mysql_tbl_xktg3m_order_date`, `mysql_tbl_xktg3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u1cxjk` (`mysql_tbl_u1cxjk_shipment_id`, `mysql_tbl_u1cxjk_order_id`, `mysql_tbl_u1cxjk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmhyu` (
    `mysql_tbl_lcmhyu_customer_id` INT,
    `mysql_tbl_lcmhyu_order_date` DATE,
    `mysql_tbl_lcmhyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcmhyu` (`mysql_tbl_lcmhyu_customer_id`, `mysql_tbl_lcmhyu_order_date`, `mysql_tbl_lcmhyu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_blpsx9`
    WHERE mysql_tbl_blpsx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_blpsx9`
    WHERE mysql_tbl_blpsx9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_blpsx9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_824o5y_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_824o5y`
    WHERE mysql_tbl_824o5y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_824o5y_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_824o5y_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_824o5y`
        WHERE mysql_tbl_824o5y_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_pzeglr_START_DATE, mysql_tbl_pzeglr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_pzeglr`
    WHERE mysql_tbl_pzeglr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lcmhyu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lcmhyu`
    WHERE mysql_tbl_lcmhyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ziigw_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9ziigw_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9ziigw`
    WHERE mysql_tbl_9ziigw_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u1cxjk_DELIVERY_DATE, CURDATE()), mysql_tbl_xktg3m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u1cxjk`
    WHERE mysql_tbl_u1cxjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84qz9d_PRICE, 0), COALESCE(mysql_tbl_84qz9d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_84qz9d`
    WHERE mysql_tbl_84qz9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_c6gljg` (`mysql_tbl_c6gljg_CATEGORY_ID`, `mysql_tbl_c6gljg_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bdbky8` O
    JOIN `mysql_tbl_2xn0zy` C ON mysql_tbl_bdbky8_CUSTOMER_ID = mysql_tbl_2xn0zy_CUSTOMER_ID
    WHERE mysql_tbl_2xn0zy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rba4bx`
    WHERE mysql_tbl_rba4bx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rba4bx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rba4bx`
    WHERE mysql_tbl_rba4bx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rba4bx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rba4bx`
    WHERE mysql_tbl_rba4bx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fq90rt`
    WHERE mysql_tbl_x513yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9hhy4z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9hhy4z`
    WHERE mysql_tbl_9hhy4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fq90rt`
    WHERE mysql_tbl_9hhy4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l8ycem_MONTHLY_COST, 0), mysql_tbl_l8ycem_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l8ycem`
    WHERE mysql_tbl_l8ycem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_omwi2f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_omwi2f_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_omwi2f`
    WHERE mysql_tbl_omwi2f_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_TEST_FUNC_hd7sgv());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okuoa2` (
    `mysql_tbl_okuoa2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_okuoa2` (`mysql_tbl_okuoa2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_612ako` (
    `mysql_tbl_612ako_author_id` INT,
    `mysql_tbl_612ako_name` VARCHAR(50),
    `mysql_tbl_612ako_country` INT,
    `mysql_tbl_612ako_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_612ako_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhxqo8` (
    `mysql_tbl_nhxqo8_book_id` INT,
    `mysql_tbl_nhxqo8_author_id` INT,
    `mysql_tbl_nhxqo8_genre` INT,
    `mysql_tbl_nhxqo8_publication_year` INT,
    `mysql_tbl_nhxqo8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_612ako` (`mysql_tbl_612ako_author_id`, `mysql_tbl_612ako_name`, `mysql_tbl_612ako_country`, `mysql_tbl_612ako_total_books_sold`, `mysql_tbl_612ako_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nhxqo8` (`mysql_tbl_nhxqo8_book_id`, `mysql_tbl_nhxqo8_author_id`, `mysql_tbl_nhxqo8_genre`, `mysql_tbl_nhxqo8_publication_year`, `mysql_tbl_nhxqo8_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i26e7` (
    `mysql_tbl_4i26e7_customer_id` INT,
    `mysql_tbl_4i26e7_status` VARCHAR(50),
    `mysql_tbl_4i26e7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4i26e7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i26e7` (`mysql_tbl_4i26e7_customer_id`, `mysql_tbl_4i26e7_status`, `mysql_tbl_4i26e7_monthly_cost`, `mysql_tbl_4i26e7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqm7bh` (
    `mysql_tbl_nqm7bh_emp_id` INT,
    `mysql_tbl_nqm7bh_salary` INT
);

INSERT INTO `mysql_tbl_nqm7bh` (`mysql_tbl_nqm7bh_emp_id`, `mysql_tbl_nqm7bh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb1n3s` (
    `mysql_tbl_gb1n3s_customer_id` INT,
    `mysql_tbl_gb1n3s_plan_type` VARCHAR(50),
    `mysql_tbl_gb1n3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb1n3s` (`mysql_tbl_gb1n3s_customer_id`, `mysql_tbl_gb1n3s_plan_type`, `mysql_tbl_gb1n3s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73v8d` (
    `mysql_tbl_j73v8d_customer_id` INT,
    `mysql_tbl_j73v8d_registration_date` DATE,
    `mysql_tbl_j73v8d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lem8` (
    `mysql_tbl_91lem8_order_id` INT,
    `mysql_tbl_91lem8_customer_id` INT,
    `mysql_tbl_91lem8_order_date` DATE,
    `mysql_tbl_91lem8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j73v8d` (`mysql_tbl_j73v8d_customer_id`, `mysql_tbl_j73v8d_registration_date`, `mysql_tbl_j73v8d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91lem8` (`mysql_tbl_91lem8_order_id`, `mysql_tbl_91lem8_customer_id`, `mysql_tbl_91lem8_order_date`, `mysql_tbl_91lem8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1e5hr` (
    `mysql_tbl_i1e5hr_category_id` INT,
    `mysql_tbl_i1e5hr_price` DECIMAL(10,2),
    `mysql_tbl_i1e5hr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1e5hr` (`mysql_tbl_i1e5hr_category_id`, `mysql_tbl_i1e5hr_price`, `mysql_tbl_i1e5hr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3kfku` (
    `mysql_tbl_s3kfku_campaign_id` INT,
    `mysql_tbl_s3kfku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3kfku` (`mysql_tbl_s3kfku_campaign_id`, `mysql_tbl_s3kfku_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4oglt` (
    `mysql_tbl_h4oglt_product_id` INT,
    `mysql_tbl_h4oglt_category_id` INT,
    `mysql_tbl_h4oglt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4oglt` (`mysql_tbl_h4oglt_product_id`, `mysql_tbl_h4oglt_category_id`, `mysql_tbl_h4oglt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxx4x` (
    `mysql_tbl_6vxx4x_emp_id` INT,
    `mysql_tbl_6vxx4x_department_id` INT,
    `mysql_tbl_6vxx4x_hire_date` DATE,
    `mysql_tbl_6vxx4x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88cy3` (
    `mysql_tbl_u88cy3_department_id` INT,
    `mysql_tbl_u88cy3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vxx4x` (`mysql_tbl_6vxx4x_emp_id`, `mysql_tbl_6vxx4x_department_id`, `mysql_tbl_6vxx4x_hire_date`, `mysql_tbl_6vxx4x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u88cy3` (`mysql_tbl_u88cy3_department_id`, `mysql_tbl_u88cy3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavzfv` (
    `mysql_tbl_mavzfv_order_id` INT,
    `mysql_tbl_mavzfv_customer_id` INT,
    `mysql_tbl_mavzfv_order_date` DATE,
    `mysql_tbl_mavzfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_mavzfv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ddan` (
    `mysql_tbl_66ddan_product_id` INT,
    `mysql_tbl_66ddan_name` VARCHAR(50),
    `mysql_tbl_66ddan_price` DECIMAL(10,2),
    `mysql_tbl_66ddan_category_id` INT
);

INSERT INTO `mysql_tbl_mavzfv` (`mysql_tbl_mavzfv_order_id`, `mysql_tbl_mavzfv_customer_id`, `mysql_tbl_mavzfv_order_date`, `mysql_tbl_mavzfv_total_amount`, `mysql_tbl_mavzfv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_66ddan` (`mysql_tbl_66ddan_product_id`, `mysql_tbl_66ddan_name`, `mysql_tbl_66ddan_price`, `mysql_tbl_66ddan_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69y7p` (mysql_tbl_t69y7p_id INT, mysql_tbl_t69y7p_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okuoa2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_okuoa2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_612ako_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_612ako`
    WHERE mysql_tbl_612ako_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_612ako_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nhxqo8`
    WHERE mysql_tbl_nhxqo8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66ddan_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mavzfv` BO
    JOIN `mysql_tbl_66ddan` P ON RAND() > 0.5
    WHERE mysql_tbl_mavzfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mavzfv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_mavzfv`
    WHERE mysql_tbl_mavzfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i1e5hr_PRICE * mysql_tbl_i1e5hr_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_i1e5hr`
    WHERE mysql_tbl_i1e5hr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4oglt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h4oglt`
    WHERE mysql_tbl_h4oglt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4oglt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h4oglt`
    WHERE mysql_tbl_h4oglt_CATEGORY_ID = (SELECT mysql_tbl_h4oglt_CATEGORY_ID FROM `mysql_tbl_h4oglt` WHERE mysql_tbl_h4oglt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_t69y7p_BALANCE INTO V_BALANCE FROM `mysql_tbl_t69y7p` WHERE mysql_tbl_t69y7p_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_t69y7p_BALANCE';
    END IF;
    UPDATE `mysql_tbl_t69y7p` SET mysql_tbl_t69y7p_BALANCE = mysql_tbl_t69y7p_BALANCE - AMOUNT WHERE mysql_tbl_t69y7p_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6vxx4x`
    WHERE mysql_tbl_6vxx4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6vxx4x_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6vxx4x` E
    WHERE mysql_tbl_6vxx4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s3kfku_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s3kfku`
    WHERE mysql_tbl_s3kfku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4i26e7_STATUS, COALESCE(mysql_tbl_4i26e7_MONTHLY_COST, 0), mysql_tbl_4i26e7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4i26e7`
    WHERE mysql_tbl_4i26e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqm7bh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nqm7bh`
    WHERE mysql_tbl_nqm7bh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gb1n3s_PLAN_TYPE, COALESCE(mysql_tbl_gb1n3s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gb1n3s`
    WHERE mysql_tbl_gb1n3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_91lem8`
    WHERE mysql_tbl_91lem8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_91lem8` O
    JOIN `mysql_tbl_j73v8d` C ON mysql_tbl_91lem8_CUSTOMER_ID = mysql_tbl_j73v8d_CUSTOMER_ID
    WHERE mysql_tbl_j73v8d_COUNTRY = (SELECT mysql_tbl_j73v8d_COUNTRY FROM `mysql_tbl_j73v8d` WHERE mysql_tbl_j73v8d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC2_thtmlw();

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        SET V_I = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);
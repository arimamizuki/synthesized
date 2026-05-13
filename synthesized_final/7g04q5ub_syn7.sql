/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdv8d8` (
    `mysql_tbl_fdv8d8_emp_id` INT,
    `mysql_tbl_fdv8d8_department_id` INT,
    `mysql_tbl_fdv8d8_salary` INT,
    `mysql_tbl_fdv8d8_hire_date` DATE,
    `mysql_tbl_fdv8d8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdv8d8` (`mysql_tbl_fdv8d8_emp_id`, `mysql_tbl_fdv8d8_department_id`, `mysql_tbl_fdv8d8_salary`, `mysql_tbl_fdv8d8_hire_date`, `mysql_tbl_fdv8d8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er54ld` (
    `mysql_tbl_er54ld_order_id` INT,
    `mysql_tbl_er54ld_customer_id` INT,
    `mysql_tbl_er54ld_order_date` DATE,
    `mysql_tbl_er54ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_er54ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69rfp6` (
    `mysql_tbl_69rfp6_shipment_id` INT,
    `mysql_tbl_69rfp6_order_id` INT,
    `mysql_tbl_69rfp6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_er54ld` (`mysql_tbl_er54ld_order_id`, `mysql_tbl_er54ld_customer_id`, `mysql_tbl_er54ld_order_date`, `mysql_tbl_er54ld_total_amount`, `mysql_tbl_er54ld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69rfp6` (`mysql_tbl_69rfp6_shipment_id`, `mysql_tbl_69rfp6_order_id`, `mysql_tbl_69rfp6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hwe2` (
    `mysql_tbl_h0hwe2_transaction_id` INT,
    `mysql_tbl_h0hwe2_account_id` INT,
    `mysql_tbl_h0hwe2_amount` DECIMAL(10,2),
    `mysql_tbl_h0hwe2_transaction_date` DATE,
    `mysql_tbl_h0hwe2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0hwe2` (`mysql_tbl_h0hwe2_transaction_id`, `mysql_tbl_h0hwe2_account_id`, `mysql_tbl_h0hwe2_amount`, `mysql_tbl_h0hwe2_transaction_date`, `mysql_tbl_h0hwe2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hup2` (
    `mysql_tbl_22hup2_product_id` INT,
    `mysql_tbl_22hup2_category_id` INT,
    `mysql_tbl_22hup2_price` DECIMAL(10,2),
    `mysql_tbl_22hup2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtgjo` (
    `mysql_tbl_dqtgjo_category_id` INT,
    `mysql_tbl_dqtgjo_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22hup2` (`mysql_tbl_22hup2_product_id`, `mysql_tbl_22hup2_category_id`, `mysql_tbl_22hup2_price`, `mysql_tbl_22hup2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dqtgjo` (`mysql_tbl_dqtgjo_category_id`, `mysql_tbl_dqtgjo_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafgoa` (
    `mysql_tbl_hafgoa_product_id` INT,
    `mysql_tbl_hafgoa_category_id` INT,
    `mysql_tbl_hafgoa_supplier_id` INT,
    `mysql_tbl_hafgoa_price` DECIMAL(10,2),
    `mysql_tbl_hafgoa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn1pez` (
    `mysql_tbl_pn1pez_supplier_id` INT,
    `mysql_tbl_pn1pez_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pn1pez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hafgoa` (`mysql_tbl_hafgoa_product_id`, `mysql_tbl_hafgoa_category_id`, `mysql_tbl_hafgoa_supplier_id`, `mysql_tbl_hafgoa_price`, `mysql_tbl_hafgoa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pn1pez` (`mysql_tbl_pn1pez_supplier_id`, `mysql_tbl_pn1pez_supplier_rating`, `mysql_tbl_pn1pez_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gm27` (
    mysql_tbl_n6gm27_emp_no INT,
    mysql_tbl_n6gm27_salary INT
);

INSERT INTO `mysql_tbl_n6gm27` (`mysql_tbl_n6gm27_emp_no`, `mysql_tbl_n6gm27_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75fm3` (
    `mysql_tbl_o75fm3_department_id` INT
);

INSERT INTO `mysql_tbl_o75fm3` (`mysql_tbl_o75fm3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53uxoq` (
    `mysql_tbl_53uxoq_customer_id` INT,
    `mysql_tbl_53uxoq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53uxoq` (`mysql_tbl_53uxoq_customer_id`, `mysql_tbl_53uxoq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hz145` (
    `mysql_tbl_8hz145_customer_id` INT,
    `mysql_tbl_8hz145_country` INT,
    `mysql_tbl_8hz145_registration_date` DATE
);

INSERT INTO `mysql_tbl_8hz145` (`mysql_tbl_8hz145_customer_id`, `mysql_tbl_8hz145_country`, `mysql_tbl_8hz145_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n506o` (
    `mysql_tbl_8n506o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n506o` (`mysql_tbl_8n506o_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em51ad` (
    `mysql_tbl_em51ad_supplier_id` INT,
    `mysql_tbl_em51ad_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_em51ad_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_em51ad` (`mysql_tbl_em51ad_supplier_id`, `mysql_tbl_em51ad_supplier_rating`, `mysql_tbl_em51ad_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kp58c` (mysql_tbl_4kp58c_id INT, mysql_tbl_4kp58c_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0sbw3` (mysql_tbl_j0sbw3_id INT, mysql_tbl_j0sbw3_name VARCHAR(100), mysql_tbl_j0sbw3_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_n6gm27_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n6gm27`
        WHERE mysql_tbl_n6gm27_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_n6gm27_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n6gm27`
        WHERE mysql_tbl_n6gm27_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_n6gm27_SALARY) - MIN(mysql_tbl_n6gm27_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n6gm27`
        WHERE mysql_tbl_n6gm27_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em51ad_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_em51ad_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_em51ad`
    WHERE mysql_tbl_em51ad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f5uagi`
    WHERE mysql_tbl_em51ad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_53uxoq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_53uxoq`
    WHERE mysql_tbl_53uxoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o75fm3`
    WHERE mysql_tbl_o75fm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_22hup2_PRICE), 0), MIN(mysql_tbl_22hup2_PRICE), MAX(mysql_tbl_22hup2_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_22hup2`
    WHERE mysql_tbl_22hup2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_j0sbw3_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_j0sbw3_EMAIL IS NULL OR mysql_tbl_j0sbw3_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_j0sbw3_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_j0sbw3` (`mysql_tbl_j0sbw3_NAME`, `mysql_tbl_j0sbw3_EMAIL`) VALUES (USER_NAME, mysql_tbl_j0sbw3_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4kp58c` SET mysql_tbl_4kp58c_FLAG_VALUE = mysql_tbl_4kp58c_FLAG_VALUE + 1 WHERE mysql_tbl_4kp58c_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n506o_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_8n506o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8hz145`
    WHERE mysql_tbl_8hz145_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn1pez_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pn1pez_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pn1pez`
    WHERE mysql_tbl_pn1pez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hafgoa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hafgoa`
    WHERE mysql_tbl_hafgoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38));

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_69rfp6_DELIVERY_DATE, CURDATE()), mysql_tbl_er54ld_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_69rfp6`
    WHERE mysql_tbl_69rfp6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0hwe2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_h0hwe2`
    WHERE mysql_tbl_h0hwe2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h0hwe2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_h0hwe2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_h0hwe2`
    WHERE mysql_tbl_h0hwe2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h0hwe2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fdv8d8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_fdv8d8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_fdv8d8`
    WHERE mysql_tbl_fdv8d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31));

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);
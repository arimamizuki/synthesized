/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ato7xa` (
    `mysql_tbl_ato7xa_product_id` INT,
    `mysql_tbl_ato7xa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ato7xa` (`mysql_tbl_ato7xa_product_id`, `mysql_tbl_ato7xa_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8y8a` (
    `mysql_tbl_dj8y8a_category_id` INT,
    `mysql_tbl_dj8y8a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dj8y8a` (`mysql_tbl_dj8y8a_category_id`, `mysql_tbl_dj8y8a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f76ngv` (
    `mysql_tbl_f76ngv_customer_id` INT,
    `mysql_tbl_f76ngv_registration_date` DATE,
    `mysql_tbl_f76ngv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pws5z5` (
    `mysql_tbl_pws5z5_order_id` INT,
    `mysql_tbl_pws5z5_customer_id` INT,
    `mysql_tbl_pws5z5_order_date` DATE,
    `mysql_tbl_pws5z5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f76ngv` (`mysql_tbl_f76ngv_customer_id`, `mysql_tbl_f76ngv_registration_date`, `mysql_tbl_f76ngv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pws5z5` (`mysql_tbl_pws5z5_order_id`, `mysql_tbl_pws5z5_customer_id`, `mysql_tbl_pws5z5_order_date`, `mysql_tbl_pws5z5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83m6e6` (
    mysql_tbl_83m6e6_inventory_id INT PRIMARY KEY,
    mysql_tbl_83m6e6_film_id INT,
    mysql_tbl_83m6e6_store_id INT
);

INSERT INTO `mysql_tbl_83m6e6` (`mysql_tbl_83m6e6_inventory_id`, `mysql_tbl_83m6e6_film_id`, `mysql_tbl_83m6e6_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5vcsf` (
    `mysql_tbl_k5vcsf_course_id` INT,
    `mysql_tbl_k5vcsf_department_id` INT,
    `mysql_tbl_k5vcsf_credits` INT,
    `mysql_tbl_k5vcsf_difficulty_level` INT,
    `mysql_tbl_k5vcsf_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eywufe` (
    `mysql_tbl_eywufe_student_id` INT,
    `mysql_tbl_eywufe_course_id` INT,
    `mysql_tbl_eywufe_grade` INT,
    `mysql_tbl_eywufe_semester` INT
);

INSERT INTO `mysql_tbl_k5vcsf` (`mysql_tbl_k5vcsf_course_id`, `mysql_tbl_k5vcsf_department_id`, `mysql_tbl_k5vcsf_credits`, `mysql_tbl_k5vcsf_difficulty_level`, `mysql_tbl_k5vcsf_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eywufe` (`mysql_tbl_eywufe_student_id`, `mysql_tbl_eywufe_course_id`, `mysql_tbl_eywufe_grade`, `mysql_tbl_eywufe_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_488cvt` (
    `mysql_tbl_488cvt_customer_id` INT,
    `mysql_tbl_488cvt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua5xjy` (
    `mysql_tbl_ua5xjy_order_id` INT,
    `mysql_tbl_ua5xjy_customer_id` INT,
    `mysql_tbl_ua5xjy_order_date` DATE,
    `mysql_tbl_ua5xjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_488cvt` (`mysql_tbl_488cvt_customer_id`, `mysql_tbl_488cvt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ua5xjy` (`mysql_tbl_ua5xjy_order_id`, `mysql_tbl_ua5xjy_customer_id`, `mysql_tbl_ua5xjy_order_date`, `mysql_tbl_ua5xjy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvxpv` (
    `mysql_tbl_9wvxpv_employee_id` INT,
    `mysql_tbl_9wvxpv_manager_id` INT,
    `mysql_tbl_9wvxpv_department_id` INT,
    `mysql_tbl_9wvxpv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msobyf` (
    `mysql_tbl_msobyf_department_id` INT,
    `mysql_tbl_msobyf_name` VARCHAR(50),
    `mysql_tbl_msobyf_budget` INT
);

INSERT INTO `mysql_tbl_9wvxpv` (`mysql_tbl_9wvxpv_employee_id`, `mysql_tbl_9wvxpv_manager_id`, `mysql_tbl_9wvxpv_department_id`, `mysql_tbl_9wvxpv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_msobyf` (`mysql_tbl_msobyf_department_id`, `mysql_tbl_msobyf_name`, `mysql_tbl_msobyf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afjr7m` (
    `mysql_tbl_afjr7m_customer_id` INT,
    `mysql_tbl_afjr7m_order_date` DATE,
    `mysql_tbl_afjr7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afjr7m` (`mysql_tbl_afjr7m_customer_id`, `mysql_tbl_afjr7m_order_date`, `mysql_tbl_afjr7m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5de3n` (
    `mysql_tbl_a5de3n_order_id` INT,
    `mysql_tbl_a5de3n_customer_id` INT,
    `mysql_tbl_a5de3n_order_date` DATE,
    `mysql_tbl_a5de3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwlf0t` (
    `mysql_tbl_dwlf0t_customer_id` INT,
    `mysql_tbl_dwlf0t_registration_date` DATE,
    `mysql_tbl_dwlf0t_country` INT
);

INSERT INTO `mysql_tbl_a5de3n` (`mysql_tbl_a5de3n_order_id`, `mysql_tbl_a5de3n_customer_id`, `mysql_tbl_a5de3n_order_date`, `mysql_tbl_a5de3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwlf0t` (`mysql_tbl_dwlf0t_customer_id`, `mysql_tbl_dwlf0t_registration_date`, `mysql_tbl_dwlf0t_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5vcsf_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_k5vcsf_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_k5vcsf`
    WHERE mysql_tbl_k5vcsf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_eywufe`
    WHERE mysql_tbl_eywufe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_eywufe_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_eywufe`
    WHERE mysql_tbl_eywufe_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_83m6e6`
    WHERE mysql_tbl_83m6e6_FILM_ID = P_FILM_ID
    AND mysql_tbl_83m6e6_STORE_ID = P_STORE_ID
    AND mysql_tbl_83m6e6_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ua5xjy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ua5xjy`
    WHERE mysql_tbl_ua5xjy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4g0ldu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dwlf0t`
    WHERE mysql_tbl_dwlf0t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dwlf0t_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_afjr7m_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_afjr7m`
    WHERE mysql_tbl_afjr7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_9wvxpv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_9wvxpv` WHERE mysql_tbl_9wvxpv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

        SELECT mysql_tbl_9wvxpv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_9wvxpv`
        WHERE mysql_tbl_9wvxpv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pws5z5_ORDER_DATE), MAX(mysql_tbl_pws5z5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pws5z5`
    WHERE mysql_tbl_pws5z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dj8y8a_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dj8y8a`
    WHERE mysql_tbl_dj8y8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ato7xa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ato7xa`
    WHERE mysql_tbl_ato7xa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w16ek` (
    `mysql_tbl_4w16ek_customer_id` INT,
    `mysql_tbl_4w16ek_plan_type` VARCHAR(50),
    `mysql_tbl_4w16ek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4w16ek_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2et4zw` (
    `mysql_tbl_2et4zw_customer_id` INT,
    `mysql_tbl_2et4zw_tier_level` INT
);

INSERT INTO `mysql_tbl_4w16ek` (`mysql_tbl_4w16ek_customer_id`, `mysql_tbl_4w16ek_plan_type`, `mysql_tbl_4w16ek_monthly_cost`, `mysql_tbl_4w16ek_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2et4zw` (`mysql_tbl_2et4zw_customer_id`, `mysql_tbl_2et4zw_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj25hc` (
    `mysql_tbl_zj25hc_booking_id` INT,
    `mysql_tbl_zj25hc_customer_id` INT,
    `mysql_tbl_zj25hc_provider_id` INT,
    `mysql_tbl_zj25hc_service_type` VARCHAR(50),
    `mysql_tbl_zj25hc_scheduled_date` DATE,
    `mysql_tbl_zj25hc_duratimysql_tbl_x7dg7q_hours INT,
    `mysql_tbl_zj25hc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4huya1` (
    `mysql_tbl_4huya1_provider_id` INT,
    `mysql_tbl_4huya1_rating` DECIMAL(3,1),
    `mysql_tbl_4huya1_years_experience` INT,
    `mysql_tbl_4huya1_is_available` INT
);

INSERT INTO `mysql_tbl_zj25hc` (`mysql_tbl_zj25hc_booking_id`, `mysql_tbl_zj25hc_customer_id`, `mysql_tbl_zj25hc_provider_id`, `mysql_tbl_zj25hc_service_type`, `mysql_tbl_zj25hc_scheduled_date`, `mysql_tbl_zj25hc_duratimysql_tbl_x7dg7q_hours, `mysql_tbl_zj25hc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4huya1` (`mysql_tbl_4huya1_provider_id`, `mysql_tbl_4huya1_rating`, `mysql_tbl_4huya1_years_experience`, `mysql_tbl_4huya1_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl1jlu` (
    `mysql_tbl_xl1jlu_product_id` INT,
    `mysql_tbl_xl1jlu_category_id` INT
);

INSERT INTO `mysql_tbl_xl1jlu` (`mysql_tbl_xl1jlu_product_id`, `mysql_tbl_xl1jlu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97xvqr` (
    `mysql_tbl_97xvqr_customer_id` INT,
    `mysql_tbl_97xvqr_country` INT
);

INSERT INTO `mysql_tbl_97xvqr` (`mysql_tbl_97xvqr_customer_id`, `mysql_tbl_97xvqr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaofuq` (
    `mysql_tbl_jaofuq_account_id` INT,
    `mysql_tbl_jaofuq_balance` INT,
    `mysql_tbl_jaofuq_overdraft_limit` INT,
    `mysql_tbl_jaofuq_account_type` INT
);

INSERT INTO `mysql_tbl_jaofuq` (`mysql_tbl_jaofuq_account_id`, `mysql_tbl_jaofuq_balance`, `mysql_tbl_jaofuq_overdraft_limit`, `mysql_tbl_jaofuq_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313qjp` (
    `mysql_tbl_313qjp_emp_id` INT,
    `mysql_tbl_313qjp_salary` INT,
    `mysql_tbl_313qjp_hire_date` DATE,
    `mysql_tbl_313qjp_department_id` INT
);

INSERT INTO `mysql_tbl_313qjp` (`mysql_tbl_313qjp_emp_id`, `mysql_tbl_313qjp_salary`, `mysql_tbl_313qjp_hire_date`, `mysql_tbl_313qjp_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gm0x` (
    `mysql_tbl_69gm0x_emp_id` INT,
    `mysql_tbl_69gm0x_hire_date` DATE,
    `mysql_tbl_69gm0x_salary` INT
);

INSERT INTO `mysql_tbl_69gm0x` (`mysql_tbl_69gm0x_emp_id`, `mysql_tbl_69gm0x_hire_date`, `mysql_tbl_69gm0x_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yht8jy` (
    `mysql_tbl_yht8jy_product_id` INT,
    `mysql_tbl_yht8jy_category_id` INT,
    `mysql_tbl_yht8jy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yht8jy` (`mysql_tbl_yht8jy_product_id`, `mysql_tbl_yht8jy_category_id`, `mysql_tbl_yht8jy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1drq` (
    `mysql_tbl_3n1drq_order_id` INT,
    `mysql_tbl_3n1drq_customer_id` INT,
    `mysql_tbl_3n1drq_order_date` DATE,
    `mysql_tbl_3n1drq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f44ose` (
    `mysql_tbl_f44ose_order_id` INT,
    `mysql_tbl_f44ose_product_id` INT,
    `mysql_tbl_f44ose_quantity` INT,
    `mysql_tbl_f44ose_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n1drq` (`mysql_tbl_3n1drq_order_id`, `mysql_tbl_3n1drq_customer_id`, `mysql_tbl_3n1drq_order_date`, `mysql_tbl_3n1drq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f44ose` (`mysql_tbl_f44ose_order_id`, `mysql_tbl_f44ose_product_id`, `mysql_tbl_f44ose_quantity`, `mysql_tbl_f44ose_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anr0xf` (
    `mysql_tbl_anr0xf_supplier_id` INT,
    `mysql_tbl_anr0xf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_anr0xf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_anr0xf` (`mysql_tbl_anr0xf_supplier_id`, `mysql_tbl_anr0xf_supplier_rating`, `mysql_tbl_anr0xf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fxir7` (
    `mysql_tbl_6fxir7_card_id` INT,
    `mysql_tbl_6fxir7_customer_id` INT,
    `mysql_tbl_6fxir7_card_type` VARCHAR(50),
    `mysql_tbl_6fxir7_credit_limit` INT,
    `mysql_tbl_6fxir7_current_balance` INT,
    `mysql_tbl_6fxir7_interest_rate` INT,
    `mysql_tbl_6fxir7_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6fxir7` (`mysql_tbl_6fxir7_card_id`, `mysql_tbl_6fxir7_customer_id`, `mysql_tbl_6fxir7_card_type`, `mysql_tbl_6fxir7_credit_limit`, `mysql_tbl_6fxir7_current_balance`, `mysql_tbl_6fxir7_interest_rate`, `mysql_tbl_6fxir7_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eakm5` (
    `mysql_tbl_4eakm5_emp_id` INT,
    `mysql_tbl_4eakm5_department_id` INT,
    `mysql_tbl_4eakm5_salary` INT
);

INSERT INTO `mysql_tbl_4eakm5` (`mysql_tbl_4eakm5_emp_id`, `mysql_tbl_4eakm5_department_id`, `mysql_tbl_4eakm5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91cb0p` (
    `mysql_tbl_91cb0p_customer_id` INT,
    `mysql_tbl_91cb0p_country` INT,
    `mysql_tbl_91cb0p_registratimysql_tbl_x7dg7q_date DATE
);

INSERT INTO `mysql_tbl_91cb0p` (`mysql_tbl_91cb0p_customer_id`, `mysql_tbl_91cb0p_country`, `mysql_tbl_91cb0p_registratimysql_tbl_x7dg7q_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9m09` (
    `mysql_tbl_va9m09_transactimysql_tbl_x7dg7q_id INT,
    `mysql_tbl_va9m09_account_id` INT,
    `mysql_tbl_va9m09_amount` DECIMAL(10,2),
    `mysql_tbl_va9m09_transactimysql_tbl_x7dg7q_date DATE,
    `mysql_tbl_va9m09_transactimysql_tbl_x7dg7q_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_va9m09` (`mysql_tbl_va9m09_transactimysql_tbl_x7dg7q_id, `mysql_tbl_va9m09_account_id`, `mysql_tbl_va9m09_amount`, `mysql_tbl_va9m09_transactimysql_tbl_x7dg7q_date, `mysql_tbl_va9m09_transactimysql_tbl_x7dg7q_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqpzeu` (
    `mysql_tbl_zqpzeu_class_id` INT,
    `mysql_tbl_zqpzeu_instructor_id` INT,
    `mysql_tbl_zqpzeu_capacity` INT,
    `mysql_tbl_zqpzeu_current_enrollment` INT,
    `mysql_tbl_zqpzeu_duratimysql_tbl_x7dg7q_minutes INT,
    `mysql_tbl_zqpzeu_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzbfk` (
    `mysql_tbl_hpzbfk_booking_id` INT,
    `mysql_tbl_hpzbfk_member_id` INT,
    `mysql_tbl_hpzbfk_class_id` INT,
    `mysql_tbl_hpzbfk_booking_date` DATE,
    `mysql_tbl_hpzbfk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqpzeu` (`mysql_tbl_zqpzeu_class_id`, `mysql_tbl_zqpzeu_instructor_id`, `mysql_tbl_zqpzeu_capacity`, `mysql_tbl_zqpzeu_current_enrollment`, `mysql_tbl_zqpzeu_duratimysql_tbl_x7dg7q_minutes, `mysql_tbl_zqpzeu_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpzbfk` (`mysql_tbl_hpzbfk_booking_id`, `mysql_tbl_hpzbfk_member_id`, `mysql_tbl_hpzbfk_class_id`, `mysql_tbl_hpzbfk_booking_date`, `mysql_tbl_hpzbfk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx12xi` (
    `mysql_tbl_rx12xi_dept_id` INT,
    `mysql_tbl_rx12xi_name` VARCHAR(50),
    `mysql_tbl_rx12xi_budget` INT,
    `mysql_tbl_rx12xi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij0qn2` (
    `mysql_tbl_ij0qn2_emp_id` INT,
    `mysql_tbl_ij0qn2_dept_id` INT,
    `mysql_tbl_ij0qn2_salary` INT
);

INSERT INTO `mysql_tbl_rx12xi` (`mysql_tbl_rx12xi_dept_id`, `mysql_tbl_rx12xi_name`, `mysql_tbl_rx12xi_budget`, `mysql_tbl_rx12xi_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ij0qn2` (`mysql_tbl_ij0qn2_emp_id`, `mysql_tbl_ij0qn2_dept_id`, `mysql_tbl_ij0qn2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32vbo` (
    `mysql_tbl_o32vbo_customer_id` INT,
    `mysql_tbl_o32vbo_country` INT,
    `mysql_tbl_o32vbo_registratimysql_tbl_x7dg7q_date DATE
);

INSERT INTO `mysql_tbl_o32vbo` (`mysql_tbl_o32vbo_customer_id`, `mysql_tbl_o32vbo_country`, `mysql_tbl_o32vbo_registratimysql_tbl_x7dg7q_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_x7dg7q USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_x7dg7q USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xl1jlu`
    WHERE mysql_tbl_xl1jlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f44ose_QUANTITY * mysql_tbl_f44ose_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f44ose`
    WHERE mysql_tbl_f44ose_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3n1drq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3n1drq`
    WHERE mysql_tbl_3n1drq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_97xvqr` C mysql_tbl_x7dg7q O.CUSTOMER_ID = mysql_tbl_97xvqr_CUSTOMER_ID
    WHERE mysql_tbl_97xvqr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_x7dg7q TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_x7dg7q TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_x7dg7q` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx12xi_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rx12xi`
    WHERE mysql_tbl_rx12xi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ij0qn2`
    WHERE mysql_tbl_ij0qn2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqpzeu_CAPACITY, 20), COALESCE(mysql_tbl_zqpzeu_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zqpzeu_DURATImysql_tbl_x7dg7q_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zqpzeu`
    WHERE mysql_tbl_zqpzeu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hpzbfk_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hpzbfk`
    WHERE mysql_tbl_hpzbfk_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_x7dg7q_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fxir7_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6fxir7_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6fxir7`
    WHERE mysql_tbl_6fxir7_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_x7dg7q_pejmam(43)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_x7dg7q_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_91cb0p_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_91cb0p` C
    LEFT JOIN ORDERS O mysql_tbl_x7dg7q mysql_tbl_91cb0p_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_91cb0p_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_x7dg7q_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o32vbo` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_x7dg7q mysql_tbl_o32vbo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_o32vbo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_x7dg7q_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_va9m09_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_va9m09`
    WHERE mysql_tbl_va9m09_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_va9m09_TRANSACTImysql_tbl_x7dg7q_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_va9m09_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_va9m09`
    WHERE mysql_tbl_va9m09_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_va9m09_TRANSACTImysql_tbl_x7dg7q_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4eakm5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4eakm5`
    WHERE mysql_tbl_4eakm5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pdhpn6` OI
    JOIN `mysql_tbl_yht8jy` P mysql_tbl_x7dg7q OI.PRODUCT_ID = mysql_tbl_yht8jy_PRODUCT_ID
    WHERE mysql_tbl_yht8jy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pdhpn6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_x7dg7q_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anr0xf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_anr0xf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_anr0xf`
    WHERE mysql_tbl_anr0xf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_snxyum`
    WHERE mysql_tbl_anr0xf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_69gm0x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_69gm0x_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_69gm0x`
    WHERE mysql_tbl_69gm0x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_313qjp_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_313qjp`
    WHERE mysql_tbl_313qjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jaofuq_BALANCE, 0), COALESCE(mysql_tbl_jaofuq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jaofuq`
    WHERE mysql_tbl_jaofuq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_x7dg7q_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w16ek_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4w16ek`
    WHERE mysql_tbl_4w16ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC1_zwx1tl();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);
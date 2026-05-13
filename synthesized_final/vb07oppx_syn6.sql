/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsgyj` (
    `mysql_tbl_fqsgyj_class_id` INT,
    `mysql_tbl_fqsgyj_instructor_id` INT,
    `mysql_tbl_fqsgyj_class_type` VARCHAR(50),
    `mysql_tbl_fqsgyj_duration_minutes` INT,
    `mysql_tbl_fqsgyj_max_capacity` INT,
    `mysql_tbl_fqsgyj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qvelk` (
    `mysql_tbl_2qvelk_booking_id` INT,
    `mysql_tbl_2qvelk_member_id` INT,
    `mysql_tbl_2qvelk_class_id` INT,
    `mysql_tbl_2qvelk_booking_date` DATE,
    `mysql_tbl_2qvelk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqsgyj` (`mysql_tbl_fqsgyj_class_id`, `mysql_tbl_fqsgyj_instructor_id`, `mysql_tbl_fqsgyj_class_type`, `mysql_tbl_fqsgyj_duration_minutes`, `mysql_tbl_fqsgyj_max_capacity`, `mysql_tbl_fqsgyj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_2qvelk` (`mysql_tbl_2qvelk_booking_id`, `mysql_tbl_2qvelk_member_id`, `mysql_tbl_2qvelk_class_id`, `mysql_tbl_2qvelk_booking_date`, `mysql_tbl_2qvelk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khe6rq` (
    `mysql_tbl_khe6rq_customer_id` INT,
    `mysql_tbl_khe6rq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppg61e` (
    `mysql_tbl_ppg61e_order_id` INT,
    `mysql_tbl_ppg61e_customer_id` INT,
    `mysql_tbl_ppg61e_order_date` DATE,
    `mysql_tbl_ppg61e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khe6rq` (`mysql_tbl_khe6rq_customer_id`, `mysql_tbl_khe6rq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ppg61e` (`mysql_tbl_ppg61e_order_id`, `mysql_tbl_ppg61e_customer_id`, `mysql_tbl_ppg61e_order_date`, `mysql_tbl_ppg61e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fiw0` (
    `mysql_tbl_f9fiw0_product_id` INT,
    `mysql_tbl_f9fiw0_supplier_id` INT
);

INSERT INTO `mysql_tbl_f9fiw0` (`mysql_tbl_f9fiw0_product_id`, `mysql_tbl_f9fiw0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifi4dc` (
    `mysql_tbl_ifi4dc_customer_id` INT,
    `mysql_tbl_ifi4dc_country` INT
);

INSERT INTO `mysql_tbl_ifi4dc` (`mysql_tbl_ifi4dc_customer_id`, `mysql_tbl_ifi4dc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8si9ti` (
    `mysql_tbl_8si9ti_product_id` INT,
    `mysql_tbl_8si9ti_category_id` INT,
    `mysql_tbl_8si9ti_price` DECIMAL(10,2),
    `mysql_tbl_8si9ti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymau7` (
    `mysql_tbl_aymau7_order_id` INT,
    `mysql_tbl_aymau7_product_id` INT,
    `mysql_tbl_aymau7_quantity` INT
);

INSERT INTO `mysql_tbl_8si9ti` (`mysql_tbl_8si9ti_product_id`, `mysql_tbl_8si9ti_category_id`, `mysql_tbl_8si9ti_price`, `mysql_tbl_8si9ti_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aymau7` (`mysql_tbl_aymau7_order_id`, `mysql_tbl_aymau7_product_id`, `mysql_tbl_aymau7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qonp5k` (
    `mysql_tbl_qonp5k_emp_id` INT,
    `mysql_tbl_qonp5k_salary` INT
);

INSERT INTO `mysql_tbl_qonp5k` (`mysql_tbl_qonp5k_emp_id`, `mysql_tbl_qonp5k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz7jc1` (
    `mysql_tbl_dz7jc1_job_id` INT,
    `mysql_tbl_dz7jc1_customer_id` INT,
    `mysql_tbl_dz7jc1_technician_id` INT,
    `mysql_tbl_dz7jc1_job_type` VARCHAR(50),
    `mysql_tbl_dz7jc1_property_size_sqft` INT,
    `mysql_tbl_dz7jc1_labor_hours` INT,
    `mysql_tbl_dz7jc1_material_cost` DECIMAL(10,2),
    `mysql_tbl_dz7jc1_job_date` DATE
);

INSERT INTO `mysql_tbl_dz7jc1` (`mysql_tbl_dz7jc1_job_id`, `mysql_tbl_dz7jc1_customer_id`, `mysql_tbl_dz7jc1_technician_id`, `mysql_tbl_dz7jc1_job_type`, `mysql_tbl_dz7jc1_property_size_sqft`, `mysql_tbl_dz7jc1_labor_hours`, `mysql_tbl_dz7jc1_material_cost`, `mysql_tbl_dz7jc1_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s379y` (
    `mysql_tbl_4s379y_customer_id` INT,
    `mysql_tbl_4s379y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s379y` (`mysql_tbl_4s379y_customer_id`, `mysql_tbl_4s379y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzyegd` (mysql_tbl_jzyegd_id INT, mysql_tbl_jzyegd_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifi4dc`
    WHERE mysql_tbl_ifi4dc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f9fiw0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f9fiw0`
    WHERE mysql_tbl_f9fiw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9fiw0`
    WHERE mysql_tbl_f9fiw0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4s379y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4s379y`
    WHERE mysql_tbl_4s379y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_jzyegd_BALANCE INTO V_BALANCE FROM `mysql_tbl_jzyegd` WHERE mysql_tbl_jzyegd_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_jzyegd_BALANCE';
    END IF;
    UPDATE `mysql_tbl_jzyegd` SET mysql_tbl_jzyegd_BALANCE = mysql_tbl_jzyegd_BALANCE - AMOUNT WHERE mysql_tbl_jzyegd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qonp5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qonp5k`
    WHERE mysql_tbl_qonp5k_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8si9ti_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8si9ti`
    WHERE mysql_tbl_8si9ti_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_2qvelk`
    WHERE mysql_tbl_2qvelk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fqsgyj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fqsgyj` F
    WHERE mysql_tbl_fqsgyj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_2qvelk`
    WHERE mysql_tbl_2qvelk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2qvelk_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ppg61e_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ppg61e`
    WHERE mysql_tbl_ppg61e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(1, 1);
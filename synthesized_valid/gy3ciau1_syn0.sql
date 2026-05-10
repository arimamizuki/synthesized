/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utuu6w` (
    `mysql_tbl_utuu6w_booking_id` INT,
    `mysql_tbl_utuu6w_customer_id` INT,
    `mysql_tbl_utuu6w_car_id` INT,
    `mysql_tbl_utuu6w_rental_days` INT,
    `mysql_tbl_utuu6w_daily_rate` INT,
    `mysql_tbl_utuu6w_insurance_daily` INT,
    `mysql_tbl_utuu6w_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9o07` (
    `mysql_tbl_hd9o07_car_id` INT,
    `mysql_tbl_hd9o07_car_type` VARCHAR(50),
    `mysql_tbl_hd9o07_make` INT,
    `mysql_tbl_hd9o07_model` INT,
    `mysql_tbl_hd9o07_year` INT,
    `mysql_tbl_hd9o07_mileage` INT
);

INSERT INTO `mysql_tbl_utuu6w` (`mysql_tbl_utuu6w_booking_id`, `mysql_tbl_utuu6w_customer_id`, `mysql_tbl_utuu6w_car_id`, `mysql_tbl_utuu6w_rental_days`, `mysql_tbl_utuu6w_daily_rate`, `mysql_tbl_utuu6w_insurance_daily`, `mysql_tbl_utuu6w_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hd9o07` (`mysql_tbl_hd9o07_car_id`, `mysql_tbl_hd9o07_car_type`, `mysql_tbl_hd9o07_make`, `mysql_tbl_hd9o07_model`, `mysql_tbl_hd9o07_year`, `mysql_tbl_hd9o07_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vzj36` (
    `mysql_tbl_1vzj36_customer_id` INT,
    `mysql_tbl_1vzj36_plan_type` VARCHAR(50),
    `mysql_tbl_1vzj36_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vzj36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vzj36` (`mysql_tbl_1vzj36_customer_id`, `mysql_tbl_1vzj36_plan_type`, `mysql_tbl_1vzj36_monthly_cost`, `mysql_tbl_1vzj36_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xc71d` (
    `mysql_tbl_7xc71d_supplier_id` INT,
    `mysql_tbl_7xc71d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xc71d` (`mysql_tbl_7xc71d_supplier_id`, `mysql_tbl_7xc71d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51z4f` (
    `mysql_tbl_a51z4f_emp_id` INT,
    `mysql_tbl_a51z4f_department_id` INT,
    `mysql_tbl_a51z4f_salary` INT,
    `mysql_tbl_a51z4f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff34h7` (
    `mysql_tbl_ff34h7_department_id` INT,
    `mysql_tbl_ff34h7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a51z4f` (`mysql_tbl_a51z4f_emp_id`, `mysql_tbl_a51z4f_department_id`, `mysql_tbl_a51z4f_salary`, `mysql_tbl_a51z4f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff34h7` (`mysql_tbl_ff34h7_department_id`, `mysql_tbl_ff34h7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5fks` (
    `mysql_tbl_9u5fks_supplier_id` INT,
    `mysql_tbl_9u5fks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9u5fks` (`mysql_tbl_9u5fks_supplier_id`, `mysql_tbl_9u5fks_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2loy` (
    `mysql_tbl_4c2loy_campaign_id` INT,
    `mysql_tbl_4c2loy_status` VARCHAR(50),
    `mysql_tbl_4c2loy_budget` INT
);

INSERT INTO `mysql_tbl_4c2loy` (`mysql_tbl_4c2loy_campaign_id`, `mysql_tbl_4c2loy_status`, `mysql_tbl_4c2loy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fohk` (
    `mysql_tbl_h1fohk_customer_id` INT,
    `mysql_tbl_h1fohk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1fohk` (`mysql_tbl_h1fohk_customer_id`, `mysql_tbl_h1fohk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvacv` (mysql_tbl_wpvacv_id INT, mysql_tbl_wpvacv_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6u924` (
    `mysql_tbl_t6u924_customer_id` INT,
    `mysql_tbl_t6u924_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6u924` (`mysql_tbl_t6u924_customer_id`, `mysql_tbl_t6u924_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an0oer` (
    `mysql_tbl_an0oer_order_id` INT,
    `mysql_tbl_an0oer_customer_id` INT,
    `mysql_tbl_an0oer_order_date` DATE,
    `mysql_tbl_an0oer_total_amount` DECIMAL(10,2),
    `mysql_tbl_an0oer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbr9o` (
    `mysql_tbl_ybbr9o_order_id` INT,
    `mysql_tbl_ybbr9o_product_id` INT,
    `mysql_tbl_ybbr9o_quantity` INT
);

INSERT INTO `mysql_tbl_an0oer` (`mysql_tbl_an0oer_order_id`, `mysql_tbl_an0oer_customer_id`, `mysql_tbl_an0oer_order_date`, `mysql_tbl_an0oer_total_amount`, `mysql_tbl_an0oer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybbr9o` (`mysql_tbl_ybbr9o_order_id`, `mysql_tbl_ybbr9o_product_id`, `mysql_tbl_ybbr9o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysd2wu` (
    `mysql_tbl_ysd2wu_customer_id` INT,
    `mysql_tbl_ysd2wu_registration_date` DATE,
    `mysql_tbl_ysd2wu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ophyw` (
    `mysql_tbl_5ophyw_order_id` INT,
    `mysql_tbl_5ophyw_customer_id` INT,
    `mysql_tbl_5ophyw_order_date` DATE,
    `mysql_tbl_5ophyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysd2wu` (`mysql_tbl_ysd2wu_customer_id`, `mysql_tbl_ysd2wu_registration_date`, `mysql_tbl_ysd2wu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ophyw` (`mysql_tbl_5ophyw_order_id`, `mysql_tbl_5ophyw_customer_id`, `mysql_tbl_5ophyw_order_date`, `mysql_tbl_5ophyw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1vzj36_PLAN_TYPE, COALESCE(mysql_tbl_1vzj36_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1vzj36`
    WHERE mysql_tbl_1vzj36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7xc71d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xc71d`
    WHERE mysql_tbl_7xc71d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c2loy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4c2loy`
    WHERE mysql_tbl_4c2loy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q14ukh`
    WHERE mysql_tbl_4c2loy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1fohk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h1fohk`
    WHERE mysql_tbl_h1fohk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a51z4f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a51z4f`
    WHERE mysql_tbl_a51z4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ff34h7`
    WHERE mysql_tbl_ff34h7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ophyw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5ophyw`
    WHERE mysql_tbl_5ophyw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5ophyw_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5ophyw`
    WHERE mysql_tbl_5ophyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6u924_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t6u924`
    WHERE mysql_tbl_t6u924_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ybbr9o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ybbr9o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ybbr9o`
    WHERE mysql_tbl_ybbr9o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9u5fks_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9u5fks`
    WHERE mysql_tbl_9u5fks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wpvacv_BALANCE INTO V_BALANCE FROM `mysql_tbl_wpvacv` WHERE mysql_tbl_wpvacv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wpvacv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wpvacv` SET mysql_tbl_wpvacv_BALANCE = mysql_tbl_wpvacv_BALANCE - AMOUNT WHERE mysql_tbl_wpvacv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utuu6w_RENTAL_DAYS, 1), COALESCE(mysql_tbl_utuu6w_DAILY_RATE, 50), COALESCE(mysql_tbl_utuu6w_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_utuu6w`
    WHERE mysql_tbl_utuu6w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hd9o07_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_utuu6w` CRB
    JOIN `mysql_tbl_hd9o07` C ON mysql_tbl_utuu6w_CAR_ID = mysql_tbl_hd9o07_CAR_ID
    WHERE mysql_tbl_utuu6w_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);
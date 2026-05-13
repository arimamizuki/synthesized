/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_161z23` (
    `mysql_tbl_161z23_order_id` INT,
    `mysql_tbl_161z23_customer_id` INT,
    `mysql_tbl_161z23_order_date` DATE,
    `mysql_tbl_161z23_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffi5t1` (
    `mysql_tbl_ffi5t1_order_id` INT,
    `mysql_tbl_ffi5t1_product_id` INT,
    `mysql_tbl_ffi5t1_quantity` INT,
    `mysql_tbl_ffi5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_161z23` (`mysql_tbl_161z23_order_id`, `mysql_tbl_161z23_customer_id`, `mysql_tbl_161z23_order_date`, `mysql_tbl_161z23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffi5t1` (`mysql_tbl_ffi5t1_order_id`, `mysql_tbl_ffi5t1_product_id`, `mysql_tbl_ffi5t1_quantity`, `mysql_tbl_ffi5t1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3laj` (
    `mysql_tbl_nn3laj_customer_id` INT,
    `mysql_tbl_nn3laj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumvpz` (
    `mysql_tbl_bumvpz_order_id` INT,
    `mysql_tbl_bumvpz_customer_id` INT,
    `mysql_tbl_bumvpz_order_date` DATE,
    `mysql_tbl_bumvpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nn3laj` (`mysql_tbl_nn3laj_customer_id`, `mysql_tbl_nn3laj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bumvpz` (`mysql_tbl_bumvpz_order_id`, `mysql_tbl_bumvpz_customer_id`, `mysql_tbl_bumvpz_order_date`, `mysql_tbl_bumvpz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0g33` (
    `mysql_tbl_nt0g33_emp_id` INT,
    `mysql_tbl_nt0g33_dept_id` INT,
    `mysql_tbl_nt0g33_salary` INT,
    `mysql_tbl_nt0g33_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j633nh` (
    `mysql_tbl_j633nh_dept_id` INT,
    `mysql_tbl_j633nh_name` VARCHAR(50),
    `mysql_tbl_j633nh_manager_id` INT,
    `mysql_tbl_j633nh_salary_budget` INT
);

INSERT INTO `mysql_tbl_nt0g33` (`mysql_tbl_nt0g33_emp_id`, `mysql_tbl_nt0g33_dept_id`, `mysql_tbl_nt0g33_salary`, `mysql_tbl_nt0g33_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j633nh` (`mysql_tbl_j633nh_dept_id`, `mysql_tbl_j633nh_name`, `mysql_tbl_j633nh_manager_id`, `mysql_tbl_j633nh_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxy4y5` (
    `mysql_tbl_sxy4y5_customer_id` INT,
    `mysql_tbl_sxy4y5_country` INT
);

INSERT INTO `mysql_tbl_sxy4y5` (`mysql_tbl_sxy4y5_customer_id`, `mysql_tbl_sxy4y5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnl8em` (
    `mysql_tbl_wnl8em_supplier_id` INT
);

INSERT INTO `mysql_tbl_wnl8em` (`mysql_tbl_wnl8em_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmbpf` (
    `mysql_tbl_ezmbpf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezmbpf` (`mysql_tbl_ezmbpf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3reb` (
    `mysql_tbl_jd3reb_account_id` INT,
    `mysql_tbl_jd3reb_customer_id` INT,
    `mysql_tbl_jd3reb_account_type` INT,
    `mysql_tbl_jd3reb_balance` INT,
    `mysql_tbl_jd3reb_interest_rate` INT,
    `mysql_tbl_jd3reb_opened_date` DATE
);

INSERT INTO `mysql_tbl_jd3reb` (`mysql_tbl_jd3reb_account_id`, `mysql_tbl_jd3reb_customer_id`, `mysql_tbl_jd3reb_account_type`, `mysql_tbl_jd3reb_balance`, `mysql_tbl_jd3reb_interest_rate`, `mysql_tbl_jd3reb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sil9x` (
    `mysql_tbl_3sil9x_customer_id` INT,
    `mysql_tbl_3sil9x_status` VARCHAR(50),
    `mysql_tbl_3sil9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sil9x` (`mysql_tbl_3sil9x_customer_id`, `mysql_tbl_3sil9x_status`, `mysql_tbl_3sil9x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3vmb` (
    `mysql_tbl_ba3vmb_product_id` INT,
    `mysql_tbl_ba3vmb_category_id` INT,
    `mysql_tbl_ba3vmb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5uvp3` (
    `mysql_tbl_x5uvp3_category_id` INT,
    `mysql_tbl_x5uvp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba3vmb` (`mysql_tbl_ba3vmb_product_id`, `mysql_tbl_ba3vmb_category_id`, `mysql_tbl_ba3vmb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x5uvp3` (`mysql_tbl_x5uvp3_category_id`, `mysql_tbl_x5uvp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9eu7` (
    `mysql_tbl_uc9eu7_violation_id` INT,
    `mysql_tbl_uc9eu7_vehicle_id` INT,
    `mysql_tbl_uc9eu7_violation_type` VARCHAR(50),
    `mysql_tbl_uc9eu7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_uc9eu7_issue_date` DATE,
    `mysql_tbl_uc9eu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg0llv` (
    `mysql_tbl_zg0llv_vehicle_id` INT,
    `mysql_tbl_zg0llv_owner_id` INT,
    `mysql_tbl_zg0llv_license_plate` INT,
    `mysql_tbl_zg0llv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc9eu7` (`mysql_tbl_uc9eu7_violation_id`, `mysql_tbl_uc9eu7_vehicle_id`, `mysql_tbl_uc9eu7_violation_type`, `mysql_tbl_uc9eu7_fine_amount`, `mysql_tbl_uc9eu7_issue_date`, `mysql_tbl_uc9eu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zg0llv` (`mysql_tbl_zg0llv_vehicle_id`, `mysql_tbl_zg0llv_owner_id`, `mysql_tbl_zg0llv_license_plate`, `mysql_tbl_zg0llv_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l25ji` (
    `mysql_tbl_2l25ji_screening_id` INT,
    `mysql_tbl_2l25ji_movie_id` INT,
    `mysql_tbl_2l25ji_theater_id` INT,
    `mysql_tbl_2l25ji_show_time` DATE,
    `mysql_tbl_2l25ji_available_seats` INT,
    `mysql_tbl_2l25ji_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gofre` (
    `mysql_tbl_1gofre_booking_id` INT,
    `mysql_tbl_1gofre_screening_id` INT,
    `mysql_tbl_1gofre_customer_id` INT,
    `mysql_tbl_1gofre_seats_booked` INT,
    `mysql_tbl_1gofre_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l25ji` (`mysql_tbl_2l25ji_screening_id`, `mysql_tbl_2l25ji_movie_id`, `mysql_tbl_2l25ji_theater_id`, `mysql_tbl_2l25ji_show_time`, `mysql_tbl_2l25ji_available_seats`, `mysql_tbl_2l25ji_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1gofre` (`mysql_tbl_1gofre_booking_id`, `mysql_tbl_1gofre_screening_id`, `mysql_tbl_1gofre_customer_id`, `mysql_tbl_1gofre_seats_booked`, `mysql_tbl_1gofre_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pzdn8` (
    `mysql_tbl_7pzdn8_emp_id` INT,
    `mysql_tbl_7pzdn8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7pzdn8` (`mysql_tbl_7pzdn8_emp_id`, `mysql_tbl_7pzdn8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivq15` (
    `mysql_tbl_rivq15_product_id` INT,
    `mysql_tbl_rivq15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rivq15` (`mysql_tbl_rivq15_product_id`, `mysql_tbl_rivq15_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67n1e5` (
    `mysql_tbl_67n1e5_campaign_id` INT,
    `mysql_tbl_67n1e5_channel` INT,
    `mysql_tbl_67n1e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67n1e5` (`mysql_tbl_67n1e5_campaign_id`, `mysql_tbl_67n1e5_channel`, `mysql_tbl_67n1e5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vwms` (
    `mysql_tbl_79vwms_emp_id` INT,
    `mysql_tbl_79vwms_salary` INT
);

INSERT INTO `mysql_tbl_79vwms` (`mysql_tbl_79vwms_emp_id`, `mysql_tbl_79vwms_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sxy4y5_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_sxy4y5`
    WHERE mysql_tbl_sxy4y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nt0g33_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nt0g33`
    WHERE mysql_tbl_nt0g33_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j633nh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_j633nh`
    WHERE mysql_tbl_j633nh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nn3laj_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nn3laj`
    WHERE mysql_tbl_nn3laj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bumvpz`
    WHERE mysql_tbl_bumvpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jipsv2`
    WHERE mysql_tbl_wnl8em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezmbpf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ezmbpf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ba3vmb_PRICE), 0), COALESCE(MAX(mysql_tbl_ba3vmb_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ba3vmb`
    WHERE mysql_tbl_ba3vmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0vca01` U JOIN `mysql_tbl_ga4alk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0vca01` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ga4alk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7pzdn8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7pzdn8`
    WHERE mysql_tbl_7pzdn8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc9eu7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_uc9eu7`
    WHERE mysql_tbl_uc9eu7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l25ji_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_2l25ji`
    WHERE mysql_tbl_2l25ji_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gofre_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1gofre`
    WHERE mysql_tbl_1gofre_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd3reb_BALANCE, 0), COALESCE(mysql_tbl_jd3reb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_jd3reb`
    WHERE mysql_tbl_jd3reb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jd3reb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_jd3reb`
    WHERE mysql_tbl_jd3reb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3sil9x_STATUS, COALESCE(mysql_tbl_3sil9x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_3sil9x`
    WHERE mysql_tbl_3sil9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffi5t1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ffi5t1`
    WHERE mysql_tbl_ffi5t1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ffi5t1` OI
    JOIN `mysql_tbl_jipsv2` P ON mysql_tbl_ffi5t1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ffi5t1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ffi5t1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79vwms_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_79vwms`
    WHERE mysql_tbl_79vwms_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_67n1e5_CHANNEL, mysql_tbl_67n1e5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_67n1e5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_67n1e5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_67n1e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_67n1e5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rivq15_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rivq15`
    WHERE mysql_tbl_rivq15_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fwsk2` (
    `mysql_tbl_8fwsk2_supplier_id` INT,
    `mysql_tbl_8fwsk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8fwsk2` (`mysql_tbl_8fwsk2_supplier_id`, `mysql_tbl_8fwsk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mxzq` (
    `mysql_tbl_z2mxzq_product_id` INT,
    `mysql_tbl_z2mxzq_price` DECIMAL(10,2),
    `mysql_tbl_z2mxzq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z2mxzq` (`mysql_tbl_z2mxzq_product_id`, `mysql_tbl_z2mxzq_price`, `mysql_tbl_z2mxzq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo9npd` (
    `mysql_tbl_wo9npd_customer_id` INT,
    `mysql_tbl_wo9npd_status` VARCHAR(50),
    `mysql_tbl_wo9npd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo9npd` (`mysql_tbl_wo9npd_customer_id`, `mysql_tbl_wo9npd_status`, `mysql_tbl_wo9npd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltik4w` (
    `mysql_tbl_ltik4w_case_id` INT,
    `mysql_tbl_ltik4w_client_id` INT,
    `mysql_tbl_ltik4w_attorney_id` INT,
    `mysql_tbl_ltik4w_case_type` VARCHAR(50),
    `mysql_tbl_ltik4w_filing_date` DATE,
    `mysql_tbl_ltik4w_status` VARCHAR(50),
    `mysql_tbl_ltik4w_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsn21` (
    `mysql_tbl_3lsn21_task_id` INT,
    `mysql_tbl_3lsn21_case_id` INT,
    `mysql_tbl_3lsn21_task_name` VARCHAR(50),
    `mysql_tbl_3lsn21_hours_billed` INT,
    `mysql_tbl_3lsn21_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ltik4w` (`mysql_tbl_ltik4w_case_id`, `mysql_tbl_ltik4w_client_id`, `mysql_tbl_ltik4w_attorney_id`, `mysql_tbl_ltik4w_case_type`, `mysql_tbl_ltik4w_filing_date`, `mysql_tbl_ltik4w_status`, `mysql_tbl_ltik4w_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lsn21` (`mysql_tbl_3lsn21_task_id`, `mysql_tbl_3lsn21_case_id`, `mysql_tbl_3lsn21_task_name`, `mysql_tbl_3lsn21_hours_billed`, `mysql_tbl_3lsn21_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ie0g` (
    mysql_tbl_j4ie0g_emp_no INT,
    mysql_tbl_j4ie0g_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4ie0g` (`mysql_tbl_j4ie0g_emp_no`, `mysql_tbl_j4ie0g_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjkjgt` (
    `mysql_tbl_kjkjgt_product_id` INT,
    `mysql_tbl_kjkjgt_category_id` INT,
    `mysql_tbl_kjkjgt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjlen` (
    `mysql_tbl_ucjlen_category_id` INT,
    `mysql_tbl_ucjlen_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjkjgt` (`mysql_tbl_kjkjgt_product_id`, `mysql_tbl_kjkjgt_category_id`, `mysql_tbl_kjkjgt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ucjlen` (`mysql_tbl_ucjlen_category_id`, `mysql_tbl_ucjlen_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5wwg` (
    `mysql_tbl_dk5wwg_hotel_id` INT,
    `mysql_tbl_dk5wwg_name` VARCHAR(50),
    `mysql_tbl_dk5wwg_city` INT,
    `mysql_tbl_dk5wwg_star_rating` DECIMAL(3,1),
    `mysql_tbl_dk5wwg_average_daily_rate` INT,
    `mysql_tbl_dk5wwg_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956ud8` (
    `mysql_tbl_956ud8_booking_id` INT,
    `mysql_tbl_956ud8_hotel_id` INT,
    `mysql_tbl_956ud8_guest_id` INT,
    `mysql_tbl_956ud8_check_in_date` DATE,
    `mysql_tbl_956ud8_check_out_date` DATE,
    `mysql_tbl_956ud8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk5wwg` (`mysql_tbl_dk5wwg_hotel_id`, `mysql_tbl_dk5wwg_name`, `mysql_tbl_dk5wwg_city`, `mysql_tbl_dk5wwg_star_rating`, `mysql_tbl_dk5wwg_average_daily_rate`, `mysql_tbl_dk5wwg_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_956ud8` (`mysql_tbl_956ud8_booking_id`, `mysql_tbl_956ud8_hotel_id`, `mysql_tbl_956ud8_guest_id`, `mysql_tbl_956ud8_check_in_date`, `mysql_tbl_956ud8_check_out_date`, `mysql_tbl_956ud8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ruh5r` (
    `mysql_tbl_0ruh5r_supplier_id` INT,
    `mysql_tbl_0ruh5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ruh5r` (`mysql_tbl_0ruh5r_supplier_id`, `mysql_tbl_0ruh5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wnai` (
    `mysql_tbl_h2wnai_emp_id` INT,
    `mysql_tbl_h2wnai_department_id` INT,
    `mysql_tbl_h2wnai_hire_date` DATE,
    `mysql_tbl_h2wnai_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n39txc` (
    `mysql_tbl_n39txc_department_id` INT,
    `mysql_tbl_n39txc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2wnai` (`mysql_tbl_h2wnai_emp_id`, `mysql_tbl_h2wnai_department_id`, `mysql_tbl_h2wnai_hire_date`, `mysql_tbl_h2wnai_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n39txc` (`mysql_tbl_n39txc_department_id`, `mysql_tbl_n39txc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4dx7` (
    `mysql_tbl_6d4dx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d4dx7` (`mysql_tbl_6d4dx7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp7nlq` (
    `mysql_tbl_sp7nlq_product_id` INT,
    `mysql_tbl_sp7nlq_price` DECIMAL(10,2),
    `mysql_tbl_sp7nlq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sp7nlq` (`mysql_tbl_sp7nlq_product_id`, `mysql_tbl_sp7nlq_price`, `mysql_tbl_sp7nlq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01snhz` (
    `mysql_tbl_01snhz_product_id` INT,
    `mysql_tbl_01snhz_category_id` INT,
    `mysql_tbl_01snhz_price` DECIMAL(10,2),
    `mysql_tbl_01snhz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01snhz` (`mysql_tbl_01snhz_product_id`, `mysql_tbl_01snhz_category_id`, `mysql_tbl_01snhz_price`, `mysql_tbl_01snhz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01snhz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_01snhz`
    WHERE mysql_tbl_01snhz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cvunym`
    WHERE mysql_tbl_01snhz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yx3cy1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ruh5r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ruh5r`
    WHERE mysql_tbl_0ruh5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp7nlq_PRICE, 0) * COALESCE(mysql_tbl_sp7nlq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sp7nlq`
    WHERE mysql_tbl_sp7nlq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j4ie0g` E 
    WHERE mysql_tbl_j4ie0g_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wo9npd_STATUS, COALESCE(mysql_tbl_wo9npd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wo9npd`
    WHERE mysql_tbl_wo9npd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltik4w_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ltik4w`
    WHERE mysql_tbl_ltik4w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lsn21_HOURS_BILLED * mysql_tbl_3lsn21_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_3lsn21_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_3lsn21`
    WHERE mysql_tbl_3lsn21_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_h2wnai`
    WHERE mysql_tbl_h2wnai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_h2wnai_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_h2wnai`
    WHERE mysql_tbl_h2wnai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_h2wnai_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kjkjgt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kjkjgt`
    WHERE mysql_tbl_kjkjgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk5wwg_STAR_RATING, 3), COALESCE(mysql_tbl_dk5wwg_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dk5wwg_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dk5wwg`
    WHERE mysql_tbl_dk5wwg_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6d4dx7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6d4dx7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8fwsk2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8fwsk2`
    WHERE mysql_tbl_8fwsk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2mxzq_PRICE, 0), COALESCE(mysql_tbl_z2mxzq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z2mxzq`
    WHERE mysql_tbl_z2mxzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);
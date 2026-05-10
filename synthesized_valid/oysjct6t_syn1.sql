/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv7j4a` (
    `mysql_tbl_rv7j4a_category_id` INT,
    `mysql_tbl_rv7j4a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rv7j4a` (`mysql_tbl_rv7j4a_category_id`, `mysql_tbl_rv7j4a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9q4pp` (
    `mysql_tbl_f9q4pp_order_id` INT,
    `mysql_tbl_f9q4pp_customer_id` INT,
    `mysql_tbl_f9q4pp_order_date` DATE,
    `mysql_tbl_f9q4pp_shipping_date` DATE,
    `mysql_tbl_f9q4pp_delivery_date` DATE,
    `mysql_tbl_f9q4pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgp566` (
    `mysql_tbl_cgp566_order_id` INT,
    `mysql_tbl_cgp566_product_id` INT,
    `mysql_tbl_cgp566_quantity` INT,
    `mysql_tbl_cgp566_discount_percent` INT
);

INSERT INTO `mysql_tbl_f9q4pp` (`mysql_tbl_f9q4pp_order_id`, `mysql_tbl_f9q4pp_customer_id`, `mysql_tbl_f9q4pp_order_date`, `mysql_tbl_f9q4pp_shipping_date`, `mysql_tbl_f9q4pp_delivery_date`, `mysql_tbl_f9q4pp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cgp566` (`mysql_tbl_cgp566_order_id`, `mysql_tbl_cgp566_product_id`, `mysql_tbl_cgp566_quantity`, `mysql_tbl_cgp566_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4rmnq` (
    `mysql_tbl_k4rmnq_hotel_id` INT,
    `mysql_tbl_k4rmnq_name` VARCHAR(50),
    `mysql_tbl_k4rmnq_city` INT,
    `mysql_tbl_k4rmnq_star_rating` DECIMAL(3,1),
    `mysql_tbl_k4rmnq_average_daily_rate` INT,
    `mysql_tbl_k4rmnq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8ltw` (
    `mysql_tbl_qd8ltw_booking_id` INT,
    `mysql_tbl_qd8ltw_hotel_id` INT,
    `mysql_tbl_qd8ltw_guest_id` INT,
    `mysql_tbl_qd8ltw_check_in_date` DATE,
    `mysql_tbl_qd8ltw_check_out_date` DATE,
    `mysql_tbl_qd8ltw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4rmnq` (`mysql_tbl_k4rmnq_hotel_id`, `mysql_tbl_k4rmnq_name`, `mysql_tbl_k4rmnq_city`, `mysql_tbl_k4rmnq_star_rating`, `mysql_tbl_k4rmnq_average_daily_rate`, `mysql_tbl_k4rmnq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qd8ltw` (`mysql_tbl_qd8ltw_booking_id`, `mysql_tbl_qd8ltw_hotel_id`, `mysql_tbl_qd8ltw_guest_id`, `mysql_tbl_qd8ltw_check_in_date`, `mysql_tbl_qd8ltw_check_out_date`, `mysql_tbl_qd8ltw_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exugmd` (
    `mysql_tbl_exugmd_installation_id` INT,
    `mysql_tbl_exugmd_customer_id` INT,
    `mysql_tbl_exugmd_vehicle_id` INT,
    `mysql_tbl_exugmd_alarm_type` VARCHAR(50),
    `mysql_tbl_exugmd_installation_date` DATE,
    `mysql_tbl_exugmd_warranty_months` INT,
    `mysql_tbl_exugmd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtslg7` (
    `mysql_tbl_wtslg7_vehicle_id` INT,
    `mysql_tbl_wtslg7_make` INT,
    `mysql_tbl_wtslg7_model` INT,
    `mysql_tbl_wtslg7_year` INT,
    `mysql_tbl_wtslg7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_exugmd` (`mysql_tbl_exugmd_installation_id`, `mysql_tbl_exugmd_customer_id`, `mysql_tbl_exugmd_vehicle_id`, `mysql_tbl_exugmd_alarm_type`, `mysql_tbl_exugmd_installation_date`, `mysql_tbl_exugmd_warranty_months`, `mysql_tbl_exugmd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wtslg7` (`mysql_tbl_wtslg7_vehicle_id`, `mysql_tbl_wtslg7_make`, `mysql_tbl_wtslg7_model`, `mysql_tbl_wtslg7_year`, `mysql_tbl_wtslg7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnn8h9` (
    mysql_tbl_nnn8h9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pp1bk` (
    mysql_tbl_7pp1bk_emp_no INT,
    mysql_tbl_7pp1bk_salary INT,
    FOREIGN KEY (mysql_tbl_7pp1bk_emp_no) REFERENCES table_2gq48u(mysql_tbl_7pp1bk_emp_no)
);

INSERT INTO `mysql_tbl_nnn8h9` (`mysql_tbl_nnn8h9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7pp1bk` (`mysql_tbl_7pp1bk_emp_no`, `mysql_tbl_7pp1bk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7pp1bk` (`mysql_tbl_7pp1bk_emp_no`, `mysql_tbl_7pp1bk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7pp1bk` (`mysql_tbl_7pp1bk_emp_no`, `mysql_tbl_7pp1bk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84850` (
    `mysql_tbl_z84850_emp_id` INT,
    `mysql_tbl_z84850_department_id` INT,
    `mysql_tbl_z84850_hire_date` DATE,
    `mysql_tbl_z84850_salary` INT
);

INSERT INTO `mysql_tbl_z84850` (`mysql_tbl_z84850_emp_id`, `mysql_tbl_z84850_department_id`, `mysql_tbl_z84850_hire_date`, `mysql_tbl_z84850_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_k4rmnq_STAR_RATING, 3), COALESCE(mysql_tbl_k4rmnq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_k4rmnq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_k4rmnq`
    WHERE mysql_tbl_k4rmnq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z84850_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z84850_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z84850`
    WHERE mysql_tbl_z84850_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exugmd_COST, 500), COALESCE(mysql_tbl_exugmd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_exugmd`
    WHERE mysql_tbl_exugmd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtslg7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_exugmd` CAI
    JOIN `mysql_tbl_wtslg7` V ON mysql_tbl_exugmd_VEHICLE_ID = mysql_tbl_wtslg7_VEHICLE_ID
    WHERE mysql_tbl_exugmd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7pp1bk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_nnn8h9` E
    JOIN `mysql_tbl_7pp1bk` S ON mysql_tbl_nnn8h9_EMP_NO = mysql_tbl_7pp1bk_EMP_NO
    WHERE mysql_tbl_nnn8h9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cgp566_QUANTITY * mysql_tbl_cgp566_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cgp566`
    WHERE mysql_tbl_cgp566_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f9q4pp_DELIVERY_DATE, CURDATE()), mysql_tbl_f9q4pp_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_f9q4pp`
    WHERE mysql_tbl_f9q4pp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rv7j4a_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rv7j4a`
    WHERE mysql_tbl_rv7j4a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
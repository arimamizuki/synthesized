/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prda0m` (
    `mysql_tbl_prda0m_product_id` INT,
    `mysql_tbl_prda0m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_prda0m` (`mysql_tbl_prda0m_product_id`, `mysql_tbl_prda0m_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj9alw` (
    `mysql_tbl_fj9alw_class_id` INT,
    `mysql_tbl_fj9alw_instructor_id` INT,
    `mysql_tbl_fj9alw_class_type` VARCHAR(50),
    `mysql_tbl_fj9alw_duration_minutes` INT,
    `mysql_tbl_fj9alw_max_capacity` INT,
    `mysql_tbl_fj9alw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5jda` (
    `mysql_tbl_rs5jda_booking_id` INT,
    `mysql_tbl_rs5jda_member_id` INT,
    `mysql_tbl_rs5jda_class_id` INT,
    `mysql_tbl_rs5jda_booking_date` DATE,
    `mysql_tbl_rs5jda_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj9alw` (`mysql_tbl_fj9alw_class_id`, `mysql_tbl_fj9alw_instructor_id`, `mysql_tbl_fj9alw_class_type`, `mysql_tbl_fj9alw_duration_minutes`, `mysql_tbl_fj9alw_max_capacity`, `mysql_tbl_fj9alw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rs5jda` (`mysql_tbl_rs5jda_booking_id`, `mysql_tbl_rs5jda_member_id`, `mysql_tbl_rs5jda_class_id`, `mysql_tbl_rs5jda_booking_date`, `mysql_tbl_rs5jda_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amdrn` (
    `mysql_tbl_8amdrn_product_id` INT,
    `mysql_tbl_8amdrn_category_id` INT,
    `mysql_tbl_8amdrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8amdrn` (`mysql_tbl_8amdrn_product_id`, `mysql_tbl_8amdrn_category_id`, `mysql_tbl_8amdrn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znb83r` (
    `mysql_tbl_znb83r_product_id` INT,
    `mysql_tbl_znb83r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znb83r` (`mysql_tbl_znb83r_product_id`, `mysql_tbl_znb83r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kskkk9` (
    `mysql_tbl_kskkk9_emp_id` INT,
    `mysql_tbl_kskkk9_salary` INT
);

INSERT INTO `mysql_tbl_kskkk9` (`mysql_tbl_kskkk9_emp_id`, `mysql_tbl_kskkk9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0j36` (mysql_tbl_qo0j36_id INT, mysql_tbl_qo0j36_status VARCHAR(20), refund_mysql_tbl_qo0j36_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkl5ec` (
    `mysql_tbl_vkl5ec_product_id` INT,
    `mysql_tbl_vkl5ec_category_id` INT,
    `mysql_tbl_vkl5ec_price` DECIMAL(10,2),
    `mysql_tbl_vkl5ec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agye87` (
    `mysql_tbl_agye87_order_id` INT,
    `mysql_tbl_agye87_product_id` INT,
    `mysql_tbl_agye87_quantity` INT
);

INSERT INTO `mysql_tbl_vkl5ec` (`mysql_tbl_vkl5ec_product_id`, `mysql_tbl_vkl5ec_category_id`, `mysql_tbl_vkl5ec_price`, `mysql_tbl_vkl5ec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_agye87` (`mysql_tbl_agye87_order_id`, `mysql_tbl_agye87_product_id`, `mysql_tbl_agye87_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3oya` (
    `mysql_tbl_ak3oya_emp_id` INT,
    `mysql_tbl_ak3oya_department_id` INT,
    `mysql_tbl_ak3oya_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ytsi` (
    `mysql_tbl_03ytsi_department_id` INT,
    `mysql_tbl_03ytsi_name` VARCHAR(50),
    `mysql_tbl_03ytsi_budget` INT
);

INSERT INTO `mysql_tbl_ak3oya` (`mysql_tbl_ak3oya_emp_id`, `mysql_tbl_ak3oya_department_id`, `mysql_tbl_ak3oya_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_03ytsi` (`mysql_tbl_03ytsi_department_id`, `mysql_tbl_03ytsi_name`, `mysql_tbl_03ytsi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqlqb` (
    `mysql_tbl_6wqlqb_emp_id` INT,
    `mysql_tbl_6wqlqb_salary` INT
);

INSERT INTO `mysql_tbl_6wqlqb` (`mysql_tbl_6wqlqb_emp_id`, `mysql_tbl_6wqlqb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjms8` (
    `mysql_tbl_7rjms8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rjms8` (`mysql_tbl_7rjms8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmj94` (
    `mysql_tbl_kmmj94_employee_id` INT,
    `mysql_tbl_kmmj94_manager_id` INT,
    `mysql_tbl_kmmj94_department_id` INT,
    `mysql_tbl_kmmj94_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnumyp` (
    `mysql_tbl_tnumyp_department_id` INT,
    `mysql_tbl_tnumyp_name` VARCHAR(50),
    `mysql_tbl_tnumyp_budget` INT
);

INSERT INTO `mysql_tbl_kmmj94` (`mysql_tbl_kmmj94_employee_id`, `mysql_tbl_kmmj94_manager_id`, `mysql_tbl_kmmj94_department_id`, `mysql_tbl_kmmj94_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tnumyp` (`mysql_tbl_tnumyp_department_id`, `mysql_tbl_tnumyp_name`, `mysql_tbl_tnumyp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2flux` (
    `mysql_tbl_s2flux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2flux` (`mysql_tbl_s2flux_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7whg2` (
    `mysql_tbl_f7whg2_class_id` INT,
    `mysql_tbl_f7whg2_instructor_id` INT,
    `mysql_tbl_f7whg2_capacity` INT,
    `mysql_tbl_f7whg2_current_enrollment` INT,
    `mysql_tbl_f7whg2_duration_minutes` INT,
    `mysql_tbl_f7whg2_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwzxz` (
    `mysql_tbl_xtwzxz_booking_id` INT,
    `mysql_tbl_xtwzxz_member_id` INT,
    `mysql_tbl_xtwzxz_class_id` INT,
    `mysql_tbl_xtwzxz_booking_date` DATE,
    `mysql_tbl_xtwzxz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7whg2` (`mysql_tbl_f7whg2_class_id`, `mysql_tbl_f7whg2_instructor_id`, `mysql_tbl_f7whg2_capacity`, `mysql_tbl_f7whg2_current_enrollment`, `mysql_tbl_f7whg2_duration_minutes`, `mysql_tbl_f7whg2_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtwzxz` (`mysql_tbl_xtwzxz_booking_id`, `mysql_tbl_xtwzxz_member_id`, `mysql_tbl_xtwzxz_class_id`, `mysql_tbl_xtwzxz_booking_date`, `mysql_tbl_xtwzxz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybvg5f` (
    `mysql_tbl_ybvg5f_emp_id` INT,
    `mysql_tbl_ybvg5f_department_id` INT,
    `mysql_tbl_ybvg5f_salary` INT,
    `mysql_tbl_ybvg5f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffsnll` (
    `mysql_tbl_ffsnll_department_id` INT,
    `mysql_tbl_ffsnll_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybvg5f` (`mysql_tbl_ybvg5f_emp_id`, `mysql_tbl_ybvg5f_department_id`, `mysql_tbl_ybvg5f_salary`, `mysql_tbl_ybvg5f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffsnll` (`mysql_tbl_ffsnll_department_id`, `mysql_tbl_ffsnll_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kp48h` (
    `mysql_tbl_9kp48h_employee_id` INT,
    `mysql_tbl_9kp48h_department_id` INT,
    `mysql_tbl_9kp48h_salary` INT,
    `mysql_tbl_9kp48h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82twdl` (
    `mysql_tbl_82twdl_review_id` INT,
    `mysql_tbl_82twdl_employee_id` INT,
    `mysql_tbl_82twdl_review_date` DATE,
    `mysql_tbl_82twdl_score` INT
);

INSERT INTO `mysql_tbl_9kp48h` (`mysql_tbl_9kp48h_employee_id`, `mysql_tbl_9kp48h_department_id`, `mysql_tbl_9kp48h_salary`, `mysql_tbl_9kp48h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_82twdl` (`mysql_tbl_82twdl_review_id`, `mysql_tbl_82twdl_employee_id`, `mysql_tbl_82twdl_review_date`, `mysql_tbl_82twdl_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qo0j36_STATUS, mysql_tbl_qo0j36_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qo0j36` WHERE mysql_tbl_qo0j36_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qo0j36 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qo0j36` SET mysql_tbl_qo0j36_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qo0j36_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9kp48h_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9kp48h`
    WHERE mysql_tbl_9kp48h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_82twdl_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_82twdl`
    WHERE mysql_tbl_82twdl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_9kp48h_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_9kp48h`
    WHERE mysql_tbl_9kp48h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kskkk9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kskkk9`
    WHERE mysql_tbl_kskkk9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (FLOOR(V_SALARY * 0.1)));
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
    FROM `mysql_tbl_rs5jda`
    WHERE mysql_tbl_rs5jda_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fj9alw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fj9alw` F
    WHERE mysql_tbl_fj9alw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rs5jda`
    WHERE mysql_tbl_rs5jda_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rs5jda_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znb83r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_znb83r`
    WHERE mysql_tbl_znb83r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8amdrn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8amdrn` P ON OI.PRODUCT_ID = mysql_tbl_8amdrn_PRODUCT_ID
    WHERE mysql_tbl_8amdrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ak3oya_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ak3oya`
    WHERE mysql_tbl_ak3oya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03ytsi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03ytsi`
    WHERE mysql_tbl_03ytsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_f7whg2_CAPACITY, 20), COALESCE(mysql_tbl_f7whg2_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_f7whg2_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_f7whg2`
    WHERE mysql_tbl_f7whg2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_xtwzxz_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_xtwzxz`
    WHERE mysql_tbl_xtwzxz_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2flux_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s2flux`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rjms8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7rjms8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wqlqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6wqlqb`
    WHERE mysql_tbl_6wqlqb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybvg5f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ybvg5f`
    WHERE mysql_tbl_ybvg5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ffsnll`
    WHERE mysql_tbl_ffsnll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkl5ec_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vkl5ec`
    WHERE mysql_tbl_vkl5ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agye87_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_agye87` OI
    JOIN ORDERS O ON mysql_tbl_agye87_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_agye87_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT mysql_tbl_kmmj94_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_kmmj94` WHERE mysql_tbl_kmmj94_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_kmmj94_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_kmmj94`
        WHERE mysql_tbl_kmmj94_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        SET V_TEMP = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prda0m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_prda0m`
    WHERE mysql_tbl_prda0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);
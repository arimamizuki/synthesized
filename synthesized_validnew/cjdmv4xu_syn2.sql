/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aejjik` (
    `mysql_tbl_aejjik_campaign_id` INT,
    `mysql_tbl_aejjik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aejjik` (`mysql_tbl_aejjik_campaign_id`, `mysql_tbl_aejjik_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az49e5` (
    `mysql_tbl_az49e5_class_id` INT,
    `mysql_tbl_az49e5_instructor_id` INT,
    `mysql_tbl_az49e5_capacity` INT,
    `mysql_tbl_az49e5_current_enrollment` INT,
    `mysql_tbl_az49e5_duration_minutes` INT,
    `mysql_tbl_az49e5_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26dm1` (
    `mysql_tbl_k26dm1_booking_id` INT,
    `mysql_tbl_k26dm1_member_id` INT,
    `mysql_tbl_k26dm1_class_id` INT,
    `mysql_tbl_k26dm1_booking_date` DATE,
    `mysql_tbl_k26dm1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az49e5` (`mysql_tbl_az49e5_class_id`, `mysql_tbl_az49e5_instructor_id`, `mysql_tbl_az49e5_capacity`, `mysql_tbl_az49e5_current_enrollment`, `mysql_tbl_az49e5_duration_minutes`, `mysql_tbl_az49e5_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k26dm1` (`mysql_tbl_k26dm1_booking_id`, `mysql_tbl_k26dm1_member_id`, `mysql_tbl_k26dm1_class_id`, `mysql_tbl_k26dm1_booking_date`, `mysql_tbl_k26dm1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxspbc` (
    `mysql_tbl_zxspbc_hire_date` DATE
);

INSERT INTO `mysql_tbl_zxspbc` (`mysql_tbl_zxspbc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2aaah` (
    `mysql_tbl_c2aaah_customer_id` INT,
    `mysql_tbl_c2aaah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2aaah` (`mysql_tbl_c2aaah_customer_id`, `mysql_tbl_c2aaah_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjscn` (
    `mysql_tbl_ctjscn_customer_id` INT,
    `mysql_tbl_ctjscn_country` INT
);

INSERT INTO `mysql_tbl_ctjscn` (`mysql_tbl_ctjscn_customer_id`, `mysql_tbl_ctjscn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9pegy` (
    `mysql_tbl_t9pegy_customer_id` INT,
    `mysql_tbl_t9pegy_registration_date` DATE,
    `mysql_tbl_t9pegy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pewieh` (
    `mysql_tbl_pewieh_order_id` INT,
    `mysql_tbl_pewieh_customer_id` INT,
    `mysql_tbl_pewieh_order_date` DATE,
    `mysql_tbl_pewieh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9pegy` (`mysql_tbl_t9pegy_customer_id`, `mysql_tbl_t9pegy_registration_date`, `mysql_tbl_t9pegy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pewieh` (`mysql_tbl_pewieh_order_id`, `mysql_tbl_pewieh_customer_id`, `mysql_tbl_pewieh_order_date`, `mysql_tbl_pewieh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef6ast` (
    `mysql_tbl_ef6ast_category_id` INT,
    `mysql_tbl_ef6ast_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef6ast` (`mysql_tbl_ef6ast_category_id`, `mysql_tbl_ef6ast_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy39ty` (
    `mysql_tbl_fy39ty_emp_id` INT,
    `mysql_tbl_fy39ty_manager_id` INT,
    `mysql_tbl_fy39ty_salary` INT,
    `mysql_tbl_fy39ty_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9hrb` (
    `mysql_tbl_rw9hrb_dept_id` INT,
    `mysql_tbl_rw9hrb_manager_id` INT
);

INSERT INTO `mysql_tbl_fy39ty` (`mysql_tbl_fy39ty_emp_id`, `mysql_tbl_fy39ty_manager_id`, `mysql_tbl_fy39ty_salary`, `mysql_tbl_fy39ty_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rw9hrb` (`mysql_tbl_rw9hrb_dept_id`, `mysql_tbl_rw9hrb_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ein0zd` (
    mysql_tbl_ein0zd_employee_id INT,
    mysql_tbl_ein0zd_first_name VARCHAR(50),
    mysql_tbl_ein0zd_last_name VARCHAR(50),
    mysql_tbl_ein0zd_salary INT
);

INSERT INTO `mysql_tbl_ein0zd` (`mysql_tbl_ein0zd_employee_id`, `mysql_tbl_ein0zd_first_name`, `mysql_tbl_ein0zd_last_name`, `mysql_tbl_ein0zd_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ctjscn`
    WHERE mysql_tbl_ctjscn_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zxspbc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zxspbc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_fy39ty_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_fy39ty`
        WHERE mysql_tbl_fy39ty_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c2aaah_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2aaah`
    WHERE mysql_tbl_c2aaah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ef6ast_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ef6ast`
    WHERE mysql_tbl_ef6ast_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ein0zd`
    WHERE mysql_tbl_ein0zd_SALARY > 35000
    ORDER BY mysql_tbl_ein0zd_FIRST_NAME, mysql_tbl_ein0zd_LAST_NAME, mysql_tbl_ein0zd_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pewieh`
        WHERE mysql_tbl_pewieh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pewieh_ORDER_DATE), MONTH(mysql_tbl_pewieh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aejjik_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aejjik`
    WHERE mysql_tbl_aejjik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_az49e5_CAPACITY, 20), COALESCE(mysql_tbl_az49e5_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_az49e5_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_az49e5`
    WHERE mysql_tbl_az49e5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_k26dm1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_k26dm1`
    WHERE mysql_tbl_k26dm1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
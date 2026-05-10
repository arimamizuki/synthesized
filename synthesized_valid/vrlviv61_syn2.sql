/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhq3y` (
    `mysql_tbl_1zhq3y_customer_id` INT,
    `mysql_tbl_1zhq3y_plan_type` VARCHAR(50),
    `mysql_tbl_1zhq3y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zhq3y_start_date` DATE,
    `mysql_tbl_1zhq3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zhq3y` (`mysql_tbl_1zhq3y_customer_id`, `mysql_tbl_1zhq3y_plan_type`, `mysql_tbl_1zhq3y_monthly_cost`, `mysql_tbl_1zhq3y_start_date`, `mysql_tbl_1zhq3y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2j662` (
    `mysql_tbl_i2j662_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i2j662` (`mysql_tbl_i2j662_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch6r6` (
    `mysql_tbl_vch6r6_customer_id` INT,
    `mysql_tbl_vch6r6_registration_date` DATE
);

INSERT INTO `mysql_tbl_vch6r6` (`mysql_tbl_vch6r6_customer_id`, `mysql_tbl_vch6r6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdl6th` (
    `mysql_tbl_sdl6th_customer_id` INT,
    `mysql_tbl_sdl6th_order_date` DATE,
    `mysql_tbl_sdl6th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdl6th` (`mysql_tbl_sdl6th_customer_id`, `mysql_tbl_sdl6th_order_date`, `mysql_tbl_sdl6th_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnsg1` (
    `mysql_tbl_0bnsg1_emp_id` INT,
    `mysql_tbl_0bnsg1_department_id` INT,
    `mysql_tbl_0bnsg1_salary` INT,
    `mysql_tbl_0bnsg1_hire_date` DATE,
    `mysql_tbl_0bnsg1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0bnsg1` (`mysql_tbl_0bnsg1_emp_id`, `mysql_tbl_0bnsg1_department_id`, `mysql_tbl_0bnsg1_salary`, `mysql_tbl_0bnsg1_hire_date`, `mysql_tbl_0bnsg1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxjs6` (
    `mysql_tbl_nkxjs6_order_id` INT,
    `mysql_tbl_nkxjs6_customer_id` INT,
    `mysql_tbl_nkxjs6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkxjs6` (`mysql_tbl_nkxjs6_order_id`, `mysql_tbl_nkxjs6_customer_id`, `mysql_tbl_nkxjs6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0nxw` (mysql_tbl_sq0nxw_student_id INT, mysql_tbl_sq0nxw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2br2` (
    `mysql_tbl_9e2br2_customer_id` INT,
    `mysql_tbl_9e2br2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e2br2` (`mysql_tbl_9e2br2_customer_id`, `mysql_tbl_9e2br2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8ryv` (
    `mysql_tbl_cm8ryv_department_id` INT,
    `mysql_tbl_cm8ryv_salary` INT
);

INSERT INTO `mysql_tbl_cm8ryv` (`mysql_tbl_cm8ryv_department_id`, `mysql_tbl_cm8ryv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqv3y` (
    `mysql_tbl_bxqv3y_customer_id` INT,
    `mysql_tbl_bxqv3y_plan_type` VARCHAR(50),
    `mysql_tbl_bxqv3y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bxqv3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6apgo` (
    `mysql_tbl_h6apgo_customer_id` INT,
    `mysql_tbl_h6apgo_tier_level` INT
);

INSERT INTO `mysql_tbl_bxqv3y` (`mysql_tbl_bxqv3y_customer_id`, `mysql_tbl_bxqv3y_plan_type`, `mysql_tbl_bxqv3y_monthly_cost`, `mysql_tbl_bxqv3y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_h6apgo` (`mysql_tbl_h6apgo_customer_id`, `mysql_tbl_h6apgo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j64ard` (
    `mysql_tbl_j64ard_emp_id` INT,
    `mysql_tbl_j64ard_department_id` INT,
    `mysql_tbl_j64ard_salary` INT
);

INSERT INTO `mysql_tbl_j64ard` (`mysql_tbl_j64ard_emp_id`, `mysql_tbl_j64ard_department_id`, `mysql_tbl_j64ard_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0ap3` (
    `mysql_tbl_ph0ap3_emp_id` INT,
    `mysql_tbl_ph0ap3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ph0ap3` (`mysql_tbl_ph0ap3_emp_id`, `mysql_tbl_ph0ap3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiwoq4` (
    `mysql_tbl_qiwoq4_emp_id` INT,
    `mysql_tbl_qiwoq4_department_id` INT,
    `mysql_tbl_qiwoq4_salary` INT,
    `mysql_tbl_qiwoq4_hire_date` DATE,
    `mysql_tbl_qiwoq4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qiwoq4` (`mysql_tbl_qiwoq4_emp_id`, `mysql_tbl_qiwoq4_department_id`, `mysql_tbl_qiwoq4_salary`, `mysql_tbl_qiwoq4_hire_date`, `mysql_tbl_qiwoq4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxm3b` (
    `mysql_tbl_yyxm3b_emp_id` INT,
    `mysql_tbl_yyxm3b_department_id` INT
);

INSERT INTO `mysql_tbl_yyxm3b` (`mysql_tbl_yyxm3b_emp_id`, `mysql_tbl_yyxm3b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69gi8` (
    `mysql_tbl_z69gi8_product_id` INT,
    `mysql_tbl_z69gi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z69gi8` (`mysql_tbl_z69gi8_product_id`, `mysql_tbl_z69gi8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvs8qx` (
    `mysql_tbl_yvs8qx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yvs8qx` (`mysql_tbl_yvs8qx_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68l2e` (
    `mysql_tbl_a68l2e_emp_id` INT,
    `mysql_tbl_a68l2e_department_id` INT,
    `mysql_tbl_a68l2e_salary` INT,
    `mysql_tbl_a68l2e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt4pfi` (
    `mysql_tbl_pt4pfi_department_id` INT,
    `mysql_tbl_pt4pfi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a68l2e` (`mysql_tbl_a68l2e_emp_id`, `mysql_tbl_a68l2e_department_id`, `mysql_tbl_a68l2e_salary`, `mysql_tbl_a68l2e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pt4pfi` (`mysql_tbl_pt4pfi_department_id`, `mysql_tbl_pt4pfi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhb0e` (
    `mysql_tbl_fbhb0e_class_id` INT,
    `mysql_tbl_fbhb0e_instructor_id` INT,
    `mysql_tbl_fbhb0e_class_type` VARCHAR(50),
    `mysql_tbl_fbhb0e_duration_minutes` INT,
    `mysql_tbl_fbhb0e_max_capacity` INT,
    `mysql_tbl_fbhb0e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1z2tl` (
    `mysql_tbl_v1z2tl_booking_id` INT,
    `mysql_tbl_v1z2tl_member_id` INT,
    `mysql_tbl_v1z2tl_class_id` INT,
    `mysql_tbl_v1z2tl_booking_date` DATE,
    `mysql_tbl_v1z2tl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbhb0e` (`mysql_tbl_fbhb0e_class_id`, `mysql_tbl_fbhb0e_instructor_id`, `mysql_tbl_fbhb0e_class_type`, `mysql_tbl_fbhb0e_duration_minutes`, `mysql_tbl_fbhb0e_max_capacity`, `mysql_tbl_fbhb0e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_v1z2tl` (`mysql_tbl_v1z2tl_booking_id`, `mysql_tbl_v1z2tl_member_id`, `mysql_tbl_v1z2tl_class_id`, `mysql_tbl_v1z2tl_booking_date`, `mysql_tbl_v1z2tl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd4xz4` (
    `mysql_tbl_xd4xz4_property_id` INT,
    `mysql_tbl_xd4xz4_property_type` VARCHAR(50),
    `mysql_tbl_xd4xz4_bedrooms` INT,
    `mysql_tbl_xd4xz4_bathrooms` INT,
    `mysql_tbl_xd4xz4_square_feet` INT,
    `mysql_tbl_xd4xz4_year_built` INT,
    `mysql_tbl_xd4xz4_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10v65` (
    `mysql_tbl_j10v65_feature_id` INT,
    `mysql_tbl_j10v65_property_id` INT,
    `mysql_tbl_j10v65_feature_type` VARCHAR(50),
    `mysql_tbl_j10v65_value` INT
);

INSERT INTO `mysql_tbl_xd4xz4` (`mysql_tbl_xd4xz4_property_id`, `mysql_tbl_xd4xz4_property_type`, `mysql_tbl_xd4xz4_bedrooms`, `mysql_tbl_xd4xz4_bathrooms`, `mysql_tbl_xd4xz4_square_feet`, `mysql_tbl_xd4xz4_year_built`, `mysql_tbl_xd4xz4_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j10v65` (`mysql_tbl_j10v65_feature_id`, `mysql_tbl_j10v65_property_id`, `mysql_tbl_j10v65_feature_type`, `mysql_tbl_j10v65_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i2j662_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i2j662` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j64ard_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j64ard`
    WHERE mysql_tbl_j64ard_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j64ard`
    WHERE mysql_tbl_j64ard_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vch6r6_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vch6r6`
    WHERE mysql_tbl_vch6r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_sdl6th_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sdl6th` O
    WHERE mysql_tbl_sdl6th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_gndy4t');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_gndy4t');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd4xz4_BEDROOMS, 0), COALESCE(mysql_tbl_xd4xz4_BATHROOMS, 1.0), COALESCE(mysql_tbl_xd4xz4_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xd4xz4_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xd4xz4`
    WHERE mysql_tbl_xd4xz4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_j10v65`
    WHERE mysql_tbl_j10v65_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkxjs6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_nkxjs6`
    WHERE mysql_tbl_nkxjs6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiwoq4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qiwoq4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qiwoq4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qiwoq4`
    WHERE mysql_tbl_qiwoq4_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z69gi8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z69gi8`
    WHERE mysql_tbl_z69gi8_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvs8qx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yvs8qx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ph0ap3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ph0ap3`
    WHERE mysql_tbl_ph0ap3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_a68l2e`
    WHERE mysql_tbl_a68l2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_a68l2e_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_a68l2e`
    WHERE mysql_tbl_a68l2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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
    FROM `mysql_tbl_v1z2tl`
    WHERE mysql_tbl_v1z2tl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fbhb0e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fbhb0e` F
    WHERE mysql_tbl_fbhb0e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_v1z2tl`
    WHERE mysql_tbl_v1z2tl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v1z2tl_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yyxm3b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yyxm3b`
    WHERE mysql_tbl_yyxm3b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yyxm3b`
    WHERE mysql_tbl_yyxm3b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_bxqv3y_PLAN_TYPE, COALESCE(mysql_tbl_bxqv3y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bxqv3y`
    WHERE mysql_tbl_bxqv3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h6apgo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h6apgo`
    WHERE mysql_tbl_h6apgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_sq0nxw` SET mysql_tbl_sq0nxw_EXAM_SCORE = mysql_tbl_sq0nxw_EXAM_SCORE + 5 WHERE mysql_tbl_sq0nxw_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9e2br2`
    WHERE mysql_tbl_9e2br2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9e2br2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cm8ryv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cm8ryv`
    WHERE mysql_tbl_cm8ryv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bnsg1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0bnsg1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0bnsg1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0bnsg1`
    WHERE mysql_tbl_0bnsg1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_gndy4t` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_gndy4t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_gndy4t` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1zhq3y_START_DATE, CURDATE()), mysql_tbl_1zhq3y_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1zhq3y`
    WHERE mysql_tbl_1zhq3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);
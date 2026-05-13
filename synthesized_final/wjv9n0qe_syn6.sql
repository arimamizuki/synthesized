/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kx4u5` (
    `mysql_tbl_4kx4u5_order_id` INT,
    `mysql_tbl_4kx4u5_customer_id` INT,
    `mysql_tbl_4kx4u5_order_date` DATE,
    `mysql_tbl_4kx4u5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36m5dt` (
    `mysql_tbl_36m5dt_customer_id` INT,
    `mysql_tbl_36m5dt_country` INT
);

INSERT INTO `mysql_tbl_4kx4u5` (`mysql_tbl_4kx4u5_order_id`, `mysql_tbl_4kx4u5_customer_id`, `mysql_tbl_4kx4u5_order_date`, `mysql_tbl_4kx4u5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36m5dt` (`mysql_tbl_36m5dt_customer_id`, `mysql_tbl_36m5dt_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ww5qu` (
    `mysql_tbl_9ww5qu_order_id` INT,
    `mysql_tbl_9ww5qu_order_date` DATE
);

INSERT INTO `mysql_tbl_9ww5qu` (`mysql_tbl_9ww5qu_order_id`, `mysql_tbl_9ww5qu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2catc2` (
    `mysql_tbl_2catc2_order_id` INT,
    `mysql_tbl_2catc2_customer_id` INT,
    `mysql_tbl_2catc2_order_date` DATE,
    `mysql_tbl_2catc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2catc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m72p1` (
    `mysql_tbl_2m72p1_order_id` INT,
    `mysql_tbl_2m72p1_product_id` INT,
    `mysql_tbl_2m72p1_quantity` INT,
    `mysql_tbl_2m72p1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2catc2` (`mysql_tbl_2catc2_order_id`, `mysql_tbl_2catc2_customer_id`, `mysql_tbl_2catc2_order_date`, `mysql_tbl_2catc2_total_amount`, `mysql_tbl_2catc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2m72p1` (`mysql_tbl_2m72p1_order_id`, `mysql_tbl_2m72p1_product_id`, `mysql_tbl_2m72p1_quantity`, `mysql_tbl_2m72p1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1lvq` (
    `mysql_tbl_mk1lvq_emp_id` INT,
    `mysql_tbl_mk1lvq_manager_id` INT,
    `mysql_tbl_mk1lvq_salary` INT,
    `mysql_tbl_mk1lvq_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy03r8` (
    `mysql_tbl_zy03r8_dept_id` INT,
    `mysql_tbl_zy03r8_manager_id` INT
);

INSERT INTO `mysql_tbl_mk1lvq` (`mysql_tbl_mk1lvq_emp_id`, `mysql_tbl_mk1lvq_manager_id`, `mysql_tbl_mk1lvq_salary`, `mysql_tbl_mk1lvq_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zy03r8` (`mysql_tbl_zy03r8_dept_id`, `mysql_tbl_zy03r8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn03re` (
    `mysql_tbl_sn03re_customer_id` INT,
    `mysql_tbl_sn03re_registration_date` DATE
);

INSERT INTO `mysql_tbl_sn03re` (`mysql_tbl_sn03re_customer_id`, `mysql_tbl_sn03re_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zm6k` (
    `mysql_tbl_i2zm6k_order_id` INT,
    `mysql_tbl_i2zm6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2zm6k` (`mysql_tbl_i2zm6k_order_id`, `mysql_tbl_i2zm6k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wxxj` (
    `mysql_tbl_m6wxxj_emp_id` INT,
    `mysql_tbl_m6wxxj_hire_date` DATE
);

INSERT INTO `mysql_tbl_m6wxxj` (`mysql_tbl_m6wxxj_emp_id`, `mysql_tbl_m6wxxj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwaqwa` (
    `mysql_tbl_lwaqwa_supplier_id` INT,
    `mysql_tbl_lwaqwa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lwaqwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lwaqwa` (`mysql_tbl_lwaqwa_supplier_id`, `mysql_tbl_lwaqwa_supplier_rating`, `mysql_tbl_lwaqwa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ah97` (
    `mysql_tbl_98ah97_school_id` INT,
    `mysql_tbl_98ah97_name` VARCHAR(50),
    `mysql_tbl_98ah97_district` INT,
    `mysql_tbl_98ah97_school_type` VARCHAR(50),
    `mysql_tbl_98ah97_enrollment_count` INT,
    `mysql_tbl_98ah97_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsqmz` (
    `mysql_tbl_9jsqmz_student_id` INT,
    `mysql_tbl_9jsqmz_school_id` INT,
    `mysql_tbl_9jsqmz_grade_level` INT,
    `mysql_tbl_9jsqmz_attendance_rate` INT
);

INSERT INTO `mysql_tbl_98ah97` (`mysql_tbl_98ah97_school_id`, `mysql_tbl_98ah97_name`, `mysql_tbl_98ah97_district`, `mysql_tbl_98ah97_school_type`, `mysql_tbl_98ah97_enrollment_count`, `mysql_tbl_98ah97_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9jsqmz` (`mysql_tbl_9jsqmz_student_id`, `mysql_tbl_9jsqmz_school_id`, `mysql_tbl_9jsqmz_grade_level`, `mysql_tbl_9jsqmz_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nnvj` (
    `mysql_tbl_w5nnvj_student_id` INT,
    `mysql_tbl_w5nnvj_school_id` INT,
    `mysql_tbl_w5nnvj_grade_level` INT,
    `mysql_tbl_w5nnvj_subjects_needed` INT,
    `mysql_tbl_w5nnvj_session_rate` INT,
    `mysql_tbl_w5nnvj_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cflqf` (
    `mysql_tbl_0cflqf_session_id` INT,
    `mysql_tbl_0cflqf_student_id` INT,
    `mysql_tbl_0cflqf_tutor_id` INT,
    `mysql_tbl_0cflqf_session_date` DATE,
    `mysql_tbl_0cflqf_duration_minutes` INT,
    `mysql_tbl_0cflqf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_w5nnvj` (`mysql_tbl_w5nnvj_student_id`, `mysql_tbl_w5nnvj_school_id`, `mysql_tbl_w5nnvj_grade_level`, `mysql_tbl_w5nnvj_subjects_needed`, `mysql_tbl_w5nnvj_session_rate`, `mysql_tbl_w5nnvj_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0cflqf` (`mysql_tbl_0cflqf_session_id`, `mysql_tbl_0cflqf_student_id`, `mysql_tbl_0cflqf_tutor_id`, `mysql_tbl_0cflqf_session_date`, `mysql_tbl_0cflqf_duration_minutes`, `mysql_tbl_0cflqf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801bjc` (
    `mysql_tbl_801bjc_employee_id` INT,
    `mysql_tbl_801bjc_department_id` INT,
    `mysql_tbl_801bjc_manager_id` INT,
    `mysql_tbl_801bjc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yv079` (
    `mysql_tbl_1yv079_department_id` INT,
    `mysql_tbl_1yv079_parent_department_id` INT,
    `mysql_tbl_1yv079_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_801bjc` (`mysql_tbl_801bjc_employee_id`, `mysql_tbl_801bjc_department_id`, `mysql_tbl_801bjc_manager_id`, `mysql_tbl_801bjc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1yv079` (`mysql_tbl_1yv079_department_id`, `mysql_tbl_1yv079_parent_department_id`, `mysql_tbl_1yv079_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0edl3` (
    `mysql_tbl_r0edl3_emp_id` INT,
    `mysql_tbl_r0edl3_department_id` INT,
    `mysql_tbl_r0edl3_salary` INT,
    `mysql_tbl_r0edl3_hire_date` DATE,
    `mysql_tbl_r0edl3_performance_score` INT
);

INSERT INTO `mysql_tbl_r0edl3` (`mysql_tbl_r0edl3_emp_id`, `mysql_tbl_r0edl3_department_id`, `mysql_tbl_r0edl3_salary`, `mysql_tbl_r0edl3_hire_date`, `mysql_tbl_r0edl3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaa9sa` (
    `mysql_tbl_uaa9sa_customer_id` INT,
    `mysql_tbl_uaa9sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaa9sa` (`mysql_tbl_uaa9sa_customer_id`, `mysql_tbl_uaa9sa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z5m5k` (
    `mysql_tbl_5z5m5k_order_id` INT,
    `mysql_tbl_5z5m5k_customer_id` INT,
    `mysql_tbl_5z5m5k_order_date` DATE,
    `mysql_tbl_5z5m5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9o39` (
    `mysql_tbl_fz9o39_order_id` INT,
    `mysql_tbl_fz9o39_product_id` INT,
    `mysql_tbl_fz9o39_quantity` INT
);

INSERT INTO `mysql_tbl_5z5m5k` (`mysql_tbl_5z5m5k_order_id`, `mysql_tbl_5z5m5k_customer_id`, `mysql_tbl_5z5m5k_order_date`, `mysql_tbl_5z5m5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fz9o39` (`mysql_tbl_fz9o39_order_id`, `mysql_tbl_fz9o39_product_id`, `mysql_tbl_fz9o39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtomur` (
    `mysql_tbl_jtomur_customer_id` INT,
    `mysql_tbl_jtomur_country` INT
);

INSERT INTO `mysql_tbl_jtomur` (`mysql_tbl_jtomur_customer_id`, `mysql_tbl_jtomur_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d2ur` (
    `mysql_tbl_l6d2ur_restaurant_id` INT,
    `mysql_tbl_l6d2ur_cuisine_type` VARCHAR(50),
    `mysql_tbl_l6d2ur_average_wait_time_minutes` DATE,
    `mysql_tbl_l6d2ur_rating` DECIMAL(3,1),
    `mysql_tbl_l6d2ur_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbysu` (
    `mysql_tbl_4nbysu_reservation_id` INT,
    `mysql_tbl_4nbysu_restaurant_id` INT,
    `mysql_tbl_4nbysu_customer_id` INT,
    `mysql_tbl_4nbysu_party_size` INT,
    `mysql_tbl_4nbysu_reservation_date` DATE,
    `mysql_tbl_4nbysu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6d2ur` (`mysql_tbl_l6d2ur_restaurant_id`, `mysql_tbl_l6d2ur_cuisine_type`, `mysql_tbl_l6d2ur_average_wait_time_minutes`, `mysql_tbl_l6d2ur_rating`, `mysql_tbl_l6d2ur_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4nbysu` (`mysql_tbl_4nbysu_reservation_id`, `mysql_tbl_4nbysu_restaurant_id`, `mysql_tbl_4nbysu_customer_id`, `mysql_tbl_4nbysu_party_size`, `mysql_tbl_4nbysu_reservation_date`, `mysql_tbl_4nbysu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9578o5` (
    `mysql_tbl_9578o5_emp_id` INT,
    `mysql_tbl_9578o5_department_id` INT
);

INSERT INTO `mysql_tbl_9578o5` (`mysql_tbl_9578o5_emp_id`, `mysql_tbl_9578o5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jumnc` (
    `mysql_tbl_7jumnc_supplier_id` INT
);

INSERT INTO `mysql_tbl_7jumnc` (`mysql_tbl_7jumnc_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uaa9sa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uaa9sa`
    WHERE mysql_tbl_uaa9sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m6wxxj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m6wxxj`
    WHERE mysql_tbl_m6wxxj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SELECT mysql_tbl_mk1lvq_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mk1lvq`
        WHERE mysql_tbl_mk1lvq_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sn03re_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sn03re`
    WHERE mysql_tbl_sn03re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2m72p1_QUANTITY * mysql_tbl_2m72p1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2m72p1`
    WHERE mysql_tbl_2m72p1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2catc2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2catc2`
    WHERE mysql_tbl_2catc2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyil0i` NATURAL JOIN `mysql_tbl_cgi39l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyil0i` NATURAL LEFT JOIN `mysql_tbl_cgi39l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7jumnc`
    WHERE mysql_tbl_7jumnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3lr1iw`
    WHERE mysql_tbl_7jumnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9578o5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9578o5`
    WHERE mysql_tbl_9578o5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gyil0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gyil0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_4nbysu`
    WHERE mysql_tbl_4nbysu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4nbysu`
    WHERE mysql_tbl_4nbysu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4nbysu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_l6d2ur_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_l6d2ur`
    WHERE mysql_tbl_l6d2ur_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtomur`
    WHERE mysql_tbl_jtomur_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0edl3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_r0edl3`
    WHERE mysql_tbl_r0edl3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_r0edl3`
    WHERE mysql_tbl_r0edl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r0edl3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_r0edl3`
    WHERE mysql_tbl_r0edl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r0edl3_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_RANK));
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1yv079_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1yv079`
        WHERE mysql_tbl_1yv079_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98ah97_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_98ah97_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_98ah97`
    WHERE mysql_tbl_98ah97_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jsqmz_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_9jsqmz`
    WHERE mysql_tbl_9jsqmz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9jsqmz_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_9jsqmz`
    WHERE mysql_tbl_9jsqmz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5nnvj_SESSION_RATE, 40), COALESCE(mysql_tbl_w5nnvj_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_w5nnvj`
    WHERE mysql_tbl_w5nnvj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0cflqf`
    WHERE mysql_tbl_0cflqf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fz9o39_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fz9o39_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fz9o39`
    WHERE mysql_tbl_fz9o39_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwaqwa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lwaqwa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lwaqwa`
    WHERE mysql_tbl_lwaqwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3lr1iw`
    WHERE mysql_tbl_lwaqwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2zm6k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i2zm6k`
    WHERE mysql_tbl_i2zm6k_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyil0i` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cgi39l` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyil0i` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        SET V_TEMP = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9ww5qu_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9ww5qu`
    WHERE mysql_tbl_9ww5qu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4kx4u5` O
    JOIN `mysql_tbl_36m5dt` C ON mysql_tbl_4kx4u5_CUSTOMER_ID = mysql_tbl_36m5dt_CUSTOMER_ID
    WHERE mysql_tbl_36m5dt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4kx4u5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4kx4u5` O
    JOIN `mysql_tbl_36m5dt` C ON mysql_tbl_4kx4u5_CUSTOMER_ID = mysql_tbl_36m5dt_CUSTOMER_ID
    WHERE mysql_tbl_36m5dt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4kx4u5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ty7i` (
    `mysql_tbl_a7ty7i_campaign_id` INT,
    `mysql_tbl_a7ty7i_status` VARCHAR(50),
    `mysql_tbl_a7ty7i_budget` INT,
    `mysql_tbl_a7ty7i_start_date` DATE
);

INSERT INTO `mysql_tbl_a7ty7i` (`mysql_tbl_a7ty7i_campaign_id`, `mysql_tbl_a7ty7i_status`, `mysql_tbl_a7ty7i_budget`, `mysql_tbl_a7ty7i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_381i37` (
    `mysql_tbl_381i37_number_id` INT,
    `mysql_tbl_381i37_customer_id` INT,
    `mysql_tbl_381i37_area_code` INT,
    `mysql_tbl_381i37_number_type` INT,
    `mysql_tbl_381i37_monthly_fee` INT,
    `mysql_tbl_381i37_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialkmd` (
    `mysql_tbl_ialkmd_number_id` INT,
    `mysql_tbl_ialkmd_call_minutes` INT,
    `mysql_tbl_ialkmd_data_mb` TEXT,
    `mysql_tbl_ialkmd_sms_count` INT,
    `mysql_tbl_ialkmd_billing_month` INT
);

INSERT INTO `mysql_tbl_381i37` (`mysql_tbl_381i37_number_id`, `mysql_tbl_381i37_customer_id`, `mysql_tbl_381i37_area_code`, `mysql_tbl_381i37_number_type`, `mysql_tbl_381i37_monthly_fee`, `mysql_tbl_381i37_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ialkmd` (`mysql_tbl_ialkmd_number_id`, `mysql_tbl_ialkmd_call_minutes`, `mysql_tbl_ialkmd_data_mb`, `mysql_tbl_ialkmd_sms_count`, `mysql_tbl_ialkmd_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkpph` (
    `mysql_tbl_xdkpph_customer_id` INT
);

INSERT INTO `mysql_tbl_xdkpph` (`mysql_tbl_xdkpph_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ats6ii` (
    `mysql_tbl_ats6ii_flight_id` INT,
    `mysql_tbl_ats6ii_origin` INT,
    `mysql_tbl_ats6ii_destination` INT,
    `mysql_tbl_ats6ii_departure_time` DATE,
    `mysql_tbl_ats6ii_arrival_time` DATE,
    `mysql_tbl_ats6ii_aircraft_type` VARCHAR(50),
    `mysql_tbl_ats6ii_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkqdm` (
    `mysql_tbl_qjkqdm_leg_id` INT,
    `mysql_tbl_qjkqdm_booking_id` INT,
    `mysql_tbl_qjkqdm_flight_id` INT,
    `mysql_tbl_qjkqdm_seat_class` INT,
    `mysql_tbl_qjkqdm_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ats6ii` (`mysql_tbl_ats6ii_flight_id`, `mysql_tbl_ats6ii_origin`, `mysql_tbl_ats6ii_destination`, `mysql_tbl_ats6ii_departure_time`, `mysql_tbl_ats6ii_arrival_time`, `mysql_tbl_ats6ii_aircraft_type`, `mysql_tbl_ats6ii_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qjkqdm` (`mysql_tbl_qjkqdm_leg_id`, `mysql_tbl_qjkqdm_booking_id`, `mysql_tbl_qjkqdm_flight_id`, `mysql_tbl_qjkqdm_seat_class`, `mysql_tbl_qjkqdm_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogpis` (
    `mysql_tbl_8ogpis_order_id` INT,
    `mysql_tbl_8ogpis_customer_id` INT,
    `mysql_tbl_8ogpis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ogpis` (`mysql_tbl_8ogpis_order_id`, `mysql_tbl_8ogpis_customer_id`, `mysql_tbl_8ogpis_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6c0e` (
    `mysql_tbl_fs6c0e_emp_id` INT,
    `mysql_tbl_fs6c0e_department_id` INT,
    `mysql_tbl_fs6c0e_salary` INT,
    `mysql_tbl_fs6c0e_hire_date` DATE,
    `mysql_tbl_fs6c0e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pv4rp` (
    `mysql_tbl_4pv4rp_department_id` INT,
    `mysql_tbl_4pv4rp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs6c0e` (`mysql_tbl_fs6c0e_emp_id`, `mysql_tbl_fs6c0e_department_id`, `mysql_tbl_fs6c0e_salary`, `mysql_tbl_fs6c0e_hire_date`, `mysql_tbl_fs6c0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4pv4rp` (`mysql_tbl_4pv4rp_department_id`, `mysql_tbl_4pv4rp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgj3rg` (
    `mysql_tbl_hgj3rg_emp_id` INT,
    `mysql_tbl_hgj3rg_hire_date` DATE
);

INSERT INTO `mysql_tbl_hgj3rg` (`mysql_tbl_hgj3rg_emp_id`, `mysql_tbl_hgj3rg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxfcn` (
    `mysql_tbl_gsxfcn_customer_id` INT
);

INSERT INTO `mysql_tbl_gsxfcn` (`mysql_tbl_gsxfcn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7368` (
    `mysql_tbl_6m7368_product_id` INT,
    `mysql_tbl_6m7368_price` DECIMAL(10,2),
    `mysql_tbl_6m7368_stock_quantity` INT,
    `mysql_tbl_6m7368_reorder_level` INT
);

INSERT INTO `mysql_tbl_6m7368` (`mysql_tbl_6m7368_product_id`, `mysql_tbl_6m7368_price`, `mysql_tbl_6m7368_stock_quantity`, `mysql_tbl_6m7368_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfnps` (
    `mysql_tbl_ssfnps_customer_id` INT,
    `mysql_tbl_ssfnps_country` INT
);

INSERT INTO `mysql_tbl_ssfnps` (`mysql_tbl_ssfnps_customer_id`, `mysql_tbl_ssfnps_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2139f` (
    `mysql_tbl_z2139f_review_id` INT,
    `mysql_tbl_z2139f_product_id` INT,
    `mysql_tbl_z2139f_rating` DECIMAL(3,1),
    `mysql_tbl_z2139f_helpful_count` INT,
    `mysql_tbl_z2139f_review_date` DATE
);

INSERT INTO `mysql_tbl_z2139f` (`mysql_tbl_z2139f_review_id`, `mysql_tbl_z2139f_product_id`, `mysql_tbl_z2139f_rating`, `mysql_tbl_z2139f_helpful_count`, `mysql_tbl_z2139f_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj3ipy` (
    `mysql_tbl_tj3ipy_customer_id` INT,
    `mysql_tbl_tj3ipy_registration_date` DATE,
    `mysql_tbl_tj3ipy_country` INT
);

INSERT INTO `mysql_tbl_tj3ipy` (`mysql_tbl_tj3ipy_customer_id`, `mysql_tbl_tj3ipy_registration_date`, `mysql_tbl_tj3ipy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1swyz` (
    `mysql_tbl_x1swyz_supplier_id` INT
);

INSERT INTO `mysql_tbl_x1swyz` (`mysql_tbl_x1swyz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15jud` (
    `mysql_tbl_f15jud_customer_id` INT,
    `mysql_tbl_f15jud_plan_type` VARCHAR(50),
    `mysql_tbl_f15jud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f15jud` (`mysql_tbl_f15jud_customer_id`, `mysql_tbl_f15jud_plan_type`, `mysql_tbl_f15jud_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r67s8` (
    `mysql_tbl_1r67s8_customer_id` INT,
    `mysql_tbl_1r67s8_status` VARCHAR(50),
    `mysql_tbl_1r67s8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r67s8` (`mysql_tbl_1r67s8_customer_id`, `mysql_tbl_1r67s8_status`, `mysql_tbl_1r67s8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45oub` (
    `mysql_tbl_l45oub_video_id` INT,
    `mysql_tbl_l45oub_creator_id` INT,
    `mysql_tbl_l45oub_title` INT,
    `mysql_tbl_l45oub_duration_seconds` INT,
    `mysql_tbl_l45oub_view_count` INT,
    `mysql_tbl_l45oub_upload_date` DATE,
    `mysql_tbl_l45oub_likes_count` INT
);

INSERT INTO `mysql_tbl_l45oub` (`mysql_tbl_l45oub_video_id`, `mysql_tbl_l45oub_creator_id`, `mysql_tbl_l45oub_title`, `mysql_tbl_l45oub_duration_seconds`, `mysql_tbl_l45oub_view_count`, `mysql_tbl_l45oub_upload_date`, `mysql_tbl_l45oub_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6to2` (
    `mysql_tbl_7s6to2_dept_id` INT,
    `mysql_tbl_7s6to2_name` VARCHAR(50),
    `mysql_tbl_7s6to2_budget` INT,
    `mysql_tbl_7s6to2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azt6v` (
    `mysql_tbl_0azt6v_emp_id` INT,
    `mysql_tbl_0azt6v_dept_id` INT,
    `mysql_tbl_0azt6v_salary` INT
);

INSERT INTO `mysql_tbl_7s6to2` (`mysql_tbl_7s6to2_dept_id`, `mysql_tbl_7s6to2_name`, `mysql_tbl_7s6to2_budget`, `mysql_tbl_7s6to2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0azt6v` (`mysql_tbl_0azt6v_emp_id`, `mysql_tbl_0azt6v_dept_id`, `mysql_tbl_0azt6v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4der` (
    `mysql_tbl_lo4der_product_id` INT,
    `mysql_tbl_lo4der_supplier_id` INT,
    `mysql_tbl_lo4der_price` DECIMAL(10,2),
    `mysql_tbl_lo4der_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrnro` (
    `mysql_tbl_4vrnro_supplier_id` INT,
    `mysql_tbl_4vrnro_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lo4der` (`mysql_tbl_lo4der_product_id`, `mysql_tbl_lo4der_supplier_id`, `mysql_tbl_lo4der_price`, `mysql_tbl_lo4der_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vrnro` (`mysql_tbl_4vrnro_supplier_id`, `mysql_tbl_4vrnro_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt09p0` (
    `mysql_tbl_tt09p0_category_id` INT,
    `mysql_tbl_tt09p0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt09p0` (`mysql_tbl_tt09p0_category_id`, `mysql_tbl_tt09p0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqc7c` (
    `mysql_tbl_qqqc7c_course_id` INT,
    `mysql_tbl_qqqc7c_department_id` INT,
    `mysql_tbl_qqqc7c_credits` INT,
    `mysql_tbl_qqqc7c_difficulty_level` INT,
    `mysql_tbl_qqqc7c_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhos3` (
    `mysql_tbl_hfhos3_student_id` INT,
    `mysql_tbl_hfhos3_course_id` INT,
    `mysql_tbl_hfhos3_grade` INT,
    `mysql_tbl_hfhos3_semester` INT
);

INSERT INTO `mysql_tbl_qqqc7c` (`mysql_tbl_qqqc7c_course_id`, `mysql_tbl_qqqc7c_department_id`, `mysql_tbl_qqqc7c_credits`, `mysql_tbl_qqqc7c_difficulty_level`, `mysql_tbl_qqqc7c_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hfhos3` (`mysql_tbl_hfhos3_student_id`, `mysql_tbl_hfhos3_course_id`, `mysql_tbl_hfhos3_grade`, `mysql_tbl_hfhos3_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf1ov3` (
    `mysql_tbl_lf1ov3_campaign_id` INT
);

INSERT INTO `mysql_tbl_lf1ov3` (`mysql_tbl_lf1ov3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdpom` (
    `mysql_tbl_7cdpom_product_id` INT,
    `mysql_tbl_7cdpom_price` DECIMAL(10,2),
    `mysql_tbl_7cdpom_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7cdpom` (`mysql_tbl_7cdpom_product_id`, `mysql_tbl_7cdpom_price`, `mysql_tbl_7cdpom_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gsxfcn`
    WHERE mysql_tbl_gsxfcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hgj3rg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hgj3rg`
    WHERE mysql_tbl_hgj3rg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_sxn0r0;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sxn0r0` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_sxn0r0_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_381i37_MONTHLY_FEE, COALESCE(mysql_tbl_ialkmd_CALL_MINUTES, 0), COALESCE(mysql_tbl_ialkmd_DATA_MB, 0), COALESCE(mysql_tbl_ialkmd_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_381i37` T
    LEFT JOIN `mysql_tbl_ialkmd` U ON mysql_tbl_381i37_NUMBER_ID = mysql_tbl_ialkmd_NUMBER_ID AND mysql_tbl_ialkmd_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_381i37_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2iyltj`
    WHERE mysql_tbl_xdkpph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sxn0r0 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sxn0r0 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqqc7c_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_qqqc7c_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_qqqc7c`
    WHERE mysql_tbl_qqqc7c_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hfhos3`
    WHERE mysql_tbl_hfhos3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hfhos3_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hfhos3`
    WHERE mysql_tbl_hfhos3_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f15jud_PLAN_TYPE, COALESCE(mysql_tbl_f15jud_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f15jud`
    WHERE mysql_tbl_f15jud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s6to2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7s6to2` D
    LEFT JOIN `mysql_tbl_0azt6v` E ON mysql_tbl_7s6to2_DEPT_ID = mysql_tbl_0azt6v_DEPT_ID
    WHERE mysql_tbl_7s6to2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_7s6to2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0azt6v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0azt6v`
    WHERE mysql_tbl_0azt6v_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vrnro_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4vrnro`
    WHERE mysql_tbl_4vrnro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lo4der_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lo4der`
    WHERE mysql_tbl_lo4der_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tt09p0_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_tt09p0`
    WHERE mysql_tbl_tt09p0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l45oub_VIEW_COUNT, 0), COALESCE(mysql_tbl_l45oub_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_l45oub`
    WHERE mysql_tbl_l45oub_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_l45oub`
    WHERE mysql_tbl_l45oub_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1r67s8_STATUS, COALESCE(mysql_tbl_1r67s8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1r67s8`
    WHERE mysql_tbl_1r67s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z2139f_RATING), 0), COALESCE(SUM(mysql_tbl_z2139f_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_z2139f`
    WHERE mysql_tbl_z2139f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cw9gm7`
    WHERE mysql_tbl_x1swyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cdpom_PRICE, 0) * COALESCE(mysql_tbl_7cdpom_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7cdpom`
    WHERE mysql_tbl_7cdpom_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2iyltj`
    WHERE mysql_tbl_tj3ipy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tj3ipy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_tj3ipy`
        WHERE mysql_tbl_tj3ipy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_whx7wn`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ats6ii_DEPARTURE_TIME, mysql_tbl_ats6ii_ARRIVAL_TIME, mysql_tbl_ats6ii_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ats6ii`
    WHERE mysql_tbl_ats6ii_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_fs6c0e_SALARY, COALESCE(mysql_tbl_fs6c0e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fs6c0e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fs6c0e`
    WHERE mysql_tbl_fs6c0e_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m7368_PRICE, 0), COALESCE(mysql_tbl_6m7368_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6m7368_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6m7368`
    WHERE mysql_tbl_6m7368_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g83tco`
    WHERE mysql_tbl_lf1ov3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2iyltj` O
    JOIN `mysql_tbl_ssfnps` C ON O.CUSTOMER_ID = mysql_tbl_ssfnps_CUSTOMER_ID
    WHERE mysql_tbl_ssfnps_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ogpis_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8ogpis`
    WHERE mysql_tbl_8ogpis_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8ogpis_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ogpis`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a7ty7i_STATUS, COALESCE(mysql_tbl_a7ty7i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a7ty7i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_a7ty7i`
    WHERE mysql_tbl_a7ty7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);
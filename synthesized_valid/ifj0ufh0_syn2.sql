/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30pw7b` (
    `mysql_tbl_30pw7b_emp_id` INT,
    `mysql_tbl_30pw7b_department_id` INT,
    `mysql_tbl_30pw7b_salary` INT
);

INSERT INTO `mysql_tbl_30pw7b` (`mysql_tbl_30pw7b_emp_id`, `mysql_tbl_30pw7b_department_id`, `mysql_tbl_30pw7b_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9t64` (
    `mysql_tbl_pw9t64_emp_id` INT,
    `mysql_tbl_pw9t64_hire_date` DATE
);

INSERT INTO `mysql_tbl_pw9t64` (`mysql_tbl_pw9t64_emp_id`, `mysql_tbl_pw9t64_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kq5n` (
    `mysql_tbl_e1kq5n_student_id` INT,
    `mysql_tbl_e1kq5n_school_id` INT,
    `mysql_tbl_e1kq5n_grade_level` INT,
    `mysql_tbl_e1kq5n_subjects_needed` INT,
    `mysql_tbl_e1kq5n_session_rate` INT,
    `mysql_tbl_e1kq5n_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ul48k` (
    `mysql_tbl_7ul48k_session_id` INT,
    `mysql_tbl_7ul48k_student_id` INT,
    `mysql_tbl_7ul48k_tutor_id` INT,
    `mysql_tbl_7ul48k_session_date` DATE,
    `mysql_tbl_7ul48k_duration_minutes` INT,
    `mysql_tbl_7ul48k_subjects_covered` INT
);

INSERT INTO `mysql_tbl_e1kq5n` (`mysql_tbl_e1kq5n_student_id`, `mysql_tbl_e1kq5n_school_id`, `mysql_tbl_e1kq5n_grade_level`, `mysql_tbl_e1kq5n_subjects_needed`, `mysql_tbl_e1kq5n_session_rate`, `mysql_tbl_e1kq5n_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ul48k` (`mysql_tbl_7ul48k_session_id`, `mysql_tbl_7ul48k_student_id`, `mysql_tbl_7ul48k_tutor_id`, `mysql_tbl_7ul48k_session_date`, `mysql_tbl_7ul48k_duration_minutes`, `mysql_tbl_7ul48k_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4etp6` (
    `mysql_tbl_n4etp6_order_id` INT,
    `mysql_tbl_n4etp6_customer_id` INT,
    `mysql_tbl_n4etp6_order_date` DATE,
    `mysql_tbl_n4etp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4etp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17793a` (
    `mysql_tbl_17793a_payment_id` INT,
    `mysql_tbl_17793a_order_id` INT,
    `mysql_tbl_17793a_payment_method` INT,
    `mysql_tbl_17793a_amount_paid` INT,
    `mysql_tbl_17793a_transaction_fee` INT
);

INSERT INTO `mysql_tbl_n4etp6` (`mysql_tbl_n4etp6_order_id`, `mysql_tbl_n4etp6_customer_id`, `mysql_tbl_n4etp6_order_date`, `mysql_tbl_n4etp6_total_amount`, `mysql_tbl_n4etp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17793a` (`mysql_tbl_17793a_payment_id`, `mysql_tbl_17793a_order_id`, `mysql_tbl_17793a_payment_method`, `mysql_tbl_17793a_amount_paid`, `mysql_tbl_17793a_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o476nm` (
    `mysql_tbl_o476nm_order_id` INT,
    `mysql_tbl_o476nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o476nm` (`mysql_tbl_o476nm_order_id`, `mysql_tbl_o476nm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4uv7` (
    `mysql_tbl_8w4uv7_product_id` INT,
    `mysql_tbl_8w4uv7_category_id` INT,
    `mysql_tbl_8w4uv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w4uv7` (`mysql_tbl_8w4uv7_product_id`, `mysql_tbl_8w4uv7_category_id`, `mysql_tbl_8w4uv7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirir9` (
    `mysql_tbl_kirir9_order_id` INT,
    `mysql_tbl_kirir9_customer_id` INT,
    `mysql_tbl_kirir9_order_date` DATE,
    `mysql_tbl_kirir9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kirir9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3ra3` (
    `mysql_tbl_8z3ra3_order_id` INT,
    `mysql_tbl_8z3ra3_product_id` INT,
    `mysql_tbl_8z3ra3_quantity` INT,
    `mysql_tbl_8z3ra3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kirir9` (`mysql_tbl_kirir9_order_id`, `mysql_tbl_kirir9_customer_id`, `mysql_tbl_kirir9_order_date`, `mysql_tbl_kirir9_total_amount`, `mysql_tbl_kirir9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8z3ra3` (`mysql_tbl_8z3ra3_order_id`, `mysql_tbl_8z3ra3_product_id`, `mysql_tbl_8z3ra3_quantity`, `mysql_tbl_8z3ra3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqsvn0` (
    `mysql_tbl_hqsvn0_emp_id` INT,
    `mysql_tbl_hqsvn0_salary` INT
);

INSERT INTO `mysql_tbl_hqsvn0` (`mysql_tbl_hqsvn0_emp_id`, `mysql_tbl_hqsvn0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2ecy` (
    `mysql_tbl_np2ecy_product_id` INT,
    `mysql_tbl_np2ecy_category_id` INT,
    `mysql_tbl_np2ecy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np2ecy` (`mysql_tbl_np2ecy_product_id`, `mysql_tbl_np2ecy_category_id`, `mysql_tbl_np2ecy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8trr` (
    `mysql_tbl_1n8trr_emp_id` INT,
    `mysql_tbl_1n8trr_department_id` INT,
    `mysql_tbl_1n8trr_hire_date` DATE
);

INSERT INTO `mysql_tbl_1n8trr` (`mysql_tbl_1n8trr_emp_id`, `mysql_tbl_1n8trr_department_id`, `mysql_tbl_1n8trr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbpl1u` (
    `mysql_tbl_xbpl1u_customer_id` INT,
    `mysql_tbl_xbpl1u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbpl1u` (`mysql_tbl_xbpl1u_customer_id`, `mysql_tbl_xbpl1u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvjbr` (
    `mysql_tbl_3kvjbr_supplier_id` INT,
    `mysql_tbl_3kvjbr_lead_time_days` DATE,
    `mysql_tbl_3kvjbr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3kvjbr` (`mysql_tbl_3kvjbr_supplier_id`, `mysql_tbl_3kvjbr_lead_time_days`, `mysql_tbl_3kvjbr_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49mx6` (
    mysql_tbl_e49mx6_emp_no INT,
    mysql_tbl_e49mx6_first_name VARCHAR(50),
    mysql_tbl_e49mx6_last_name VARCHAR(50),
    mysql_tbl_e49mx6_birth_date DATE,
    mysql_tbl_e49mx6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s343d3` (
    `mysql_tbl_s343d3_customer_id` INT,
    `mysql_tbl_s343d3_registration_date` DATE
);

INSERT INTO `mysql_tbl_s343d3` (`mysql_tbl_s343d3_customer_id`, `mysql_tbl_s343d3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ud95y` (
    `mysql_tbl_0ud95y_student_id` INT,
    `mysql_tbl_0ud95y_name` VARCHAR(50),
    `mysql_tbl_0ud95y_class_id` INT,
    `mysql_tbl_0ud95y_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzn1re` (
    `mysql_tbl_uzn1re_class_id` INT,
    `mysql_tbl_uzn1re_teacher_id` INT,
    `mysql_tbl_uzn1re_average_score` INT
);

INSERT INTO `mysql_tbl_0ud95y` (`mysql_tbl_0ud95y_student_id`, `mysql_tbl_0ud95y_name`, `mysql_tbl_0ud95y_class_id`, `mysql_tbl_0ud95y_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uzn1re` (`mysql_tbl_uzn1re_class_id`, `mysql_tbl_uzn1re_teacher_id`, `mysql_tbl_uzn1re_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jzb75` (
    `mysql_tbl_6jzb75_order_id` INT,
    `mysql_tbl_6jzb75_customer_id` INT,
    `mysql_tbl_6jzb75_order_date` DATE,
    `mysql_tbl_6jzb75_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jzb75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxqhg` (
    `mysql_tbl_xuxqhg_customer_id` INT,
    `mysql_tbl_xuxqhg_country` INT
);

INSERT INTO `mysql_tbl_6jzb75` (`mysql_tbl_6jzb75_order_id`, `mysql_tbl_6jzb75_customer_id`, `mysql_tbl_6jzb75_order_date`, `mysql_tbl_6jzb75_total_amount`, `mysql_tbl_6jzb75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuxqhg` (`mysql_tbl_xuxqhg_customer_id`, `mysql_tbl_xuxqhg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a461vg` (
    `mysql_tbl_a461vg_emp_id` INT,
    `mysql_tbl_a461vg_manager_id` INT,
    `mysql_tbl_a461vg_salary` INT,
    `mysql_tbl_a461vg_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywkpc` (
    `mysql_tbl_2ywkpc_dept_id` INT,
    `mysql_tbl_2ywkpc_manager_id` INT
);

INSERT INTO `mysql_tbl_a461vg` (`mysql_tbl_a461vg_emp_id`, `mysql_tbl_a461vg_manager_id`, `mysql_tbl_a461vg_salary`, `mysql_tbl_a461vg_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2ywkpc` (`mysql_tbl_2ywkpc_dept_id`, `mysql_tbl_2ywkpc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bby4` (
    `mysql_tbl_x1bby4_treatment_id` INT,
    `mysql_tbl_x1bby4_patient_id` INT,
    `mysql_tbl_x1bby4_dentist_id` INT,
    `mysql_tbl_x1bby4_treatment_type` VARCHAR(50),
    `mysql_tbl_x1bby4_treatment_date` DATE,
    `mysql_tbl_x1bby4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnzj0` (
    `mysql_tbl_shnzj0_plan_id` INT,
    `mysql_tbl_shnzj0_patient_id` INT,
    `mysql_tbl_shnzj0_coverage_percent` INT,
    `mysql_tbl_shnzj0_annual_max` INT
);

INSERT INTO `mysql_tbl_x1bby4` (`mysql_tbl_x1bby4_treatment_id`, `mysql_tbl_x1bby4_patient_id`, `mysql_tbl_x1bby4_dentist_id`, `mysql_tbl_x1bby4_treatment_type`, `mysql_tbl_x1bby4_treatment_date`, `mysql_tbl_x1bby4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_shnzj0` (`mysql_tbl_shnzj0_plan_id`, `mysql_tbl_shnzj0_patient_id`, `mysql_tbl_shnzj0_coverage_percent`, `mysql_tbl_shnzj0_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0t0ep` (
    `mysql_tbl_a0t0ep_class_id` INT,
    `mysql_tbl_a0t0ep_instructor_id` INT,
    `mysql_tbl_a0t0ep_class_type` VARCHAR(50),
    `mysql_tbl_a0t0ep_duration_minutes` INT,
    `mysql_tbl_a0t0ep_max_capacity` INT,
    `mysql_tbl_a0t0ep_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuqw3` (
    `mysql_tbl_ueuqw3_booking_id` INT,
    `mysql_tbl_ueuqw3_member_id` INT,
    `mysql_tbl_ueuqw3_class_id` INT,
    `mysql_tbl_ueuqw3_booking_date` DATE,
    `mysql_tbl_ueuqw3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0t0ep` (`mysql_tbl_a0t0ep_class_id`, `mysql_tbl_a0t0ep_instructor_id`, `mysql_tbl_a0t0ep_class_type`, `mysql_tbl_a0t0ep_duration_minutes`, `mysql_tbl_a0t0ep_max_capacity`, `mysql_tbl_a0t0ep_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ueuqw3` (`mysql_tbl_ueuqw3_booking_id`, `mysql_tbl_ueuqw3_member_id`, `mysql_tbl_ueuqw3_class_id`, `mysql_tbl_ueuqw3_booking_date`, `mysql_tbl_ueuqw3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lre1cx` (
    `mysql_tbl_lre1cx_supplier_id` INT,
    `mysql_tbl_lre1cx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lre1cx` (`mysql_tbl_lre1cx_supplier_id`, `mysql_tbl_lre1cx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yn1bd` (
    `mysql_tbl_1yn1bd_policy_id` INT,
    `mysql_tbl_1yn1bd_customer_id` INT,
    `mysql_tbl_1yn1bd_destination` INT,
    `mysql_tbl_1yn1bd_trip_duration_days` INT,
    `mysql_tbl_1yn1bd_coverage_type` VARCHAR(50),
    `mysql_tbl_1yn1bd_premium` INT,
    `mysql_tbl_1yn1bd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9e08` (
    `mysql_tbl_gn9e08_claim_id` INT,
    `mysql_tbl_gn9e08_policy_id` INT,
    `mysql_tbl_gn9e08_claim_type` VARCHAR(50),
    `mysql_tbl_gn9e08_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gn9e08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yn1bd` (`mysql_tbl_1yn1bd_policy_id`, `mysql_tbl_1yn1bd_customer_id`, `mysql_tbl_1yn1bd_destination`, `mysql_tbl_1yn1bd_trip_duration_days`, `mysql_tbl_1yn1bd_coverage_type`, `mysql_tbl_1yn1bd_premium`, `mysql_tbl_1yn1bd_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gn9e08` (`mysql_tbl_gn9e08_claim_id`, `mysql_tbl_gn9e08_policy_id`, `mysql_tbl_gn9e08_claim_type`, `mysql_tbl_gn9e08_claim_amount`, `mysql_tbl_gn9e08_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6psj` (
    `mysql_tbl_jt6psj_emp_id` INT,
    `mysql_tbl_jt6psj_manager_id` INT,
    `mysql_tbl_jt6psj_department_id` INT
);

INSERT INTO `mysql_tbl_jt6psj` (`mysql_tbl_jt6psj_emp_id`, `mysql_tbl_jt6psj_manager_id`, `mysql_tbl_jt6psj_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lre1cx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lre1cx`
    WHERE mysql_tbl_lre1cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1bby4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_x1bby4`
    WHERE mysql_tbl_x1bby4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_shnzj0_COVERAGE_PERCENT, mysql_tbl_shnzj0_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_x1bby4` DT
    JOIN `mysql_tbl_shnzj0` DP ON mysql_tbl_x1bby4_PATIENT_ID = mysql_tbl_shnzj0_PATIENT_ID
    WHERE mysql_tbl_x1bby4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1bby4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_x1bby4`
    WHERE mysql_tbl_x1bby4_PATIENT_ID = (SELECT mysql_tbl_x1bby4_PATIENT_ID FROM `mysql_tbl_x1bby4` WHERE mysql_tbl_x1bby4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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
    FROM `mysql_tbl_ueuqw3`
    WHERE mysql_tbl_ueuqw3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_a0t0ep_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_a0t0ep` F
    WHERE mysql_tbl_a0t0ep_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ueuqw3`
    WHERE mysql_tbl_ueuqw3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ueuqw3_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_a461vg_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_a461vg`
        WHERE mysql_tbl_a461vg_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pw9t64_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pw9t64`
    WHERE mysql_tbl_pw9t64_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3kvjbr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3kvjbr_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_3kvjbr`
    WHERE mysql_tbl_3kvjbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xuxqhg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xuxqhg`
    WHERE mysql_tbl_xuxqhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6jzb75_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6jzb75`
    WHERE mysql_tbl_6jzb75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6jzb75_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6jzb75_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6jzb75` O
    JOIN `mysql_tbl_xuxqhg` C ON mysql_tbl_6jzb75_CUSTOMER_ID = mysql_tbl_xuxqhg_CUSTOMER_ID
    WHERE mysql_tbl_xuxqhg_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6jzb75_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s343d3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s343d3`
    WHERE mysql_tbl_s343d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jt6psj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jt6psj`
    WHERE mysql_tbl_jt6psj_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbpl1u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xbpl1u`
    WHERE mysql_tbl_xbpl1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1n8trr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1n8trr`
    WHERE mysql_tbl_1n8trr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_e49mx6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzn1re_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_uzn1re`
    WHERE mysql_tbl_uzn1re_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0ud95y`
    WHERE mysql_tbl_0ud95y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0ud95y`
    WHERE mysql_tbl_0ud95y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0ud95y_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0ud95y`
    WHERE mysql_tbl_0ud95y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0ud95y_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z3ra3_QUANTITY * mysql_tbl_8z3ra3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8z3ra3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8z3ra3`
    WHERE mysql_tbl_8z3ra3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o476nm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o476nm`
    WHERE mysql_tbl_o476nm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0e0ktx` OI
    JOIN `mysql_tbl_np2ecy` P ON OI.PRODUCT_ID = mysql_tbl_np2ecy_PRODUCT_ID
    WHERE mysql_tbl_np2ecy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0e0ktx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqsvn0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hqsvn0`
    WHERE mysql_tbl_hqsvn0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8w4uv7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8w4uv7`
    WHERE mysql_tbl_8w4uv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8w4uv7_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8w4uv7`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4etp6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n4etp6`
    WHERE mysql_tbl_n4etp6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_17793a_PAYMENT_METHOD, COALESCE(mysql_tbl_17793a_AMOUNT_PAID, 0), COALESCE(mysql_tbl_17793a_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_17793a`
    WHERE mysql_tbl_17793a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yn1bd_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_1yn1bd`
    WHERE mysql_tbl_1yn1bd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gn9e08_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gn9e08`
    WHERE mysql_tbl_gn9e08_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gn9e08_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(mysql_tbl_e1kq5n_SESSION_RATE, 40), COALESCE(mysql_tbl_e1kq5n_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_e1kq5n`
    WHERE mysql_tbl_e1kq5n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_7ul48k`
    WHERE mysql_tbl_7ul48k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30pw7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_30pw7b`
    WHERE mysql_tbl_30pw7b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_30pw7b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_30pw7b`
    WHERE mysql_tbl_30pw7b_DEPARTMENT_ID = (SELECT mysql_tbl_30pw7b_DEPARTMENT_ID FROM `mysql_tbl_30pw7b` WHERE mysql_tbl_30pw7b_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);
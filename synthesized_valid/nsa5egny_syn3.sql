/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhr2w` (
    `mysql_tbl_jzhr2w_supplier_id` INT,
    `mysql_tbl_jzhr2w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jzhr2w` (`mysql_tbl_jzhr2w_supplier_id`, `mysql_tbl_jzhr2w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovu3c4` (
    `mysql_tbl_ovu3c4_order_id` INT,
    `mysql_tbl_ovu3c4_customer_id` INT,
    `mysql_tbl_ovu3c4_order_date` DATE,
    `mysql_tbl_ovu3c4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovu3c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf0ual` (
    `mysql_tbl_qf0ual_order_id` INT,
    `mysql_tbl_qf0ual_product_id` INT,
    `mysql_tbl_qf0ual_quantity` INT,
    `mysql_tbl_qf0ual_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovu3c4` (`mysql_tbl_ovu3c4_order_id`, `mysql_tbl_ovu3c4_customer_id`, `mysql_tbl_ovu3c4_order_date`, `mysql_tbl_ovu3c4_total_amount`, `mysql_tbl_ovu3c4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qf0ual` (`mysql_tbl_qf0ual_order_id`, `mysql_tbl_qf0ual_product_id`, `mysql_tbl_qf0ual_quantity`, `mysql_tbl_qf0ual_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjrxx` (
    `mysql_tbl_pdjrxx_order_id` INT,
    `mysql_tbl_pdjrxx_customer_id` INT,
    `mysql_tbl_pdjrxx_order_date` DATE,
    `mysql_tbl_pdjrxx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3bxe` (
    `mysql_tbl_7y3bxe_customer_id` INT,
    `mysql_tbl_7y3bxe_country` INT
);

INSERT INTO `mysql_tbl_pdjrxx` (`mysql_tbl_pdjrxx_order_id`, `mysql_tbl_pdjrxx_customer_id`, `mysql_tbl_pdjrxx_order_date`, `mysql_tbl_pdjrxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7y3bxe` (`mysql_tbl_7y3bxe_customer_id`, `mysql_tbl_7y3bxe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmoyd` (
    `mysql_tbl_6rmoyd_product_id` INT,
    `mysql_tbl_6rmoyd_category_id` INT,
    `mysql_tbl_6rmoyd_price` DECIMAL(10,2),
    `mysql_tbl_6rmoyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ou7w` (
    `mysql_tbl_r0ou7w_category_id` INT,
    `mysql_tbl_r0ou7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rmoyd` (`mysql_tbl_6rmoyd_product_id`, `mysql_tbl_6rmoyd_category_id`, `mysql_tbl_6rmoyd_price`, `mysql_tbl_6rmoyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r0ou7w` (`mysql_tbl_r0ou7w_category_id`, `mysql_tbl_r0ou7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uim281` (
    `mysql_tbl_uim281_customer_id` INT,
    `mysql_tbl_uim281_status` VARCHAR(50),
    `mysql_tbl_uim281_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uim281` (`mysql_tbl_uim281_customer_id`, `mysql_tbl_uim281_status`, `mysql_tbl_uim281_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmker` (mysql_tbl_szmker_student_id INT, mysql_tbl_szmker_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4yqdd` (
    `mysql_tbl_p4yqdd_emp_id` INT,
    `mysql_tbl_p4yqdd_manager_id` INT,
    `mysql_tbl_p4yqdd_department_id` INT
);

INSERT INTO `mysql_tbl_p4yqdd` (`mysql_tbl_p4yqdd_emp_id`, `mysql_tbl_p4yqdd_manager_id`, `mysql_tbl_p4yqdd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38v27f` (
    `mysql_tbl_38v27f_order_id` INT,
    `mysql_tbl_38v27f_customer_id` INT,
    `mysql_tbl_38v27f_order_status` VARCHAR(50),
    `mysql_tbl_38v27f_total_amount` DECIMAL(10,2),
    `mysql_tbl_38v27f_order_date` DATE
);

INSERT INTO `mysql_tbl_38v27f` (`mysql_tbl_38v27f_order_id`, `mysql_tbl_38v27f_customer_id`, `mysql_tbl_38v27f_order_status`, `mysql_tbl_38v27f_total_amount`, `mysql_tbl_38v27f_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1hvk` (
    `mysql_tbl_0f1hvk_course_id` INT,
    `mysql_tbl_0f1hvk_instructor_id` INT,
    `mysql_tbl_0f1hvk_course_name` VARCHAR(50),
    `mysql_tbl_0f1hvk_credit_hours` INT,
    `mysql_tbl_0f1hvk_enrollment_limit` INT,
    `mysql_tbl_0f1hvk_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kl0nn` (
    `mysql_tbl_7kl0nn_enrollment_id` INT,
    `mysql_tbl_7kl0nn_student_id` INT,
    `mysql_tbl_7kl0nn_course_id` INT,
    `mysql_tbl_7kl0nn_enrollment_date` DATE,
    `mysql_tbl_7kl0nn_grade` INT
);

INSERT INTO `mysql_tbl_0f1hvk` (`mysql_tbl_0f1hvk_course_id`, `mysql_tbl_0f1hvk_instructor_id`, `mysql_tbl_0f1hvk_course_name`, `mysql_tbl_0f1hvk_credit_hours`, `mysql_tbl_0f1hvk_enrollment_limit`, `mysql_tbl_0f1hvk_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7kl0nn` (`mysql_tbl_7kl0nn_enrollment_id`, `mysql_tbl_7kl0nn_student_id`, `mysql_tbl_7kl0nn_course_id`, `mysql_tbl_7kl0nn_enrollment_date`, `mysql_tbl_7kl0nn_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0koj` (
    `mysql_tbl_4g0koj_venue_id` INT,
    `mysql_tbl_4g0koj_venue_name` VARCHAR(50),
    `mysql_tbl_4g0koj_capacity` INT,
    `mysql_tbl_4g0koj_rental_fee_per_hour` INT,
    `mysql_tbl_4g0koj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8oqny` (
    `mysql_tbl_c8oqny_booking_id` INT,
    `mysql_tbl_c8oqny_venue_id` INT,
    `mysql_tbl_c8oqny_event_type` VARCHAR(50),
    `mysql_tbl_c8oqny_booking_date` DATE,
    `mysql_tbl_c8oqny_duration_hours` INT,
    `mysql_tbl_c8oqny_setup_required` INT
);

INSERT INTO `mysql_tbl_4g0koj` (`mysql_tbl_4g0koj_venue_id`, `mysql_tbl_4g0koj_venue_name`, `mysql_tbl_4g0koj_capacity`, `mysql_tbl_4g0koj_rental_fee_per_hour`, `mysql_tbl_4g0koj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8oqny` (`mysql_tbl_c8oqny_booking_id`, `mysql_tbl_c8oqny_venue_id`, `mysql_tbl_c8oqny_event_type`, `mysql_tbl_c8oqny_booking_date`, `mysql_tbl_c8oqny_duration_hours`, `mysql_tbl_c8oqny_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2li8` (
    `mysql_tbl_6e2li8_customer_id` INT,
    `mysql_tbl_6e2li8_registration_date` DATE,
    `mysql_tbl_6e2li8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x13h57` (
    `mysql_tbl_x13h57_order_id` INT,
    `mysql_tbl_x13h57_customer_id` INT,
    `mysql_tbl_x13h57_order_date` DATE,
    `mysql_tbl_x13h57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e2li8` (`mysql_tbl_6e2li8_customer_id`, `mysql_tbl_6e2li8_registration_date`, `mysql_tbl_6e2li8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x13h57` (`mysql_tbl_x13h57_order_id`, `mysql_tbl_x13h57_customer_id`, `mysql_tbl_x13h57_order_date`, `mysql_tbl_x13h57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvyww` (
    `mysql_tbl_9uvyww_student_id` INT,
    `mysql_tbl_9uvyww_name` VARCHAR(50),
    `mysql_tbl_9uvyww_major_id` INT,
    `mysql_tbl_9uvyww_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tczntu` (
    `mysql_tbl_tczntu_major_id` INT,
    `mysql_tbl_tczntu_name` VARCHAR(50),
    `mysql_tbl_tczntu_department` INT
);

INSERT INTO `mysql_tbl_9uvyww` (`mysql_tbl_9uvyww_student_id`, `mysql_tbl_9uvyww_name`, `mysql_tbl_9uvyww_major_id`, `mysql_tbl_9uvyww_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tczntu` (`mysql_tbl_tczntu_major_id`, `mysql_tbl_tczntu_name`, `mysql_tbl_tczntu_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnuq2g` (
    `mysql_tbl_tnuq2g_emp_id` INT,
    `mysql_tbl_tnuq2g_dept_id` INT,
    `mysql_tbl_tnuq2g_salary` INT,
    `mysql_tbl_tnuq2g_hire_date` DATE,
    `mysql_tbl_tnuq2g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaa671` (
    `mysql_tbl_qaa671_dept_id` INT,
    `mysql_tbl_qaa671_name` VARCHAR(50),
    `mysql_tbl_qaa671_avg_salary` INT
);

INSERT INTO `mysql_tbl_tnuq2g` (`mysql_tbl_tnuq2g_emp_id`, `mysql_tbl_tnuq2g_dept_id`, `mysql_tbl_tnuq2g_salary`, `mysql_tbl_tnuq2g_hire_date`, `mysql_tbl_tnuq2g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qaa671` (`mysql_tbl_qaa671_dept_id`, `mysql_tbl_qaa671_name`, `mysql_tbl_qaa671_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnhg8w` (
    `mysql_tbl_xnhg8w_product_id` INT,
    `mysql_tbl_xnhg8w_supplier_id` INT,
    `mysql_tbl_xnhg8w_price` DECIMAL(10,2),
    `mysql_tbl_xnhg8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wo8t` (
    `mysql_tbl_y8wo8t_supplier_id` INT,
    `mysql_tbl_y8wo8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xnhg8w` (`mysql_tbl_xnhg8w_product_id`, `mysql_tbl_xnhg8w_supplier_id`, `mysql_tbl_xnhg8w_price`, `mysql_tbl_xnhg8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8wo8t` (`mysql_tbl_y8wo8t_supplier_id`, `mysql_tbl_y8wo8t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z39xon` (
    `mysql_tbl_z39xon_customer_id` INT,
    `mysql_tbl_z39xon_registration_date` DATE
);

INSERT INTO `mysql_tbl_z39xon` (`mysql_tbl_z39xon_customer_id`, `mysql_tbl_z39xon_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owro2z` (
    `mysql_tbl_owro2z_product_id` INT,
    `mysql_tbl_owro2z_supplier_id` INT,
    `mysql_tbl_owro2z_price` DECIMAL(10,2),
    `mysql_tbl_owro2z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6ys9` (
    `mysql_tbl_7g6ys9_supplier_id` INT,
    `mysql_tbl_7g6ys9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owro2z` (`mysql_tbl_owro2z_product_id`, `mysql_tbl_owro2z_supplier_id`, `mysql_tbl_owro2z_price`, `mysql_tbl_owro2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7g6ys9` (`mysql_tbl_7g6ys9_supplier_id`, `mysql_tbl_7g6ys9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80rj0n` (
    `mysql_tbl_80rj0n_appraisal_id` INT,
    `mysql_tbl_80rj0n_customer_id` INT,
    `mysql_tbl_80rj0n_item_id` INT,
    `mysql_tbl_80rj0n_item_type` VARCHAR(50),
    `mysql_tbl_80rj0n_carat_weight` INT,
    `mysql_tbl_80rj0n_clarity_grade` INT,
    `mysql_tbl_80rj0n_appraisal_value` INT,
    `mysql_tbl_80rj0n_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnk9dq` (
    `mysql_tbl_cnk9dq_item_id` INT,
    `mysql_tbl_cnk9dq_item_type` VARCHAR(50),
    `mysql_tbl_cnk9dq_metal_type` VARCHAR(50),
    `mysql_tbl_cnk9dq_gemstone_type` VARCHAR(50),
    `mysql_tbl_cnk9dq_purchase_date` DATE
);

INSERT INTO `mysql_tbl_80rj0n` (`mysql_tbl_80rj0n_appraisal_id`, `mysql_tbl_80rj0n_customer_id`, `mysql_tbl_80rj0n_item_id`, `mysql_tbl_80rj0n_item_type`, `mysql_tbl_80rj0n_carat_weight`, `mysql_tbl_80rj0n_clarity_grade`, `mysql_tbl_80rj0n_appraisal_value`, `mysql_tbl_80rj0n_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnk9dq` (`mysql_tbl_cnk9dq_item_id`, `mysql_tbl_cnk9dq_item_type`, `mysql_tbl_cnk9dq_metal_type`, `mysql_tbl_cnk9dq_gemstone_type`, `mysql_tbl_cnk9dq_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p4yqdd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p4yqdd`
    WHERE mysql_tbl_p4yqdd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnuq2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tnuq2g`
    WHERE mysql_tbl_tnuq2g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qaa671_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qaa671` D
    JOIN `mysql_tbl_tnuq2g` E ON mysql_tbl_qaa671_DEPT_ID = mysql_tbl_tnuq2g_DEPT_ID
    WHERE mysql_tbl_tnuq2g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnuq2g_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_tnuq2g`
    WHERE mysql_tbl_tnuq2g_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z39xon_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z39xon`
    WHERE mysql_tbl_z39xon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uvyww_GPA, 0.00), COALESCE(mysql_tbl_tczntu_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9uvyww` S
    JOIN `mysql_tbl_tczntu` M ON mysql_tbl_9uvyww_MAJOR_ID = mysql_tbl_tczntu_MAJOR_ID
    WHERE mysql_tbl_9uvyww_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g0koj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4g0koj`
    WHERE mysql_tbl_4g0koj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4g0koj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4g0koj`
    WHERE mysql_tbl_4g0koj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f1hvk_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0f1hvk_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0f1hvk`
    WHERE mysql_tbl_0f1hvk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7kl0nn_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7kl0nn`
    WHERE mysql_tbl_7kl0nn_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g6ys9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7g6ys9`
    WHERE mysql_tbl_7g6ys9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_owro2z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_owro2z`
    WHERE mysql_tbl_owro2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x13h57_ORDER_DATE), MAX(mysql_tbl_x13h57_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_x13h57`
    WHERE mysql_tbl_x13h57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80rj0n_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_80rj0n_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_80rj0n`
    WHERE mysql_tbl_80rj0n_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cnk9dq_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cnk9dq`
    WHERE mysql_tbl_cnk9dq_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8wo8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8wo8t`
    WHERE mysql_tbl_y8wo8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xnhg8w_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xnhg8w`
    WHERE mysql_tbl_xnhg8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        SET V_I = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_38v27f`
    WHERE mysql_tbl_38v27f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_38v27f_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_38v27f`
    WHERE mysql_tbl_38v27f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_38v27f_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_38v27f`
    WHERE mysql_tbl_38v27f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_38v27f_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6rmoyd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6rmoyd`
    WHERE mysql_tbl_6rmoyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qf0ual_QUANTITY * mysql_tbl_qf0ual_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qf0ual`
    WHERE mysql_tbl_qf0ual_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_szmker` SET mysql_tbl_szmker_EXAM_SCORE = mysql_tbl_szmker_EXAM_SCORE + 5 WHERE mysql_tbl_szmker_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uim281_STATUS, COALESCE(mysql_tbl_uim281_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uim281`
    WHERE mysql_tbl_uim281_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7y3bxe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7y3bxe`
    WHERE mysql_tbl_7y3bxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdjrxx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pdjrxx`
    WHERE mysql_tbl_pdjrxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdjrxx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pdjrxx` O
    JOIN `mysql_tbl_7y3bxe` C ON mysql_tbl_pdjrxx_CUSTOMER_ID = mysql_tbl_7y3bxe_CUSTOMER_ID
    WHERE mysql_tbl_7y3bxe_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jzhr2w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jzhr2w`
    WHERE mysql_tbl_jzhr2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vepma5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vepma5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vepma5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);
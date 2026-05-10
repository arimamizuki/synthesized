/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6msd` (
    `mysql_tbl_vr6msd_emp_id` INT,
    `mysql_tbl_vr6msd_department_id` INT
);

INSERT INTO `mysql_tbl_vr6msd` (`mysql_tbl_vr6msd_emp_id`, `mysql_tbl_vr6msd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bn69y` (
    `mysql_tbl_4bn69y_job_id` INT,
    `mysql_tbl_4bn69y_customer_id` INT,
    `mysql_tbl_4bn69y_technician_id` INT,
    `mysql_tbl_4bn69y_job_type` VARCHAR(50),
    `mysql_tbl_4bn69y_property_size_sqft` INT,
    `mysql_tbl_4bn69y_labor_hours` INT,
    `mysql_tbl_4bn69y_material_cost` DECIMAL(10,2),
    `mysql_tbl_4bn69y_job_date` DATE
);

INSERT INTO `mysql_tbl_4bn69y` (`mysql_tbl_4bn69y_job_id`, `mysql_tbl_4bn69y_customer_id`, `mysql_tbl_4bn69y_technician_id`, `mysql_tbl_4bn69y_job_type`, `mysql_tbl_4bn69y_property_size_sqft`, `mysql_tbl_4bn69y_labor_hours`, `mysql_tbl_4bn69y_material_cost`, `mysql_tbl_4bn69y_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crsoci` (
    `mysql_tbl_crsoci_emp_id` INT,
    `mysql_tbl_crsoci_salary` INT
);

INSERT INTO `mysql_tbl_crsoci` (`mysql_tbl_crsoci_emp_id`, `mysql_tbl_crsoci_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gq2k` (
    `mysql_tbl_p4gq2k_customer_id` INT,
    `mysql_tbl_p4gq2k_registration_date` DATE,
    `mysql_tbl_p4gq2k_total_orders` DECIMAL(10,2),
    `mysql_tbl_p4gq2k_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4gq2k` (`mysql_tbl_p4gq2k_customer_id`, `mysql_tbl_p4gq2k_registration_date`, `mysql_tbl_p4gq2k_total_orders`, `mysql_tbl_p4gq2k_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1tl2` (
    `mysql_tbl_wi1tl2_product_id` INT,
    `mysql_tbl_wi1tl2_supplier_id` INT
);

INSERT INTO `mysql_tbl_wi1tl2` (`mysql_tbl_wi1tl2_product_id`, `mysql_tbl_wi1tl2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzwb4` (
    `mysql_tbl_ypzwb4_employee_id` INT,
    `mysql_tbl_ypzwb4_department_id` INT,
    `mysql_tbl_ypzwb4_salary` INT,
    `mysql_tbl_ypzwb4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ou03` (
    `mysql_tbl_04ou03_review_id` INT,
    `mysql_tbl_04ou03_employee_id` INT,
    `mysql_tbl_04ou03_review_date` DATE,
    `mysql_tbl_04ou03_score` INT
);

INSERT INTO `mysql_tbl_ypzwb4` (`mysql_tbl_ypzwb4_employee_id`, `mysql_tbl_ypzwb4_department_id`, `mysql_tbl_ypzwb4_salary`, `mysql_tbl_ypzwb4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_04ou03` (`mysql_tbl_04ou03_review_id`, `mysql_tbl_04ou03_employee_id`, `mysql_tbl_04ou03_review_date`, `mysql_tbl_04ou03_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlnx3` (
    `mysql_tbl_djlnx3_table_id` INT,
    `mysql_tbl_djlnx3_capacity` INT,
    `mysql_tbl_djlnx3_is_occupied` INT,
    `mysql_tbl_djlnx3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51f6t0` (
    `mysql_tbl_51f6t0_res_id` INT,
    `mysql_tbl_51f6t0_table_id` INT,
    `mysql_tbl_51f6t0_guest_count` INT,
    `mysql_tbl_51f6t0_reservation_date` DATE,
    `mysql_tbl_51f6t0_reservation_time` DATE,
    `mysql_tbl_51f6t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djlnx3` (`mysql_tbl_djlnx3_table_id`, `mysql_tbl_djlnx3_capacity`, `mysql_tbl_djlnx3_is_occupied`, `mysql_tbl_djlnx3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_51f6t0` (`mysql_tbl_51f6t0_res_id`, `mysql_tbl_51f6t0_table_id`, `mysql_tbl_51f6t0_guest_count`, `mysql_tbl_51f6t0_reservation_date`, `mysql_tbl_51f6t0_reservation_time`, `mysql_tbl_51f6t0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qip1sm` (
    `mysql_tbl_qip1sm_customer_id` INT,
    `mysql_tbl_qip1sm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qip1sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qip1sm` (`mysql_tbl_qip1sm_customer_id`, `mysql_tbl_qip1sm_monthly_cost`, `mysql_tbl_qip1sm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ij0pa` (
    `mysql_tbl_2ij0pa_dept_id` INT,
    `mysql_tbl_2ij0pa_budget` INT,
    `mysql_tbl_2ij0pa_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7qgd` (
    `mysql_tbl_kl7qgd_emp_id` INT,
    `mysql_tbl_kl7qgd_dept_id` INT,
    `mysql_tbl_kl7qgd_salary` INT
);

INSERT INTO `mysql_tbl_2ij0pa` (`mysql_tbl_2ij0pa_dept_id`, `mysql_tbl_2ij0pa_budget`, `mysql_tbl_2ij0pa_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kl7qgd` (`mysql_tbl_kl7qgd_emp_id`, `mysql_tbl_kl7qgd_dept_id`, `mysql_tbl_kl7qgd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k25llz` (
    `mysql_tbl_k25llz_customer_id` INT,
    `mysql_tbl_k25llz_country` INT
);

INSERT INTO `mysql_tbl_k25llz` (`mysql_tbl_k25llz_customer_id`, `mysql_tbl_k25llz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75pyk8` (
    `mysql_tbl_75pyk8_student_id` INT,
    `mysql_tbl_75pyk8_name` VARCHAR(50),
    `mysql_tbl_75pyk8_enrollment_date` DATE,
    `mysql_tbl_75pyk8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zcz7` (
    `mysql_tbl_o7zcz7_course_id` INT,
    `mysql_tbl_o7zcz7_credits` INT,
    `mysql_tbl_o7zcz7_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1f01s` (
    `mysql_tbl_z1f01s_student_id` INT,
    `mysql_tbl_z1f01s_course_id` INT,
    `mysql_tbl_z1f01s_grade` INT
);

INSERT INTO `mysql_tbl_75pyk8` (`mysql_tbl_75pyk8_student_id`, `mysql_tbl_75pyk8_name`, `mysql_tbl_75pyk8_enrollment_date`, `mysql_tbl_75pyk8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7zcz7` (`mysql_tbl_o7zcz7_course_id`, `mysql_tbl_o7zcz7_credits`, `mysql_tbl_o7zcz7_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z1f01s` (`mysql_tbl_z1f01s_student_id`, `mysql_tbl_z1f01s_course_id`, `mysql_tbl_z1f01s_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n800pk` (
    `mysql_tbl_n800pk_supplier_id` INT,
    `mysql_tbl_n800pk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n800pk` (`mysql_tbl_n800pk_supplier_id`, `mysql_tbl_n800pk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1huo` (
    `mysql_tbl_5j1huo_campaign_id` INT,
    `mysql_tbl_5j1huo_budget` INT
);

INSERT INTO `mysql_tbl_5j1huo` (`mysql_tbl_5j1huo_campaign_id`, `mysql_tbl_5j1huo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewd3jz` (
    `mysql_tbl_ewd3jz_order_id` INT,
    `mysql_tbl_ewd3jz_customer_id` INT,
    `mysql_tbl_ewd3jz_order_date` DATE,
    `mysql_tbl_ewd3jz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewd3jz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfvyg` (
    `mysql_tbl_bzfvyg_order_id` INT,
    `mysql_tbl_bzfvyg_product_id` INT,
    `mysql_tbl_bzfvyg_quantity` INT
);

INSERT INTO `mysql_tbl_ewd3jz` (`mysql_tbl_ewd3jz_order_id`, `mysql_tbl_ewd3jz_customer_id`, `mysql_tbl_ewd3jz_order_date`, `mysql_tbl_ewd3jz_total_amount`, `mysql_tbl_ewd3jz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bzfvyg` (`mysql_tbl_bzfvyg_order_id`, `mysql_tbl_bzfvyg_product_id`, `mysql_tbl_bzfvyg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfbbq` (
    `mysql_tbl_7vfbbq_product_id` INT,
    `mysql_tbl_7vfbbq_category_id` INT,
    `mysql_tbl_7vfbbq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hrr5` (
    `mysql_tbl_e1hrr5_category_id` INT,
    `mysql_tbl_e1hrr5_name` VARCHAR(50),
    `mysql_tbl_e1hrr5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7vfbbq` (`mysql_tbl_7vfbbq_product_id`, `mysql_tbl_7vfbbq_category_id`, `mysql_tbl_7vfbbq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e1hrr5` (`mysql_tbl_e1hrr5_category_id`, `mysql_tbl_e1hrr5_name`, `mysql_tbl_e1hrr5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qr6mt` (
    `mysql_tbl_4qr6mt_emp_id` INT,
    `mysql_tbl_4qr6mt_department_id` INT,
    `mysql_tbl_4qr6mt_salary` INT,
    `mysql_tbl_4qr6mt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9h7hf` (
    `mysql_tbl_u9h7hf_department_id` INT,
    `mysql_tbl_u9h7hf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qr6mt` (`mysql_tbl_4qr6mt_emp_id`, `mysql_tbl_4qr6mt_department_id`, `mysql_tbl_4qr6mt_salary`, `mysql_tbl_4qr6mt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9h7hf` (`mysql_tbl_u9h7hf_department_id`, `mysql_tbl_u9h7hf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9553fe` (
    `mysql_tbl_9553fe_customer_id` INT,
    `mysql_tbl_9553fe_country` INT
);

INSERT INTO `mysql_tbl_9553fe` (`mysql_tbl_9553fe_customer_id`, `mysql_tbl_9553fe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgnzl5` (
    `mysql_tbl_qgnzl5_customer_id` INT,
    `mysql_tbl_qgnzl5_order_id` INT,
    `mysql_tbl_qgnzl5_order_date` DATE
);

INSERT INTO `mysql_tbl_qgnzl5` (`mysql_tbl_qgnzl5_customer_id`, `mysql_tbl_qgnzl5_order_id`, `mysql_tbl_qgnzl5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xtm4` (
    `mysql_tbl_h8xtm4_customer_id` INT,
    `mysql_tbl_h8xtm4_plan_type` VARCHAR(50),
    `mysql_tbl_h8xtm4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h8xtm4_start_date` DATE,
    `mysql_tbl_h8xtm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8xtm4` (`mysql_tbl_h8xtm4_customer_id`, `mysql_tbl_h8xtm4_plan_type`, `mysql_tbl_h8xtm4_monthly_cost`, `mysql_tbl_h8xtm4_start_date`, `mysql_tbl_h8xtm4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qgnzl5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qgnzl5`
    WHERE mysql_tbl_qgnzl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h8xtm4_START_DATE, CURDATE()), mysql_tbl_h8xtm4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_h8xtm4`
    WHERE mysql_tbl_h8xtm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_75pyk8_ENROLLMENT_DATE), mysql_tbl_75pyk8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_75pyk8`
    WHERE mysql_tbl_75pyk8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    SELECT COALESCE(SUM(mysql_tbl_o7zcz7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_z1f01s` E
    JOIN `mysql_tbl_o7zcz7` C ON mysql_tbl_z1f01s_COURSE_ID = mysql_tbl_o7zcz7_COURSE_ID
    WHERE mysql_tbl_z1f01s_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z1f01s_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_z1f01s_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_z1f01s`
    WHERE mysql_tbl_z1f01s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vr6msd`
    WHERE mysql_tbl_vr6msd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crsoci_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_crsoci`
    WHERE mysql_tbl_crsoci_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wi1tl2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wi1tl2`
    WHERE mysql_tbl_wi1tl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wi1tl2`
    WHERE mysql_tbl_wi1tl2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k25llz`
    WHERE mysql_tbl_k25llz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ij0pa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ij0pa`
    WHERE mysql_tbl_2ij0pa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl7qgd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kl7qgd`
    WHERE mysql_tbl_kl7qgd_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ypzwb4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ypzwb4`
    WHERE mysql_tbl_ypzwb4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_04ou03_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_04ou03`
    WHERE mysql_tbl_04ou03_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ypzwb4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ypzwb4`
    WHERE mysql_tbl_ypzwb4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_eyq4dg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n800pk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n800pk`
    WHERE mysql_tbl_n800pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j1huo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5j1huo`
    WHERE mysql_tbl_5j1huo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bzfvyg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bzfvyg`
    WHERE mysql_tbl_bzfvyg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djlnx3_CAPACITY, 0), COALESCE(mysql_tbl_djlnx3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_djlnx3`
    WHERE mysql_tbl_djlnx3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_51f6t0`
    WHERE mysql_tbl_51f6t0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_51f6t0_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7vfbbq_PRICE), 0), COALESCE(MIN(mysql_tbl_7vfbbq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7vfbbq`
    WHERE mysql_tbl_7vfbbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9553fe`
    WHERE mysql_tbl_9553fe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4qr6mt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4qr6mt_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4qr6mt`
    WHERE mysql_tbl_4qr6mt_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qip1sm_MONTHLY_COST, 0), mysql_tbl_qip1sm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qip1sm`
    WHERE mysql_tbl_qip1sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4gq2k_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_p4gq2k_TOTAL_SPENT, 0), YEAR(mysql_tbl_p4gq2k_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_p4gq2k`
    WHERE mysql_tbl_p4gq2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);
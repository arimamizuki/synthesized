/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzaxqq` (
    `mysql_tbl_hzaxqq_order_id` INT,
    `mysql_tbl_hzaxqq_customer_id` INT,
    `mysql_tbl_hzaxqq_order_date` DATE,
    `mysql_tbl_hzaxqq_status` VARCHAR(50),
    `mysql_tbl_hzaxqq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlf0ys` (
    `mysql_tbl_jlf0ys_item_id` INT,
    `mysql_tbl_jlf0ys_order_id` INT,
    `mysql_tbl_jlf0ys_product_id` INT,
    `mysql_tbl_jlf0ys_quantity` INT,
    `mysql_tbl_jlf0ys_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckukl` (
    `mysql_tbl_9ckukl_product_id` INT,
    `mysql_tbl_9ckukl_category_id` INT,
    `mysql_tbl_9ckukl_supplier_id` INT
);

INSERT INTO `mysql_tbl_hzaxqq` (`mysql_tbl_hzaxqq_order_id`, `mysql_tbl_hzaxqq_customer_id`, `mysql_tbl_hzaxqq_order_date`, `mysql_tbl_hzaxqq_status`, `mysql_tbl_hzaxqq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jlf0ys` (`mysql_tbl_jlf0ys_item_id`, `mysql_tbl_jlf0ys_order_id`, `mysql_tbl_jlf0ys_product_id`, `mysql_tbl_jlf0ys_quantity`, `mysql_tbl_jlf0ys_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9ckukl` (`mysql_tbl_9ckukl_product_id`, `mysql_tbl_9ckukl_category_id`, `mysql_tbl_9ckukl_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqx5de` (
    `mysql_tbl_oqx5de_customer_id` INT,
    `mysql_tbl_oqx5de_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqx5de` (`mysql_tbl_oqx5de_customer_id`, `mysql_tbl_oqx5de_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heanmm` (
    `mysql_tbl_heanmm_project_id` INT,
    `mysql_tbl_heanmm_client_id` INT,
    `mysql_tbl_heanmm_project_type` VARCHAR(50),
    `mysql_tbl_heanmm_estimated_hours` INT,
    `mysql_tbl_heanmm_actual_hours` INT,
    `mysql_tbl_heanmm_labor_rate` INT,
    `mysql_tbl_heanmm_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhwam` (
    `mysql_tbl_yrhwam_contractor_id` INT,
    `mysql_tbl_yrhwam_name` VARCHAR(50),
    `mysql_tbl_yrhwam_specialty` INT,
    `mysql_tbl_yrhwam_hourly_rate` INT
);

INSERT INTO `mysql_tbl_heanmm` (`mysql_tbl_heanmm_project_id`, `mysql_tbl_heanmm_client_id`, `mysql_tbl_heanmm_project_type`, `mysql_tbl_heanmm_estimated_hours`, `mysql_tbl_heanmm_actual_hours`, `mysql_tbl_heanmm_labor_rate`, `mysql_tbl_heanmm_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yrhwam` (`mysql_tbl_yrhwam_contractor_id`, `mysql_tbl_yrhwam_name`, `mysql_tbl_yrhwam_specialty`, `mysql_tbl_yrhwam_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gzh4` (
    `mysql_tbl_16gzh4_order_id` INT,
    `mysql_tbl_16gzh4_customer_id` INT,
    `mysql_tbl_16gzh4_order_date` DATE,
    `mysql_tbl_16gzh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_16gzh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5wbfx` (
    `mysql_tbl_g5wbfx_payment_id` INT,
    `mysql_tbl_g5wbfx_order_id` INT,
    `mysql_tbl_g5wbfx_payment_date` DATE,
    `mysql_tbl_g5wbfx_amount_paid` INT
);

INSERT INTO `mysql_tbl_16gzh4` (`mysql_tbl_16gzh4_order_id`, `mysql_tbl_16gzh4_customer_id`, `mysql_tbl_16gzh4_order_date`, `mysql_tbl_16gzh4_total_amount`, `mysql_tbl_16gzh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5wbfx` (`mysql_tbl_g5wbfx_payment_id`, `mysql_tbl_g5wbfx_order_id`, `mysql_tbl_g5wbfx_payment_date`, `mysql_tbl_g5wbfx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlpc4c` (
    `mysql_tbl_xlpc4c_order_id` INT,
    `mysql_tbl_xlpc4c_customer_id` INT,
    `mysql_tbl_xlpc4c_order_date` DATE,
    `mysql_tbl_xlpc4c_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlpc4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnp2bc` (
    `mysql_tbl_bnp2bc_order_id` INT,
    `mysql_tbl_bnp2bc_product_id` INT,
    `mysql_tbl_bnp2bc_quantity` INT,
    `mysql_tbl_bnp2bc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlpc4c` (`mysql_tbl_xlpc4c_order_id`, `mysql_tbl_xlpc4c_customer_id`, `mysql_tbl_xlpc4c_order_date`, `mysql_tbl_xlpc4c_total_amount`, `mysql_tbl_xlpc4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnp2bc` (`mysql_tbl_bnp2bc_order_id`, `mysql_tbl_bnp2bc_product_id`, `mysql_tbl_bnp2bc_quantity`, `mysql_tbl_bnp2bc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90n5qr` (
    `mysql_tbl_90n5qr_device_id` INT,
    `mysql_tbl_90n5qr_location` INT,
    `mysql_tbl_90n5qr_device_type` VARCHAR(50),
    `mysql_tbl_90n5qr_last_maintenance_date` DATE,
    `mysql_tbl_90n5qr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_90n5qr_failure_probability` INT
);

INSERT INTO `mysql_tbl_90n5qr` (`mysql_tbl_90n5qr_device_id`, `mysql_tbl_90n5qr_location`, `mysql_tbl_90n5qr_device_type`, `mysql_tbl_90n5qr_last_maintenance_date`, `mysql_tbl_90n5qr_operating_hours`, `mysql_tbl_90n5qr_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922jzm` (
    `mysql_tbl_922jzm_rental_id` INT,
    `mysql_tbl_922jzm_equipment_id` INT,
    `mysql_tbl_922jzm_customer_id` INT,
    `mysql_tbl_922jzm_rental_date` DATE,
    `mysql_tbl_922jzm_return_date` DATE,
    `mysql_tbl_922jzm_daily_rate` INT,
    `mysql_tbl_922jzm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qulhp` (
    `mysql_tbl_6qulhp_equipment_id` INT,
    `mysql_tbl_6qulhp_name` VARCHAR(50),
    `mysql_tbl_6qulhp_category` INT,
    `mysql_tbl_6qulhp_replacement_value` INT,
    `mysql_tbl_6qulhp_is_insured` INT
);

INSERT INTO `mysql_tbl_922jzm` (`mysql_tbl_922jzm_rental_id`, `mysql_tbl_922jzm_equipment_id`, `mysql_tbl_922jzm_customer_id`, `mysql_tbl_922jzm_rental_date`, `mysql_tbl_922jzm_return_date`, `mysql_tbl_922jzm_daily_rate`, `mysql_tbl_922jzm_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6qulhp` (`mysql_tbl_6qulhp_equipment_id`, `mysql_tbl_6qulhp_name`, `mysql_tbl_6qulhp_category`, `mysql_tbl_6qulhp_replacement_value`, `mysql_tbl_6qulhp_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3exxe` (
    `mysql_tbl_r3exxe_employee_id` INT,
    `mysql_tbl_r3exxe_department_id` INT,
    `mysql_tbl_r3exxe_manager_id` INT,
    `mysql_tbl_r3exxe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o13kc` (
    `mysql_tbl_4o13kc_department_id` INT,
    `mysql_tbl_4o13kc_parent_department_id` INT,
    `mysql_tbl_4o13kc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3exxe` (`mysql_tbl_r3exxe_employee_id`, `mysql_tbl_r3exxe_department_id`, `mysql_tbl_r3exxe_manager_id`, `mysql_tbl_r3exxe_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4o13kc` (`mysql_tbl_4o13kc_department_id`, `mysql_tbl_4o13kc_parent_department_id`, `mysql_tbl_4o13kc_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hys2pw` (
    `mysql_tbl_hys2pw_product_id` INT,
    `mysql_tbl_hys2pw_category_id` INT,
    `mysql_tbl_hys2pw_price` DECIMAL(10,2),
    `mysql_tbl_hys2pw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17q3z9` (
    `mysql_tbl_17q3z9_category_id` INT,
    `mysql_tbl_17q3z9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hys2pw` (`mysql_tbl_hys2pw_product_id`, `mysql_tbl_hys2pw_category_id`, `mysql_tbl_hys2pw_price`, `mysql_tbl_hys2pw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17q3z9` (`mysql_tbl_17q3z9_category_id`, `mysql_tbl_17q3z9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qirqj` (
    `mysql_tbl_7qirqj_order_id` INT,
    `mysql_tbl_7qirqj_customer_id` INT,
    `mysql_tbl_7qirqj_order_date` DATE,
    `mysql_tbl_7qirqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qirqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfymg` (
    `mysql_tbl_orfymg_order_id` INT,
    `mysql_tbl_orfymg_product_id` INT,
    `mysql_tbl_orfymg_quantity` INT
);

INSERT INTO `mysql_tbl_7qirqj` (`mysql_tbl_7qirqj_order_id`, `mysql_tbl_7qirqj_customer_id`, `mysql_tbl_7qirqj_order_date`, `mysql_tbl_7qirqj_total_amount`, `mysql_tbl_7qirqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orfymg` (`mysql_tbl_orfymg_order_id`, `mysql_tbl_orfymg_product_id`, `mysql_tbl_orfymg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x3v55` (
    `mysql_tbl_9x3v55_emp_id` INT,
    `mysql_tbl_9x3v55_hire_date` DATE
);

INSERT INTO `mysql_tbl_9x3v55` (`mysql_tbl_9x3v55_emp_id`, `mysql_tbl_9x3v55_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om0l1f` (
    `mysql_tbl_om0l1f_product_id` INT,
    `mysql_tbl_om0l1f_category_id` INT,
    `mysql_tbl_om0l1f_price` DECIMAL(10,2),
    `mysql_tbl_om0l1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayct7` (
    `mysql_tbl_fayct7_order_id` INT,
    `mysql_tbl_fayct7_product_id` INT,
    `mysql_tbl_fayct7_quantity` INT
);

INSERT INTO `mysql_tbl_om0l1f` (`mysql_tbl_om0l1f_product_id`, `mysql_tbl_om0l1f_category_id`, `mysql_tbl_om0l1f_price`, `mysql_tbl_om0l1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fayct7` (`mysql_tbl_fayct7_order_id`, `mysql_tbl_fayct7_product_id`, `mysql_tbl_fayct7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sm54y` (
    `mysql_tbl_9sm54y_customer_id` INT,
    `mysql_tbl_9sm54y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ag3n5` (
    `mysql_tbl_7ag3n5_order_id` INT,
    `mysql_tbl_7ag3n5_customer_id` INT,
    `mysql_tbl_7ag3n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sm54y` (`mysql_tbl_9sm54y_customer_id`, `mysql_tbl_9sm54y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7ag3n5` (`mysql_tbl_7ag3n5_order_id`, `mysql_tbl_7ag3n5_customer_id`, `mysql_tbl_7ag3n5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ck4v3` (
    `mysql_tbl_7ck4v3_emp_id` INT,
    `mysql_tbl_7ck4v3_department_id` INT,
    `mysql_tbl_7ck4v3_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ck4v3` (`mysql_tbl_7ck4v3_emp_id`, `mysql_tbl_7ck4v3_department_id`, `mysql_tbl_7ck4v3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rj8ox` (
    `mysql_tbl_6rj8ox_customer_id` INT,
    `mysql_tbl_6rj8ox_order_date` DATE,
    `mysql_tbl_6rj8ox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rj8ox` (`mysql_tbl_6rj8ox_customer_id`, `mysql_tbl_6rj8ox_order_date`, `mysql_tbl_6rj8ox_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpa5u` (
    `mysql_tbl_tjpa5u_student_id` INT,
    `mysql_tbl_tjpa5u_name` VARCHAR(50),
    `mysql_tbl_tjpa5u_enrollment_date` DATE,
    `mysql_tbl_tjpa5u_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygdnw` (
    `mysql_tbl_tygdnw_course_id` INT,
    `mysql_tbl_tygdnw_credits` INT,
    `mysql_tbl_tygdnw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29ikb` (
    `mysql_tbl_t29ikb_student_id` INT,
    `mysql_tbl_t29ikb_course_id` INT,
    `mysql_tbl_t29ikb_grade` INT
);

INSERT INTO `mysql_tbl_tjpa5u` (`mysql_tbl_tjpa5u_student_id`, `mysql_tbl_tjpa5u_name`, `mysql_tbl_tjpa5u_enrollment_date`, `mysql_tbl_tjpa5u_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tygdnw` (`mysql_tbl_tygdnw_course_id`, `mysql_tbl_tygdnw_credits`, `mysql_tbl_tygdnw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t29ikb` (`mysql_tbl_t29ikb_student_id`, `mysql_tbl_t29ikb_course_id`, `mysql_tbl_t29ikb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io3sn0` (
    `mysql_tbl_io3sn0_customer_id` INT,
    `mysql_tbl_io3sn0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io3sn0` (`mysql_tbl_io3sn0_customer_id`, `mysql_tbl_io3sn0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lf0qf` (
    `mysql_tbl_8lf0qf_patient_id` INT,
    `mysql_tbl_8lf0qf_name` VARCHAR(50),
    `mysql_tbl_8lf0qf_date_of_birth` DATE,
    `mysql_tbl_8lf0qf_blood_type` VARCHAR(50),
    `mysql_tbl_8lf0qf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yptmd` (
    `mysql_tbl_5yptmd_appt_id` INT,
    `mysql_tbl_5yptmd_patient_id` INT,
    `mysql_tbl_5yptmd_doctor_id` INT,
    `mysql_tbl_5yptmd_appt_date` DATE,
    `mysql_tbl_5yptmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sckxcj` (
    `mysql_tbl_sckxcj_bill_id` INT,
    `mysql_tbl_sckxcj_patient_id` INT,
    `mysql_tbl_sckxcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_sckxcj_paid_amount` INT
);

INSERT INTO `mysql_tbl_8lf0qf` (`mysql_tbl_8lf0qf_patient_id`, `mysql_tbl_8lf0qf_name`, `mysql_tbl_8lf0qf_date_of_birth`, `mysql_tbl_8lf0qf_blood_type`, `mysql_tbl_8lf0qf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yptmd` (`mysql_tbl_5yptmd_appt_id`, `mysql_tbl_5yptmd_patient_id`, `mysql_tbl_5yptmd_doctor_id`, `mysql_tbl_5yptmd_appt_date`, `mysql_tbl_5yptmd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sckxcj` (`mysql_tbl_sckxcj_bill_id`, `mysql_tbl_sckxcj_patient_id`, `mysql_tbl_sckxcj_total_amount`, `mysql_tbl_sckxcj_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yed7qu` (
    `mysql_tbl_yed7qu_customer_id` INT,
    `mysql_tbl_yed7qu_order_date` DATE
);

INSERT INTO `mysql_tbl_yed7qu` (`mysql_tbl_yed7qu_customer_id`, `mysql_tbl_yed7qu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3cquo` (
    `mysql_tbl_u3cquo_emp_id` INT,
    `mysql_tbl_u3cquo_department_id` INT
);

INSERT INTO `mysql_tbl_u3cquo` (`mysql_tbl_u3cquo_emp_id`, `mysql_tbl_u3cquo_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT YEAR(mysql_tbl_tjpa5u_ENROLLMENT_DATE), mysql_tbl_tjpa5u_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_tjpa5u`
    WHERE mysql_tbl_tjpa5u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tygdnw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t29ikb` E
    JOIN `mysql_tbl_tygdnw` C ON mysql_tbl_t29ikb_COURSE_ID = mysql_tbl_tygdnw_COURSE_ID
    WHERE mysql_tbl_t29ikb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t29ikb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_t29ikb_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_t29ikb`
    WHERE mysql_tbl_t29ikb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7ck4v3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7ck4v3`
    WHERE mysql_tbl_7ck4v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io3sn0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_io3sn0`
    WHERE mysql_tbl_io3sn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6rj8ox_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_6rj8ox`
    WHERE mysql_tbl_6rj8ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ag3n5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7ag3n5` O
    JOIN `mysql_tbl_9sm54y` C ON mysql_tbl_7ag3n5_CUSTOMER_ID = mysql_tbl_9sm54y_CUSTOMER_ID
    WHERE mysql_tbl_9sm54y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ag3n5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ag3n5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqx5de_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oqx5de`
    WHERE mysql_tbl_oqx5de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om0l1f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_om0l1f`
    WHERE mysql_tbl_om0l1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fayct7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fayct7`
    WHERE mysql_tbl_fayct7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9x3v55_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9x3v55`
    WHERE mysql_tbl_9x3v55_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sckxcj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sckxcj_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_sckxcj`
    WHERE mysql_tbl_sckxcj_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5yptmd`
    WHERE mysql_tbl_5yptmd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5yptmd_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_itsz1u` (mysql_tbl_itsz1u_ID INT, mysql_tbl_itsz1u_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_itsz1u_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16gzh4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_16gzh4`
    WHERE mysql_tbl_16gzh4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5wbfx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_g5wbfx`
    WHERE mysql_tbl_g5wbfx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnp2bc_QUANTITY * mysql_tbl_bnp2bc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bnp2bc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_bnp2bc`
    WHERE mysql_tbl_bnp2bc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_922jzm_RENTAL_DATE, mysql_tbl_922jzm_RETURN_DATE, mysql_tbl_922jzm_DAILY_RATE, mysql_tbl_922jzm_DEPOSIT_AMOUNT, mysql_tbl_6qulhp_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_922jzm` R
    JOIN `mysql_tbl_6qulhp` E ON mysql_tbl_922jzm_EQUIPMENT_ID = mysql_tbl_6qulhp_EQUIPMENT_ID
    WHERE mysql_tbl_922jzm_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_yed7qu_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_yed7qu`
    WHERE mysql_tbl_yed7qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u3cquo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_u3cquo`
    WHERE mysql_tbl_u3cquo_DEPARTMENT_ID = (SELECT mysql_tbl_u3cquo_DEPARTMENT_ID FROM `mysql_tbl_u3cquo` WHERE mysql_tbl_u3cquo_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_hys2pw` P ON OI.PRODUCT_ID = mysql_tbl_hys2pw_PRODUCT_ID
    WHERE mysql_tbl_hys2pw_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hys2pw` P ON OI.PRODUCT_ID = mysql_tbl_hys2pw_PRODUCT_ID
    WHERE mysql_tbl_hys2pw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_orfymg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_orfymg_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_orfymg`
    WHERE mysql_tbl_orfymg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_SUM);
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
        SELECT COALESCE(mysql_tbl_4o13kc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_4o13kc`
        WHERE mysql_tbl_4o13kc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90n5qr_OPERATING_HOURS, 0), COALESCE(mysql_tbl_90n5qr_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_90n5qr`
    WHERE mysql_tbl_90n5qr_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_90n5qr_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_90n5qr`
    WHERE mysql_tbl_90n5qr_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heanmm_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_heanmm_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_heanmm_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_heanmm`
    WHERE mysql_tbl_heanmm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_heanmm_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_heanmm`
    WHERE mysql_tbl_heanmm_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_hzaxqq_ORDER_ID FROM `mysql_tbl_hzaxqq` O
        JOIN `mysql_tbl_jlf0ys` OI ON mysql_tbl_hzaxqq_ORDER_ID = mysql_tbl_jlf0ys_ORDER_ID
        JOIN `mysql_tbl_9ckukl` P ON mysql_tbl_jlf0ys_PRODUCT_ID = mysql_tbl_9ckukl_PRODUCT_ID
        WHERE mysql_tbl_9ckukl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hzaxqq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jlf0ys_QUANTITY * mysql_tbl_jlf0ys_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jlf0ys` OI
        WHERE mysql_tbl_jlf0ys_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);
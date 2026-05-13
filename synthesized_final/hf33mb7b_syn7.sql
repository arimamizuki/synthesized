/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he2v66` (
    `mysql_tbl_he2v66_product_id` INT,
    `mysql_tbl_he2v66_supplier_id` INT
);

INSERT INTO `mysql_tbl_he2v66` (`mysql_tbl_he2v66_product_id`, `mysql_tbl_he2v66_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2801` (
    `mysql_tbl_jp2801_employee_id` INT,
    `mysql_tbl_jp2801_department_id` INT,
    `mysql_tbl_jp2801_salary` INT,
    `mysql_tbl_jp2801_hire_date` DATE,
    `mysql_tbl_jp2801_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bv8w` (
    `mysql_tbl_m7bv8w_project_id` INT,
    `mysql_tbl_m7bv8w_team_lead_id` INT,
    `mysql_tbl_m7bv8w_budget` INT,
    `mysql_tbl_m7bv8w_deadline` INT,
    `mysql_tbl_m7bv8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp2801` (`mysql_tbl_jp2801_employee_id`, `mysql_tbl_jp2801_department_id`, `mysql_tbl_jp2801_salary`, `mysql_tbl_jp2801_hire_date`, `mysql_tbl_jp2801_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7bv8w` (`mysql_tbl_m7bv8w_project_id`, `mysql_tbl_m7bv8w_team_lead_id`, `mysql_tbl_m7bv8w_budget`, `mysql_tbl_m7bv8w_deadline`, `mysql_tbl_m7bv8w_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svwpw3` (
    `mysql_tbl_svwpw3_campaign_id` INT,
    `mysql_tbl_svwpw3_status` VARCHAR(50),
    `mysql_tbl_svwpw3_budget` INT
);

INSERT INTO `mysql_tbl_svwpw3` (`mysql_tbl_svwpw3_campaign_id`, `mysql_tbl_svwpw3_status`, `mysql_tbl_svwpw3_budget`) VALUES (1, 'mysql_tbl_eaok0o', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqarwn` (
    `mysql_tbl_nqarwn_customer_id` INT,
    `mysql_tbl_nqarwn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me74tp` (
    `mysql_tbl_me74tp_order_id` INT,
    `mysql_tbl_me74tp_customer_id` INT,
    `mysql_tbl_me74tp_order_date` DATE,
    `mysql_tbl_me74tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqarwn` (`mysql_tbl_nqarwn_customer_id`, `mysql_tbl_nqarwn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_me74tp` (`mysql_tbl_me74tp_order_id`, `mysql_tbl_me74tp_customer_id`, `mysql_tbl_me74tp_order_date`, `mysql_tbl_me74tp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdlrtz` (
    `mysql_tbl_bdlrtz_customer_id` INT,
    `mysql_tbl_bdlrtz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bdlrtz` (`mysql_tbl_bdlrtz_customer_id`, `mysql_tbl_bdlrtz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6v6ld` (
    `mysql_tbl_q6v6ld_student_id` INT,
    `mysql_tbl_q6v6ld_name` VARCHAR(50),
    `mysql_tbl_q6v6ld_class_id` INT,
    `mysql_tbl_q6v6ld_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakb9k` (
    `mysql_tbl_wakb9k_class_id` INT,
    `mysql_tbl_wakb9k_teacher_id` INT,
    `mysql_tbl_wakb9k_average_score` INT
);

INSERT INTO `mysql_tbl_q6v6ld` (`mysql_tbl_q6v6ld_student_id`, `mysql_tbl_q6v6ld_name`, `mysql_tbl_q6v6ld_class_id`, `mysql_tbl_q6v6ld_score`) VALUES (1, 'mysql_tbl_eaok0o', 1, 1);

INSERT INTO `mysql_tbl_wakb9k` (`mysql_tbl_wakb9k_class_id`, `mysql_tbl_wakb9k_teacher_id`, `mysql_tbl_wakb9k_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4iy5` (
    `mysql_tbl_0a4iy5_supplier_id` INT
);

INSERT INTO `mysql_tbl_0a4iy5` (`mysql_tbl_0a4iy5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85w9q` (
    `mysql_tbl_z85w9q_unit_id` INT,
    `mysql_tbl_z85w9q_facility_id` INT,
    `mysql_tbl_z85w9q_unit_size` INT,
    `mysql_tbl_z85w9q_monthly_rate` INT,
    `mysql_tbl_z85w9q_climate_controlled` INT,
    `mysql_tbl_z85w9q_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1njpdr` (
    `mysql_tbl_1njpdr_rental_id` INT,
    `mysql_tbl_1njpdr_unit_id` INT,
    `mysql_tbl_1njpdr_customer_id` INT,
    `mysql_tbl_1njpdr_start_date` DATE,
    `mysql_tbl_1njpdr_rental_months` INT,
    `mysql_tbl_1njpdr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_z85w9q` (`mysql_tbl_z85w9q_unit_id`, `mysql_tbl_z85w9q_facility_id`, `mysql_tbl_z85w9q_unit_size`, `mysql_tbl_z85w9q_monthly_rate`, `mysql_tbl_z85w9q_climate_controlled`, `mysql_tbl_z85w9q_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1njpdr` (`mysql_tbl_1njpdr_rental_id`, `mysql_tbl_1njpdr_unit_id`, `mysql_tbl_1njpdr_customer_id`, `mysql_tbl_1njpdr_start_date`, `mysql_tbl_1njpdr_rental_months`, `mysql_tbl_1njpdr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muig8h` (
    `mysql_tbl_muig8h_course_id` INT,
    `mysql_tbl_muig8h_instructor_id` INT,
    `mysql_tbl_muig8h_course_name` VARCHAR(50),
    `mysql_tbl_muig8h_credit_hours` INT,
    `mysql_tbl_muig8h_enrollment_limit` INT,
    `mysql_tbl_muig8h_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hh16` (
    `mysql_tbl_h0hh16_enrollment_id` INT,
    `mysql_tbl_h0hh16_student_id` INT,
    `mysql_tbl_h0hh16_course_id` INT,
    `mysql_tbl_h0hh16_enrollment_date` DATE,
    `mysql_tbl_h0hh16_grade` INT
);

INSERT INTO `mysql_tbl_muig8h` (`mysql_tbl_muig8h_course_id`, `mysql_tbl_muig8h_instructor_id`, `mysql_tbl_muig8h_course_name`, `mysql_tbl_muig8h_credit_hours`, `mysql_tbl_muig8h_enrollment_limit`, `mysql_tbl_muig8h_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h0hh16` (`mysql_tbl_h0hh16_enrollment_id`, `mysql_tbl_h0hh16_student_id`, `mysql_tbl_h0hh16_course_id`, `mysql_tbl_h0hh16_enrollment_date`, `mysql_tbl_h0hh16_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4kflb` (
    `mysql_tbl_x4kflb_id` INT PRIMARY KEY,
    `mysql_tbl_x4kflb_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91c3eo` (
    `mysql_tbl_91c3eo_user_id` INT,
    `mysql_tbl_91c3eo_address` VARCHAR(30),
    `mysql_tbl_91c3eo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_x4kflb` (`mysql_tbl_x4kflb_id`, `mysql_tbl_x4kflb_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_91c3eo` (`mysql_tbl_91c3eo_user_id`, `mysql_tbl_91c3eo_address`, `mysql_tbl_91c3eo_town`) VALUES (1, 'mysql_tbl_eaok0o', 'mysql_tbl_eaok0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzgld` (
    `mysql_tbl_0pzgld_call_id` INT,
    `mysql_tbl_0pzgld_customer_id` INT,
    `mysql_tbl_0pzgld_plumber_id` INT,
    `mysql_tbl_0pzgld_service_type` VARCHAR(50),
    `mysql_tbl_0pzgld_labor_hours` INT,
    `mysql_tbl_0pzgld_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0pzgld_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqt20a` (
    `mysql_tbl_mqt20a_plumber_id` INT,
    `mysql_tbl_mqt20a_experience_years` INT,
    `mysql_tbl_mqt20a_hourly_rate` INT,
    `mysql_tbl_mqt20a_certification_level` INT
);

INSERT INTO `mysql_tbl_0pzgld` (`mysql_tbl_0pzgld_call_id`, `mysql_tbl_0pzgld_customer_id`, `mysql_tbl_0pzgld_plumber_id`, `mysql_tbl_0pzgld_service_type`, `mysql_tbl_0pzgld_labor_hours`, `mysql_tbl_0pzgld_parts_cost`, `mysql_tbl_0pzgld_service_date`) VALUES (1, 2, 3, 'mysql_tbl_eaok0o', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mqt20a` (`mysql_tbl_mqt20a_plumber_id`, `mysql_tbl_mqt20a_experience_years`, `mysql_tbl_mqt20a_hourly_rate`, `mysql_tbl_mqt20a_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unn0b` (
    `mysql_tbl_1unn0b_budget` INT
);

INSERT INTO `mysql_tbl_1unn0b` (`mysql_tbl_1unn0b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7t87` (
    mysql_tbl_9c7t87_id INT,
    mysql_tbl_9c7t87_preco INT
);

INSERT INTO `mysql_tbl_9c7t87` (`mysql_tbl_9c7t87_id`, `mysql_tbl_9c7t87_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadoli` (
    `mysql_tbl_eadoli_emp_id` INT,
    `mysql_tbl_eadoli_department_id` INT,
    `mysql_tbl_eadoli_salary` INT,
    `mysql_tbl_eadoli_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5mo3` (
    `mysql_tbl_da5mo3_department_id` INT,
    `mysql_tbl_da5mo3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eadoli` (`mysql_tbl_eadoli_emp_id`, `mysql_tbl_eadoli_department_id`, `mysql_tbl_eadoli_salary`, `mysql_tbl_eadoli_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_da5mo3` (`mysql_tbl_da5mo3_department_id`, `mysql_tbl_da5mo3_name`) VALUES (1, 'mysql_tbl_eaok0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66k97` (
    `mysql_tbl_b66k97_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b66k97` (`mysql_tbl_b66k97_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutyuc` (
    `mysql_tbl_gutyuc_policy_id` INT,
    `mysql_tbl_gutyuc_customer_id` INT,
    `mysql_tbl_gutyuc_plan_type` VARCHAR(50),
    `mysql_tbl_gutyuc_premium_monthly` INT,
    `mysql_tbl_gutyuc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gutyuc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liee25` (
    `mysql_tbl_liee25_claim_id` INT,
    `mysql_tbl_liee25_policy_id` INT,
    `mysql_tbl_liee25_claim_date` DATE,
    `mysql_tbl_liee25_claim_amount` DECIMAL(10,2),
    `mysql_tbl_liee25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gutyuc` (`mysql_tbl_gutyuc_policy_id`, `mysql_tbl_gutyuc_customer_id`, `mysql_tbl_gutyuc_plan_type`, `mysql_tbl_gutyuc_premium_monthly`, `mysql_tbl_gutyuc_deductible_amount`, `mysql_tbl_gutyuc_coverage_limit`) VALUES (1, 2, 'mysql_tbl_eaok0o', 4, 1.0, 6);

INSERT INTO `mysql_tbl_liee25` (`mysql_tbl_liee25_claim_id`, `mysql_tbl_liee25_policy_id`, `mysql_tbl_liee25_claim_date`, `mysql_tbl_liee25_claim_amount`, `mysql_tbl_liee25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eaok0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gjow5` (
    `mysql_tbl_0gjow5_order_id` INT,
    `mysql_tbl_0gjow5_customer_id` INT,
    `mysql_tbl_0gjow5_order_date` DATE,
    `mysql_tbl_0gjow5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gjow5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tum4v8` (
    `mysql_tbl_tum4v8_order_id` INT,
    `mysql_tbl_tum4v8_product_id` INT,
    `mysql_tbl_tum4v8_quantity` INT,
    `mysql_tbl_tum4v8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gjow5` (`mysql_tbl_0gjow5_order_id`, `mysql_tbl_0gjow5_customer_id`, `mysql_tbl_0gjow5_order_date`, `mysql_tbl_0gjow5_total_amount`, `mysql_tbl_0gjow5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eaok0o');

INSERT INTO `mysql_tbl_tum4v8` (`mysql_tbl_tum4v8_order_id`, `mysql_tbl_tum4v8_product_id`, `mysql_tbl_tum4v8_quantity`, `mysql_tbl_tum4v8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebwnc` (
    `mysql_tbl_qebwnc_order_id` INT,
    `mysql_tbl_qebwnc_customer_id` INT,
    `mysql_tbl_qebwnc_order_date` DATE,
    `mysql_tbl_qebwnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qebwnc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7svpp` (
    `mysql_tbl_f7svpp_product_id` INT,
    `mysql_tbl_f7svpp_name` VARCHAR(50),
    `mysql_tbl_f7svpp_price` DECIMAL(10,2),
    `mysql_tbl_f7svpp_category_id` INT
);

INSERT INTO `mysql_tbl_qebwnc` (`mysql_tbl_qebwnc_order_id`, `mysql_tbl_qebwnc_customer_id`, `mysql_tbl_qebwnc_order_date`, `mysql_tbl_qebwnc_total_amount`, `mysql_tbl_qebwnc_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f7svpp` (`mysql_tbl_f7svpp_product_id`, `mysql_tbl_f7svpp_name`, `mysql_tbl_f7svpp_price`, `mysql_tbl_f7svpp_category_id`) VALUES (1, 'mysql_tbl_eaok0o', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3anip` (
    `mysql_tbl_u3anip_supplier_id` INT,
    `mysql_tbl_u3anip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u3anip` (`mysql_tbl_u3anip_supplier_id`, `mysql_tbl_u3anip_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01l85b` (
    `mysql_tbl_01l85b_order_id` INT,
    `mysql_tbl_01l85b_customer_id` INT,
    `mysql_tbl_01l85b_order_date` DATE,
    `mysql_tbl_01l85b_total_amount` DECIMAL(10,2),
    `mysql_tbl_01l85b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4fh18` (
    `mysql_tbl_p4fh18_order_id` INT,
    `mysql_tbl_p4fh18_product_id` INT,
    `mysql_tbl_p4fh18_quantity` INT,
    `mysql_tbl_p4fh18_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01l85b` (`mysql_tbl_01l85b_order_id`, `mysql_tbl_01l85b_customer_id`, `mysql_tbl_01l85b_order_date`, `mysql_tbl_01l85b_total_amount`, `mysql_tbl_01l85b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eaok0o');

INSERT INTO `mysql_tbl_p4fh18` (`mysql_tbl_p4fh18_order_id`, `mysql_tbl_p4fh18_product_id`, `mysql_tbl_p4fh18_quantity`, `mysql_tbl_p4fh18_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bdlrtz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bdlrtz`
    WHERE mysql_tbl_bdlrtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_eaok0o');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_574r4h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_574r4h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_574r4h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_eaok0o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_me74tp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_me74tp` O
    JOIN `mysql_tbl_nqarwn` C ON mysql_tbl_me74tp_CUSTOMER_ID = mysql_tbl_nqarwn_CUSTOMER_ID
    WHERE mysql_tbl_nqarwn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp2801_IS_REMOTE, 0), COALESCE(mysql_tbl_jp2801_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_jp2801`
    WHERE mysql_tbl_jp2801_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m7bv8w_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_m7bv8w`
    WHERE mysql_tbl_m7bv8w_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1unn0b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1unn0b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pzgld_LABOR_HOURS, 0), COALESCE(mysql_tbl_0pzgld_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0pzgld`
    WHERE mysql_tbl_0pzgld_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqt20a_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0pzgld` PC
    JOIN `mysql_tbl_mqt20a` P ON mysql_tbl_0pzgld_PLUMBER_ID = mysql_tbl_mqt20a_PLUMBER_ID
    WHERE mysql_tbl_0pzgld_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j8vbwb`
    WHERE mysql_tbl_0a4iy5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_wakb9k_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wakb9k`
    WHERE mysql_tbl_wakb9k_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_q6v6ld`
    WHERE mysql_tbl_q6v6ld_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_q6v6ld`
    WHERE mysql_tbl_q6v6ld_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q6v6ld_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_q6v6ld`
    WHERE mysql_tbl_q6v6ld_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q6v6ld_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_muig8h_CREDIT_HOURS, 3), COALESCE(mysql_tbl_muig8h_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_muig8h`
    WHERE mysql_tbl_muig8h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h0hh16_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_h0hh16`
    WHERE mysql_tbl_h0hh16_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eadoli_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eadoli_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eadoli`
    WHERE mysql_tbl_eadoli_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gutyuc_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_gutyuc_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_gutyuc`
    WHERE mysql_tbl_gutyuc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_liee25_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_liee25`
    WHERE mysql_tbl_liee25_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_liee25_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9c7t87_PRECO INTO RESULT
    FROM `mysql_tbl_9c7t87`
    WHERE mysql_tbl_9c7t87.mysql_tbl_9c7t87_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tum4v8_QUANTITY * mysql_tbl_tum4v8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tum4v8`
    WHERE mysql_tbl_tum4v8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b66k97_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b66k97`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7svpp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qebwnc` BO
    JOIN `mysql_tbl_f7svpp` P ON RAND() > 0.5
    WHERE mysql_tbl_qebwnc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qebwnc_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qebwnc`
    WHERE mysql_tbl_qebwnc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3anip_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u3anip`
    WHERE mysql_tbl_u3anip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_p4fh18_QUANTITY * mysql_tbl_p4fh18_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_p4fh18`
    WHERE mysql_tbl_p4fh18_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x4kflb` AS U
    JOIN `mysql_tbl_91c3eo` AS A
    ON U.`mysql_tbl_x4kflb_ID` = A.`mysql_tbl_91c3eo_USER_ID`
    SET `mysql_tbl_x4kflb_AGE` = `mysql_tbl_x4kflb_AGE` + 10
    WHERE A.`mysql_tbl_91c3eo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_91c3eo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z85w9q_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_z85w9q`
    WHERE mysql_tbl_z85w9q_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_z85w9q_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_z85w9q`
    WHERE mysql_tbl_z85w9q_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_z85w9q_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_svwpw3_STATUS, COALESCE(mysql_tbl_svwpw3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_svwpw3`
    WHERE mysql_tbl_svwpw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);
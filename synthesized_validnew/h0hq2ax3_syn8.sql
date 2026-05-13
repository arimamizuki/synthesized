/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8q7ip` (
    `mysql_tbl_w8q7ip_campaign_id` INT,
    `mysql_tbl_w8q7ip_start_date` DATE,
    `mysql_tbl_w8q7ip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8q7ip` (`mysql_tbl_w8q7ip_campaign_id`, `mysql_tbl_w8q7ip_start_date`, `mysql_tbl_w8q7ip_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqogzm` (
    `mysql_tbl_kqogzm_customer_id` INT,
    `mysql_tbl_kqogzm_plan_type` VARCHAR(50),
    `mysql_tbl_kqogzm_start_date` DATE,
    `mysql_tbl_kqogzm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kqogzm_data_limit_gb` TEXT,
    `mysql_tbl_kqogzm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kqogzm` (`mysql_tbl_kqogzm_customer_id`, `mysql_tbl_kqogzm_plan_type`, `mysql_tbl_kqogzm_start_date`, `mysql_tbl_kqogzm_monthly_cost`, `mysql_tbl_kqogzm_data_limit_gb`, `mysql_tbl_kqogzm_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82re1` (
    `mysql_tbl_g82re1_order_id` INT,
    `mysql_tbl_g82re1_customer_id` INT,
    `mysql_tbl_g82re1_order_date` DATE,
    `mysql_tbl_g82re1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g82re1` (`mysql_tbl_g82re1_order_id`, `mysql_tbl_g82re1_customer_id`, `mysql_tbl_g82re1_order_date`, `mysql_tbl_g82re1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1ync` (
    `mysql_tbl_6i1ync_order_id` INT,
    `mysql_tbl_6i1ync_customer_id` INT,
    `mysql_tbl_6i1ync_order_date` DATE,
    `mysql_tbl_6i1ync_shipping_date` DATE,
    `mysql_tbl_6i1ync_delivery_date` DATE,
    `mysql_tbl_6i1ync_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8gbu` (
    `mysql_tbl_to8gbu_order_id` INT,
    `mysql_tbl_to8gbu_product_id` INT,
    `mysql_tbl_to8gbu_quantity` INT,
    `mysql_tbl_to8gbu_discount_percent` INT
);

INSERT INTO `mysql_tbl_6i1ync` (`mysql_tbl_6i1ync_order_id`, `mysql_tbl_6i1ync_customer_id`, `mysql_tbl_6i1ync_order_date`, `mysql_tbl_6i1ync_shipping_date`, `mysql_tbl_6i1ync_delivery_date`, `mysql_tbl_6i1ync_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_to8gbu` (`mysql_tbl_to8gbu_order_id`, `mysql_tbl_to8gbu_product_id`, `mysql_tbl_to8gbu_quantity`, `mysql_tbl_to8gbu_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xz9r` (
    `mysql_tbl_v8xz9r_student_id` INT,
    `mysql_tbl_v8xz9r_name` VARCHAR(50),
    `mysql_tbl_v8xz9r_age` INT,
    `mysql_tbl_v8xz9r_gpa` INT,
    `mysql_tbl_v8xz9r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rct8r` (
    `mysql_tbl_2rct8r_course_id` INT,
    `mysql_tbl_2rct8r_name` VARCHAR(50),
    `mysql_tbl_2rct8r_credits` INT,
    `mysql_tbl_2rct8r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9im3` (
    `mysql_tbl_qv9im3_student_id` INT,
    `mysql_tbl_qv9im3_course_id` INT,
    `mysql_tbl_qv9im3_grade` INT
);

INSERT INTO `mysql_tbl_v8xz9r` (`mysql_tbl_v8xz9r_student_id`, `mysql_tbl_v8xz9r_name`, `mysql_tbl_v8xz9r_age`, `mysql_tbl_v8xz9r_gpa`, `mysql_tbl_v8xz9r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2rct8r` (`mysql_tbl_2rct8r_course_id`, `mysql_tbl_2rct8r_name`, `mysql_tbl_2rct8r_credits`, `mysql_tbl_2rct8r_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qv9im3` (`mysql_tbl_qv9im3_student_id`, `mysql_tbl_qv9im3_course_id`, `mysql_tbl_qv9im3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6s6wq` (
    `mysql_tbl_n6s6wq_task_id` INT,
    `mysql_tbl_n6s6wq_project_id` INT,
    `mysql_tbl_n6s6wq_assignee_id` INT,
    `mysql_tbl_n6s6wq_estimated_hours` INT,
    `mysql_tbl_n6s6wq_actual_hours` INT,
    `mysql_tbl_n6s6wq_status` VARCHAR(50),
    `mysql_tbl_n6s6wq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4gwv8` (
    `mysql_tbl_z4gwv8_project_id` INT,
    `mysql_tbl_z4gwv8_project_name` VARCHAR(50),
    `mysql_tbl_z4gwv8_start_date` DATE,
    `mysql_tbl_z4gwv8_deadline` INT,
    `mysql_tbl_z4gwv8_budget` INT
);

INSERT INTO `mysql_tbl_n6s6wq` (`mysql_tbl_n6s6wq_task_id`, `mysql_tbl_n6s6wq_project_id`, `mysql_tbl_n6s6wq_assignee_id`, `mysql_tbl_n6s6wq_estimated_hours`, `mysql_tbl_n6s6wq_actual_hours`, `mysql_tbl_n6s6wq_status`, `mysql_tbl_n6s6wq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4gwv8` (`mysql_tbl_z4gwv8_project_id`, `mysql_tbl_z4gwv8_project_name`, `mysql_tbl_z4gwv8_start_date`, `mysql_tbl_z4gwv8_deadline`, `mysql_tbl_z4gwv8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvpmn` (
    `mysql_tbl_kjvpmn_campaign_id` INT,
    `mysql_tbl_kjvpmn_channel` INT,
    `mysql_tbl_kjvpmn_budget` INT,
    `mysql_tbl_kjvpmn_start_date` DATE,
    `mysql_tbl_kjvpmn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgxtz` (
    `mysql_tbl_rpgxtz_conversion_id` INT,
    `mysql_tbl_rpgxtz_campaign_id` INT,
    `mysql_tbl_rpgxtz_conversion_value` INT
);

INSERT INTO `mysql_tbl_kjvpmn` (`mysql_tbl_kjvpmn_campaign_id`, `mysql_tbl_kjvpmn_channel`, `mysql_tbl_kjvpmn_budget`, `mysql_tbl_kjvpmn_start_date`, `mysql_tbl_kjvpmn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rpgxtz` (`mysql_tbl_rpgxtz_conversion_id`, `mysql_tbl_rpgxtz_campaign_id`, `mysql_tbl_rpgxtz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ac6l` (
    `mysql_tbl_u1ac6l_order_id` INT,
    `mysql_tbl_u1ac6l_order_date` DATE
);

INSERT INTO `mysql_tbl_u1ac6l` (`mysql_tbl_u1ac6l_order_id`, `mysql_tbl_u1ac6l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncakly` (
    `mysql_tbl_ncakly_emp_id` INT,
    `mysql_tbl_ncakly_salary` INT,
    `mysql_tbl_ncakly_hire_date` DATE
);

INSERT INTO `mysql_tbl_ncakly` (`mysql_tbl_ncakly_emp_id`, `mysql_tbl_ncakly_salary`, `mysql_tbl_ncakly_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahiu2y` (
    `mysql_tbl_ahiu2y_campaign_id` INT,
    `mysql_tbl_ahiu2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahiu2y` (`mysql_tbl_ahiu2y_campaign_id`, `mysql_tbl_ahiu2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6lc1` (
    `mysql_tbl_4x6lc1_order_id` INT,
    `mysql_tbl_4x6lc1_customer_id` INT
);

INSERT INTO `mysql_tbl_4x6lc1` (`mysql_tbl_4x6lc1_order_id`, `mysql_tbl_4x6lc1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veo5qx` (
    `mysql_tbl_veo5qx_campaign_id` INT,
    `mysql_tbl_veo5qx_channel_type` VARCHAR(50),
    `mysql_tbl_veo5qx_target_demographic` INT,
    `mysql_tbl_veo5qx_budget` INT,
    `mysql_tbl_veo5qx_start_date` DATE,
    `mysql_tbl_veo5qx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yprpq` (
    `mysql_tbl_4yprpq_conversion_id` INT,
    `mysql_tbl_4yprpq_campaign_id` INT,
    `mysql_tbl_4yprpq_conversion_value` INT,
    `mysql_tbl_4yprpq_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_4yprpq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_veo5qx` (`mysql_tbl_veo5qx_campaign_id`, `mysql_tbl_veo5qx_channel_type`, `mysql_tbl_veo5qx_target_demographic`, `mysql_tbl_veo5qx_budget`, `mysql_tbl_veo5qx_start_date`, `mysql_tbl_veo5qx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4yprpq` (`mysql_tbl_4yprpq_conversion_id`, `mysql_tbl_4yprpq_campaign_id`, `mysql_tbl_4yprpq_conversion_value`, `mysql_tbl_4yprpq_conversion_cost`, `mysql_tbl_4yprpq_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68xjs` (
    `mysql_tbl_f68xjs_product_id` INT,
    `mysql_tbl_f68xjs_category_id` INT
);

INSERT INTO `mysql_tbl_f68xjs` (`mysql_tbl_f68xjs_product_id`, `mysql_tbl_f68xjs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsspy` (
    `mysql_tbl_mqsspy_customer_id` INT
);

INSERT INTO `mysql_tbl_mqsspy` (`mysql_tbl_mqsspy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfvus` (
    `mysql_tbl_jzfvus_repair_id` INT,
    `mysql_tbl_jzfvus_customer_id` INT,
    `mysql_tbl_jzfvus_technician_id` INT,
    `mysql_tbl_jzfvus_appliance_type` VARCHAR(50),
    `mysql_tbl_jzfvus_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jzfvus_labor_hours` INT,
    `mysql_tbl_jzfvus_labor_rate` INT,
    `mysql_tbl_jzfvus_service_date` DATE
);

INSERT INTO `mysql_tbl_jzfvus` (`mysql_tbl_jzfvus_repair_id`, `mysql_tbl_jzfvus_customer_id`, `mysql_tbl_jzfvus_technician_id`, `mysql_tbl_jzfvus_appliance_type`, `mysql_tbl_jzfvus_parts_cost`, `mysql_tbl_jzfvus_labor_hours`, `mysql_tbl_jzfvus_labor_rate`, `mysql_tbl_jzfvus_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspxdf` (
    `mysql_tbl_qspxdf_campaign_id` INT,
    `mysql_tbl_qspxdf_budget` INT,
    `mysql_tbl_qspxdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qspxdf` (`mysql_tbl_qspxdf_campaign_id`, `mysql_tbl_qspxdf_budget`, `mysql_tbl_qspxdf_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxputc` (
    `mysql_tbl_xxputc_emp_id` INT,
    `mysql_tbl_xxputc_department_id` INT,
    `mysql_tbl_xxputc_salary` INT,
    `mysql_tbl_xxputc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o3sa3` (
    `mysql_tbl_1o3sa3_department_id` INT,
    `mysql_tbl_1o3sa3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxputc` (`mysql_tbl_xxputc_emp_id`, `mysql_tbl_xxputc_department_id`, `mysql_tbl_xxputc_salary`, `mysql_tbl_xxputc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1o3sa3` (`mysql_tbl_1o3sa3_department_id`, `mysql_tbl_1o3sa3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq5c02` (
    `mysql_tbl_qq5c02_emp_id` INT,
    `mysql_tbl_qq5c02_department_id` INT,
    `mysql_tbl_qq5c02_salary` INT
);

INSERT INTO `mysql_tbl_qq5c02` (`mysql_tbl_qq5c02_emp_id`, `mysql_tbl_qq5c02_department_id`, `mysql_tbl_qq5c02_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lfn7g` (
    `mysql_tbl_0lfn7g_student_id` INT,
    `mysql_tbl_0lfn7g_name` VARCHAR(50),
    `mysql_tbl_0lfn7g_class_id` INT,
    `mysql_tbl_0lfn7g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfo19` (
    `mysql_tbl_xkfo19_class_id` INT,
    `mysql_tbl_xkfo19_teacher_id` INT,
    `mysql_tbl_xkfo19_average_score` INT
);

INSERT INTO `mysql_tbl_0lfn7g` (`mysql_tbl_0lfn7g_student_id`, `mysql_tbl_0lfn7g_name`, `mysql_tbl_0lfn7g_class_id`, `mysql_tbl_0lfn7g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xkfo19` (`mysql_tbl_xkfo19_class_id`, `mysql_tbl_xkfo19_teacher_id`, `mysql_tbl_xkfo19_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ejoj` (
    `mysql_tbl_i2ejoj_emp_id` INT,
    `mysql_tbl_i2ejoj_department_id` INT,
    `mysql_tbl_i2ejoj_salary` INT
);

INSERT INTO `mysql_tbl_i2ejoj` (`mysql_tbl_i2ejoj_emp_id`, `mysql_tbl_i2ejoj_department_id`, `mysql_tbl_i2ejoj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0mri` (
    `mysql_tbl_ba0mri_order_id` INT,
    `mysql_tbl_ba0mri_customer_id` INT,
    `mysql_tbl_ba0mri_order_date` DATE,
    `mysql_tbl_ba0mri_total_amount` DECIMAL(10,2),
    `mysql_tbl_ba0mri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8w4uz` (
    `mysql_tbl_v8w4uz_order_id` INT,
    `mysql_tbl_v8w4uz_product_id` INT,
    `mysql_tbl_v8w4uz_quantity` INT
);

INSERT INTO `mysql_tbl_ba0mri` (`mysql_tbl_ba0mri_order_id`, `mysql_tbl_ba0mri_customer_id`, `mysql_tbl_ba0mri_order_date`, `mysql_tbl_ba0mri_total_amount`, `mysql_tbl_ba0mri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8w4uz` (`mysql_tbl_v8w4uz_order_id`, `mysql_tbl_v8w4uz_product_id`, `mysql_tbl_v8w4uz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8snc` (
    `mysql_tbl_0y8snc_product_id` INT,
    `mysql_tbl_0y8snc_category_id` INT,
    `mysql_tbl_0y8snc_price` DECIMAL(10,2),
    `mysql_tbl_0y8snc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2j7m` (
    `mysql_tbl_ef2j7m_category_id` INT,
    `mysql_tbl_ef2j7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y8snc` (`mysql_tbl_0y8snc_product_id`, `mysql_tbl_0y8snc_category_id`, `mysql_tbl_0y8snc_price`, `mysql_tbl_0y8snc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ef2j7m` (`mysql_tbl_ef2j7m_category_id`, `mysql_tbl_ef2j7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crt3kq` (
    `mysql_tbl_crt3kq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crt3kq` (`mysql_tbl_crt3kq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rr0yv` (mysql_tbl_2rr0yv_id INT, mysql_tbl_2rr0yv_weight_kg DECIMAL(5,2), mysql_tbl_2rr0yv_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bcss` (
    `mysql_tbl_n1bcss_department_id` INT
);

INSERT INTO `mysql_tbl_n1bcss` (`mysql_tbl_n1bcss_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5iy0z` (
    `mysql_tbl_j5iy0z_supplier_id` INT,
    `mysql_tbl_j5iy0z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j5iy0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5iy0z` (`mysql_tbl_j5iy0z_supplier_id`, `mysql_tbl_j5iy0z_supplier_rating`, `mysql_tbl_j5iy0z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bsk55` (
    `mysql_tbl_5bsk55_campaign_id` INT,
    `mysql_tbl_5bsk55_budget` INT
);

INSERT INTO `mysql_tbl_5bsk55` (`mysql_tbl_5bsk55_campaign_id`, `mysql_tbl_5bsk55_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ahiu2y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ahiu2y`
    WHERE mysql_tbl_ahiu2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_u1ac6l_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_u1ac6l`
    WHERE mysql_tbl_u1ac6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncakly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncakly`
    WHERE mysql_tbl_ncakly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kqogzm_PLAN_TYPE, COALESCE(mysql_tbl_kqogzm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kqogzm_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_kqogzm`
    WHERE mysql_tbl_kqogzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_srt9x5`
    WHERE mysql_tbl_mqsspy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8w4uz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_v8w4uz_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_v8w4uz`
    WHERE mysql_tbl_v8w4uz_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_0y8snc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0y8snc`
    WHERE mysql_tbl_0y8snc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qspxdf_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_qspxdf`
    WHERE mysql_tbl_qspxdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yve7e0`
    WHERE mysql_tbl_qspxdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzfvus_PARTS_COST, 0), COALESCE(mysql_tbl_jzfvus_LABOR_HOURS, 0), COALESCE(mysql_tbl_jzfvus_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jzfvus`
    WHERE mysql_tbl_jzfvus_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f68xjs`
    WHERE mysql_tbl_f68xjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4x6lc1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4x6lc1`
    WHERE mysql_tbl_4x6lc1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veo5qx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_veo5qx`
    WHERE mysql_tbl_veo5qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4yprpq_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_4yprpq_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_4yprpq`
    WHERE mysql_tbl_4yprpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g82re1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_g82re1`
    WHERE mysql_tbl_g82re1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g82re1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5iy0z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j5iy0z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j5iy0z`
    WHERE mysql_tbl_j5iy0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9nqas2`
    WHERE mysql_tbl_j5iy0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bsk55_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5bsk55`
    WHERE mysql_tbl_5bsk55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yve7e0`
    WHERE mysql_tbl_5bsk55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to8gbu_QUANTITY * mysql_tbl_to8gbu_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_to8gbu`
    WHERE mysql_tbl_to8gbu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6i1ync_DELIVERY_DATE, CURDATE()), mysql_tbl_6i1ync_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6i1ync`
    WHERE mysql_tbl_6i1ync_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjvpmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kjvpmn`
    WHERE mysql_tbl_kjvpmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpgxtz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rpgxtz`
    WHERE mysql_tbl_rpgxtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8xz9r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_v8xz9r`
    WHERE mysql_tbl_v8xz9r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2rct8r_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qv9im3` E
    JOIN `mysql_tbl_2rct8r` C ON mysql_tbl_qv9im3_COURSE_ID = mysql_tbl_2rct8r_COURSE_ID
    WHERE mysql_tbl_qv9im3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qv9im3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_xkfo19_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xkfo19`
    WHERE mysql_tbl_xkfo19_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0lfn7g`
    WHERE mysql_tbl_0lfn7g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0lfn7g`
    WHERE mysql_tbl_0lfn7g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0lfn7g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0lfn7g`
    WHERE mysql_tbl_0lfn7g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0lfn7g_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_crt3kq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_crt3kq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_2rr0yv_WEIGHT_KG, mysql_tbl_2rr0yv_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_2rr0yv` WHERE mysql_tbl_2rr0yv_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_2rr0yv mysql_tbl_2rr0yv_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_n1bcss`
    WHERE mysql_tbl_n1bcss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xxputc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_xxputc`
    WHERE mysql_tbl_xxputc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i2ejoj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i2ejoj`
    WHERE mysql_tbl_i2ejoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arui70` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arui70` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_srt9x5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qq5c02_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_qq5c02`
    WHERE mysql_tbl_qq5c02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6s6wq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_n6s6wq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_n6s6wq`
    WHERE mysql_tbl_n6s6wq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_n6s6wq`
    WHERE mysql_tbl_n6s6wq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_n6s6wq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w8q7ip_START_DATE, mysql_tbl_w8q7ip_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w8q7ip`
    WHERE mysql_tbl_w8q7ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);
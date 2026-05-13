/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f95vf` (
    `mysql_tbl_5f95vf_customer_id` INT,
    `mysql_tbl_5f95vf_status` VARCHAR(50),
    `mysql_tbl_5f95vf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f95vf` (`mysql_tbl_5f95vf_customer_id`, `mysql_tbl_5f95vf_status`, `mysql_tbl_5f95vf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uod9qp` (
    `mysql_tbl_uod9qp_campaign_id` INT
);

INSERT INTO `mysql_tbl_uod9qp` (`mysql_tbl_uod9qp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k5fy3` (
    `mysql_tbl_4k5fy3_campaign_id` INT,
    `mysql_tbl_4k5fy3_status` VARCHAR(50),
    `mysql_tbl_4k5fy3_budget` INT
);

INSERT INTO `mysql_tbl_4k5fy3` (`mysql_tbl_4k5fy3_campaign_id`, `mysql_tbl_4k5fy3_status`, `mysql_tbl_4k5fy3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzaye` (
    `mysql_tbl_qwzaye_emp_id` INT,
    `mysql_tbl_qwzaye_salary` INT
);

INSERT INTO `mysql_tbl_qwzaye` (`mysql_tbl_qwzaye_emp_id`, `mysql_tbl_qwzaye_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kit8` (
    `mysql_tbl_u7kit8_dept_id` INT,
    `mysql_tbl_u7kit8_name` VARCHAR(50),
    `mysql_tbl_u7kit8_manager_id` INT,
    `mysql_tbl_u7kit8_headcount` INT,
    `mysql_tbl_u7kit8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n24xnu` (
    `mysql_tbl_n24xnu_emp_id` INT,
    `mysql_tbl_n24xnu_dept_id` INT,
    `mysql_tbl_n24xnu_salary` INT,
    `mysql_tbl_n24xnu_hire_date` DATE,
    `mysql_tbl_n24xnu_performance_score` INT
);

INSERT INTO `mysql_tbl_u7kit8` (`mysql_tbl_u7kit8_dept_id`, `mysql_tbl_u7kit8_name`, `mysql_tbl_u7kit8_manager_id`, `mysql_tbl_u7kit8_headcount`, `mysql_tbl_u7kit8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n24xnu` (`mysql_tbl_n24xnu_emp_id`, `mysql_tbl_n24xnu_dept_id`, `mysql_tbl_n24xnu_salary`, `mysql_tbl_n24xnu_hire_date`, `mysql_tbl_n24xnu_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdnmh` (
    `mysql_tbl_avdnmh_order_id` INT,
    `mysql_tbl_avdnmh_customer_id` INT,
    `mysql_tbl_avdnmh_order_date` DATE,
    `mysql_tbl_avdnmh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdwpj` (
    `mysql_tbl_pkdwpj_customer_id` INT,
    `mysql_tbl_pkdwpj_registration_date` DATE
);

INSERT INTO `mysql_tbl_avdnmh` (`mysql_tbl_avdnmh_order_id`, `mysql_tbl_avdnmh_customer_id`, `mysql_tbl_avdnmh_order_date`, `mysql_tbl_avdnmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pkdwpj` (`mysql_tbl_pkdwpj_customer_id`, `mysql_tbl_pkdwpj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6osqg` (
    `mysql_tbl_y6osqg_order_id` INT,
    `mysql_tbl_y6osqg_order_date` DATE
);

INSERT INTO `mysql_tbl_y6osqg` (`mysql_tbl_y6osqg_order_id`, `mysql_tbl_y6osqg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ni4ck` (
    `mysql_tbl_6ni4ck_order_id` INT,
    `mysql_tbl_6ni4ck_customer_id` INT,
    `mysql_tbl_6ni4ck_order_date` DATE,
    `mysql_tbl_6ni4ck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8ve5` (
    `mysql_tbl_0y8ve5_customer_id` INT,
    `mysql_tbl_0y8ve5_country` INT
);

INSERT INTO `mysql_tbl_6ni4ck` (`mysql_tbl_6ni4ck_order_id`, `mysql_tbl_6ni4ck_customer_id`, `mysql_tbl_6ni4ck_order_date`, `mysql_tbl_6ni4ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0y8ve5` (`mysql_tbl_0y8ve5_customer_id`, `mysql_tbl_0y8ve5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey56d8` (
    `mysql_tbl_ey56d8_appt_id` INT,
    `mysql_tbl_ey56d8_customer_id` INT,
    `mysql_tbl_ey56d8_service_id` INT,
    `mysql_tbl_ey56d8_provider_id` INT,
    `mysql_tbl_ey56d8_scheduled_time` DATE,
    `mysql_tbl_ey56d8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxhe5k` (
    `mysql_tbl_uxhe5k_service_id` INT,
    `mysql_tbl_uxhe5k_service_name` VARCHAR(50),
    `mysql_tbl_uxhe5k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey56d8` (`mysql_tbl_ey56d8_appt_id`, `mysql_tbl_ey56d8_customer_id`, `mysql_tbl_ey56d8_service_id`, `mysql_tbl_ey56d8_provider_id`, `mysql_tbl_ey56d8_scheduled_time`, `mysql_tbl_ey56d8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxhe5k` (`mysql_tbl_uxhe5k_service_id`, `mysql_tbl_uxhe5k_service_name`, `mysql_tbl_uxhe5k_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azb0ce` (
    `mysql_tbl_azb0ce_customer_id` INT,
    `mysql_tbl_azb0ce_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azb0ce` (`mysql_tbl_azb0ce_customer_id`, `mysql_tbl_azb0ce_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty4dpe` (
    `mysql_tbl_ty4dpe_product_id` INT,
    `mysql_tbl_ty4dpe_category_id` INT
);

INSERT INTO `mysql_tbl_ty4dpe` (`mysql_tbl_ty4dpe_product_id`, `mysql_tbl_ty4dpe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlizah` (
    `mysql_tbl_vlizah_emp_id` INT,
    `mysql_tbl_vlizah_manager_id` INT,
    `mysql_tbl_vlizah_department_id` INT
);

INSERT INTO `mysql_tbl_vlizah` (`mysql_tbl_vlizah_emp_id`, `mysql_tbl_vlizah_manager_id`, `mysql_tbl_vlizah_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwn2o` (
    `mysql_tbl_euwn2o_supplier_id` INT
);

INSERT INTO `mysql_tbl_euwn2o` (`mysql_tbl_euwn2o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yut90` (
    `mysql_tbl_7yut90_department_id` INT
);

INSERT INTO `mysql_tbl_7yut90` (`mysql_tbl_7yut90_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ij9p` (
    `mysql_tbl_z1ij9p_emp_id` INT,
    `mysql_tbl_z1ij9p_manager_id` INT,
    `mysql_tbl_z1ij9p_department_id` INT,
    `mysql_tbl_z1ij9p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxqxz` (
    `mysql_tbl_scxqxz_department_id` INT,
    `mysql_tbl_scxqxz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1ij9p` (`mysql_tbl_z1ij9p_emp_id`, `mysql_tbl_z1ij9p_manager_id`, `mysql_tbl_z1ij9p_department_id`, `mysql_tbl_z1ij9p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_scxqxz` (`mysql_tbl_scxqxz_department_id`, `mysql_tbl_scxqxz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbc1sv` (mysql_tbl_gbc1sv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1guq0` (
    `mysql_tbl_z1guq0_campaign_id` INT,
    `mysql_tbl_z1guq0_target_audience_size` INT,
    `mysql_tbl_z1guq0_budget` INT,
    `mysql_tbl_z1guq0_start_date` DATE,
    `mysql_tbl_z1guq0_end_date` DATE,
    `mysql_tbl_z1guq0_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu1qn` (
    `mysql_tbl_miu1qn_conversion_id` INT,
    `mysql_tbl_miu1qn_campaign_id` INT,
    `mysql_tbl_miu1qn_conversion_date` DATE,
    `mysql_tbl_miu1qn_conversion_value` INT
);

INSERT INTO `mysql_tbl_z1guq0` (`mysql_tbl_z1guq0_campaign_id`, `mysql_tbl_z1guq0_target_audience_size`, `mysql_tbl_z1guq0_budget`, `mysql_tbl_z1guq0_start_date`, `mysql_tbl_z1guq0_end_date`, `mysql_tbl_z1guq0_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_miu1qn` (`mysql_tbl_miu1qn_conversion_id`, `mysql_tbl_miu1qn_campaign_id`, `mysql_tbl_miu1qn_conversion_date`, `mysql_tbl_miu1qn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrvkdr` (
    `mysql_tbl_yrvkdr_emp_id` INT,
    `mysql_tbl_yrvkdr_department_id` INT,
    `mysql_tbl_yrvkdr_salary` INT,
    `mysql_tbl_yrvkdr_hire_date` DATE,
    `mysql_tbl_yrvkdr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yrvkdr` (`mysql_tbl_yrvkdr_emp_id`, `mysql_tbl_yrvkdr_department_id`, `mysql_tbl_yrvkdr_salary`, `mysql_tbl_yrvkdr_hire_date`, `mysql_tbl_yrvkdr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bezd` (
    `mysql_tbl_q4bezd_product_id` INT,
    `mysql_tbl_q4bezd_category_id` INT,
    `mysql_tbl_q4bezd_price` DECIMAL(10,2),
    `mysql_tbl_q4bezd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ksvn` (
    `mysql_tbl_14ksvn_order_id` INT,
    `mysql_tbl_14ksvn_product_id` INT,
    `mysql_tbl_14ksvn_quantity` INT
);

INSERT INTO `mysql_tbl_q4bezd` (`mysql_tbl_q4bezd_product_id`, `mysql_tbl_q4bezd_category_id`, `mysql_tbl_q4bezd_price`, `mysql_tbl_q4bezd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14ksvn` (`mysql_tbl_14ksvn_order_id`, `mysql_tbl_14ksvn_product_id`, `mysql_tbl_14ksvn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48tck` (mysql_tbl_w48tck_id INT, mysql_tbl_w48tck_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6v30r` (
    `mysql_tbl_v6v30r_campaign_id` INT,
    `mysql_tbl_v6v30r_start_date` DATE,
    `mysql_tbl_v6v30r_end_date` DATE,
    `mysql_tbl_v6v30r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588h3c` (
    `mysql_tbl_588h3c_conversion_id` INT,
    `mysql_tbl_588h3c_campaign_id` INT,
    `mysql_tbl_588h3c_conversion_date` DATE,
    `mysql_tbl_588h3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6v30r` (`mysql_tbl_v6v30r_campaign_id`, `mysql_tbl_v6v30r_start_date`, `mysql_tbl_v6v30r_end_date`, `mysql_tbl_v6v30r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_588h3c` (`mysql_tbl_588h3c_conversion_id`, `mysql_tbl_588h3c_campaign_id`, `mysql_tbl_588h3c_conversion_date`, `mysql_tbl_588h3c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3664d` (
    `mysql_tbl_u3664d_customer_id` INT,
    `mysql_tbl_u3664d_registration_date` DATE,
    `mysql_tbl_u3664d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5o3g` (
    `mysql_tbl_it5o3g_order_id` INT,
    `mysql_tbl_it5o3g_customer_id` INT,
    `mysql_tbl_it5o3g_order_date` DATE,
    `mysql_tbl_it5o3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3664d` (`mysql_tbl_u3664d_customer_id`, `mysql_tbl_u3664d_registration_date`, `mysql_tbl_u3664d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_it5o3g` (`mysql_tbl_it5o3g_order_id`, `mysql_tbl_it5o3g_customer_id`, `mysql_tbl_it5o3g_order_date`, `mysql_tbl_it5o3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r8n8q` (
    `mysql_tbl_8r8n8q_order_id` INT,
    `mysql_tbl_8r8n8q_customer_id` INT,
    `mysql_tbl_8r8n8q_order_date` DATE,
    `mysql_tbl_8r8n8q_shipped_date` DATE,
    `mysql_tbl_8r8n8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r8n8q` (`mysql_tbl_8r8n8q_order_id`, `mysql_tbl_8r8n8q_customer_id`, `mysql_tbl_8r8n8q_order_date`, `mysql_tbl_8r8n8q_shipped_date`, `mysql_tbl_8r8n8q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwplr4` (
    `mysql_tbl_qwplr4_enrollment_id` INT,
    `mysql_tbl_qwplr4_child_id` INT,
    `mysql_tbl_qwplr4_program_type` VARCHAR(50),
    `mysql_tbl_qwplr4_hours_per_week` INT,
    `mysql_tbl_qwplr4_weekly_rate` INT,
    `mysql_tbl_qwplr4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqyj4y` (
    `mysql_tbl_zqyj4y_child_id` INT,
    `mysql_tbl_zqyj4y_date_of_birth` DATE,
    `mysql_tbl_zqyj4y_parent_id` INT
);

INSERT INTO `mysql_tbl_qwplr4` (`mysql_tbl_qwplr4_enrollment_id`, `mysql_tbl_qwplr4_child_id`, `mysql_tbl_qwplr4_program_type`, `mysql_tbl_qwplr4_hours_per_week`, `mysql_tbl_qwplr4_weekly_rate`, `mysql_tbl_qwplr4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqyj4y` (`mysql_tbl_zqyj4y_child_id`, `mysql_tbl_zqyj4y_date_of_birth`, `mysql_tbl_zqyj4y_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jsjzx` (
    `mysql_tbl_0jsjzx_campaign_id` INT,
    `mysql_tbl_0jsjzx_status` VARCHAR(50),
    `mysql_tbl_0jsjzx_budget` INT,
    `mysql_tbl_0jsjzx_start_date` DATE
);

INSERT INTO `mysql_tbl_0jsjzx` (`mysql_tbl_0jsjzx_campaign_id`, `mysql_tbl_0jsjzx_status`, `mysql_tbl_0jsjzx_budget`, `mysql_tbl_0jsjzx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvk44a` (
    `mysql_tbl_pvk44a_emp_id` INT,
    `mysql_tbl_pvk44a_hire_date` DATE
);

INSERT INTO `mysql_tbl_pvk44a` (`mysql_tbl_pvk44a_emp_id`, `mysql_tbl_pvk44a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9e93h` (
    `mysql_tbl_o9e93h_campaign_id` INT,
    `mysql_tbl_o9e93h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9e93h` (`mysql_tbl_o9e93h_campaign_id`, `mysql_tbl_o9e93h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hdlgoq`
    WHERE mysql_tbl_uod9qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey56d8_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ey56d8_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ey56d8`
    WHERE mysql_tbl_ey56d8_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_azb0ce_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_azb0ce`
    WHERE mysql_tbl_azb0ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5hwmfc`
    WHERE mysql_tbl_euwn2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_588h3c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_588h3c`
    WHERE mysql_tbl_588h3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pvk44a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pvk44a`
    WHERE mysql_tbl_pvk44a_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0jsjzx_STATUS, COALESCE(mysql_tbl_0jsjzx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0jsjzx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_0jsjzx`
    WHERE mysql_tbl_0jsjzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_n0utya` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_eydodm` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o9e93h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o9e93h`
    WHERE mysql_tbl_o9e93h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_it5o3g_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_it5o3g`
    WHERE mysql_tbl_it5o3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    SET V_REACTIVATION_COST = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8r8n8q_ORDER_DATE, mysql_tbl_8r8n8q_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8r8n8q`
    WHERE mysql_tbl_8r8n8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zqyj4y_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zqyj4y`
    WHERE mysql_tbl_zqyj4y_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_qwplr4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_qwplr4`
    WHERE mysql_tbl_qwplr4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_qwplr4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1guq0_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_z1guq0`
    WHERE mysql_tbl_z1guq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_miu1qn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_miu1qn`
    WHERE mysql_tbl_miu1qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_gbc1sv` (`mysql_tbl_gbc1sv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4bezd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q4bezd`
    WHERE mysql_tbl_q4bezd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_14ksvn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_14ksvn`
    WHERE mysql_tbl_14ksvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_w48tck_ID) INTO V_MAX_ID FROM `mysql_tbl_w48tck`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_w48tck` WHERE mysql_tbl_w48tck_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrvkdr_SALARY, 0), COALESCE(mysql_tbl_yrvkdr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yrvkdr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yrvkdr`
    WHERE mysql_tbl_yrvkdr_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z1ij9p`
    WHERE mysql_tbl_z1ij9p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7yut90`
    WHERE mysql_tbl_7yut90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_avdnmh`
    WHERE mysql_tbl_avdnmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pkdwpj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pkdwpj`
    WHERE mysql_tbl_pkdwpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0y8ve5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0y8ve5` C
    JOIN `mysql_tbl_6ni4ck` O ON mysql_tbl_0y8ve5_CUSTOMER_ID = mysql_tbl_6ni4ck_CUSTOMER_ID
    WHERE mysql_tbl_0y8ve5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0y8ve5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6ni4ck_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_y6osqg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y6osqg`
    WHERE mysql_tbl_y6osqg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4k5fy3_STATUS, COALESCE(mysql_tbl_4k5fy3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4k5fy3`
    WHERE mysql_tbl_4k5fy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vlizah_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vlizah`
    WHERE mysql_tbl_vlizah_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7kit8_HEADCOUNT, 10), COALESCE(mysql_tbl_u7kit8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_u7kit8`
    WHERE mysql_tbl_u7kit8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n24xnu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_n24xnu`
    WHERE mysql_tbl_n24xnu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n24xnu_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n24xnu`
    WHERE mysql_tbl_n24xnu_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwzaye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qwzaye`
    WHERE mysql_tbl_qwzaye_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5f95vf_STATUS, COALESCE(mysql_tbl_5f95vf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5f95vf`
    WHERE mysql_tbl_5f95vf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);
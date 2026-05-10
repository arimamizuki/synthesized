/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r146kw` (
    `mysql_tbl_r146kw_listing_id` INT,
    `mysql_tbl_r146kw_agent_id` INT,
    `mysql_tbl_r146kw_property_type` VARCHAR(50),
    `mysql_tbl_r146kw_list_price` DECIMAL(10,2),
    `mysql_tbl_r146kw_days_on_market` INT,
    `mysql_tbl_r146kw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlr1y` (
    `mysql_tbl_8tlr1y_agent_id` INT,
    `mysql_tbl_8tlr1y_name` VARCHAR(50),
    `mysql_tbl_8tlr1y_commission_rate` INT
);

INSERT INTO `mysql_tbl_r146kw` (`mysql_tbl_r146kw_listing_id`, `mysql_tbl_r146kw_agent_id`, `mysql_tbl_r146kw_property_type`, `mysql_tbl_r146kw_list_price`, `mysql_tbl_r146kw_days_on_market`, `mysql_tbl_r146kw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8tlr1y` (`mysql_tbl_8tlr1y_agent_id`, `mysql_tbl_8tlr1y_name`, `mysql_tbl_8tlr1y_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrh1zd` (
    `mysql_tbl_yrh1zd_emp_id` INT,
    `mysql_tbl_yrh1zd_department_id` INT
);

INSERT INTO `mysql_tbl_yrh1zd` (`mysql_tbl_yrh1zd_emp_id`, `mysql_tbl_yrh1zd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgkm0` (
    `mysql_tbl_3sgkm0_customer_id` INT,
    `mysql_tbl_3sgkm0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3qzmj` (
    `mysql_tbl_w3qzmj_order_id` INT,
    `mysql_tbl_w3qzmj_customer_id` INT,
    `mysql_tbl_w3qzmj_order_date` DATE,
    `mysql_tbl_w3qzmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sgkm0` (`mysql_tbl_3sgkm0_customer_id`, `mysql_tbl_3sgkm0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w3qzmj` (`mysql_tbl_w3qzmj_order_id`, `mysql_tbl_w3qzmj_customer_id`, `mysql_tbl_w3qzmj_order_date`, `mysql_tbl_w3qzmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvc4mw` (
    `mysql_tbl_qvc4mw_emp_id` INT,
    `mysql_tbl_qvc4mw_department_id` INT,
    `mysql_tbl_qvc4mw_salary` INT,
    `mysql_tbl_qvc4mw_hire_date` DATE,
    `mysql_tbl_qvc4mw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qvc4mw` (`mysql_tbl_qvc4mw_emp_id`, `mysql_tbl_qvc4mw_department_id`, `mysql_tbl_qvc4mw_salary`, `mysql_tbl_qvc4mw_hire_date`, `mysql_tbl_qvc4mw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3eko` (
    `mysql_tbl_8j3eko_category_id` INT,
    `mysql_tbl_8j3eko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j3eko` (`mysql_tbl_8j3eko_category_id`, `mysql_tbl_8j3eko_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvgzy` (
    `mysql_tbl_vfvgzy_emp_id` INT,
    `mysql_tbl_vfvgzy_department_id` INT,
    `mysql_tbl_vfvgzy_salary` INT,
    `mysql_tbl_vfvgzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfr6u7` (
    `mysql_tbl_bfr6u7_department_id` INT,
    `mysql_tbl_bfr6u7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfvgzy` (`mysql_tbl_vfvgzy_emp_id`, `mysql_tbl_vfvgzy_department_id`, `mysql_tbl_vfvgzy_salary`, `mysql_tbl_vfvgzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfr6u7` (`mysql_tbl_bfr6u7_department_id`, `mysql_tbl_bfr6u7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a8m8` (
    `mysql_tbl_l0a8m8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0a8m8` (`mysql_tbl_l0a8m8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scwerq` (
    `mysql_tbl_scwerq_order_id` INT,
    `mysql_tbl_scwerq_order_date` DATE
);

INSERT INTO `mysql_tbl_scwerq` (`mysql_tbl_scwerq_order_id`, `mysql_tbl_scwerq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vmpj` (
    `mysql_tbl_45vmpj_customer_id` INT,
    `mysql_tbl_45vmpj_plan_type` VARCHAR(50),
    `mysql_tbl_45vmpj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_45vmpj_start_date` DATE,
    `mysql_tbl_45vmpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45vmpj` (`mysql_tbl_45vmpj_customer_id`, `mysql_tbl_45vmpj_plan_type`, `mysql_tbl_45vmpj_monthly_cost`, `mysql_tbl_45vmpj_start_date`, `mysql_tbl_45vmpj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3nzo0` (
    `mysql_tbl_x3nzo0_campaign_id` INT,
    `mysql_tbl_x3nzo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3nzo0` (`mysql_tbl_x3nzo0_campaign_id`, `mysql_tbl_x3nzo0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27v84u` (
    `mysql_tbl_27v84u_record_id` INT,
    `mysql_tbl_27v84u_city_id` INT,
    `mysql_tbl_27v84u_date` mysql_tbl_27v84u_date,
    `mysql_tbl_27v84u_temperature` INT,
    `mysql_tbl_27v84u_humidity` INT,
    `mysql_tbl_27v84u_air_quality_index` INT
);

INSERT INTO `mysql_tbl_27v84u` (`mysql_tbl_27v84u_record_id`, `mysql_tbl_27v84u_city_id`, `mysql_tbl_27v84u_date`, `mysql_tbl_27v84u_temperature`, `mysql_tbl_27v84u_humidity`, `mysql_tbl_27v84u_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4173kz` (
    `mysql_tbl_4173kz_category_id` INT,
    `mysql_tbl_4173kz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4173kz` (`mysql_tbl_4173kz_category_id`, `mysql_tbl_4173kz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autc2z` (
    `mysql_tbl_autc2z_reg_id` INT,
    `mysql_tbl_autc2z_attendee_id` INT,
    `mysql_tbl_autc2z_conference_id` INT,
    `mysql_tbl_autc2z_registration_date` DATE,
    `mysql_tbl_autc2z_ticket_type` VARCHAR(50),
    `mysql_tbl_autc2z_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplggn` (
    `mysql_tbl_lplggn_conference_id` INT,
    `mysql_tbl_lplggn_name` VARCHAR(50),
    `mysql_tbl_lplggn_start_date` DATE,
    `mysql_tbl_lplggn_venue_id` INT,
    `mysql_tbl_lplggn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_autc2z` (`mysql_tbl_autc2z_reg_id`, `mysql_tbl_autc2z_attendee_id`, `mysql_tbl_autc2z_conference_id`, `mysql_tbl_autc2z_registration_date`, `mysql_tbl_autc2z_ticket_type`, `mysql_tbl_autc2z_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lplggn` (`mysql_tbl_lplggn_conference_id`, `mysql_tbl_lplggn_name`, `mysql_tbl_lplggn_start_date`, `mysql_tbl_lplggn_venue_id`, `mysql_tbl_lplggn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow19kf` (
    `mysql_tbl_ow19kf_emp_id` INT,
    `mysql_tbl_ow19kf_department_id` INT,
    `mysql_tbl_ow19kf_salary` INT
);

INSERT INTO `mysql_tbl_ow19kf` (`mysql_tbl_ow19kf_emp_id`, `mysql_tbl_ow19kf_department_id`, `mysql_tbl_ow19kf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbdqi` (
    `mysql_tbl_cmbdqi_emp_id` INT,
    `mysql_tbl_cmbdqi_salary` INT
);

INSERT INTO `mysql_tbl_cmbdqi` (`mysql_tbl_cmbdqi_emp_id`, `mysql_tbl_cmbdqi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql89kt` (
    `mysql_tbl_ql89kt_task_id` INT,
    `mysql_tbl_ql89kt_project_id` INT,
    `mysql_tbl_ql89kt_assignee_id` INT,
    `mysql_tbl_ql89kt_estimated_hours` INT,
    `mysql_tbl_ql89kt_actual_hours` INT,
    `mysql_tbl_ql89kt_status` VARCHAR(50),
    `mysql_tbl_ql89kt_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23wve` (
    `mysql_tbl_z23wve_project_id` INT,
    `mysql_tbl_z23wve_project_name` VARCHAR(50),
    `mysql_tbl_z23wve_start_date` DATE,
    `mysql_tbl_z23wve_deadline` INT,
    `mysql_tbl_z23wve_budget` INT
);

INSERT INTO `mysql_tbl_ql89kt` (`mysql_tbl_ql89kt_task_id`, `mysql_tbl_ql89kt_project_id`, `mysql_tbl_ql89kt_assignee_id`, `mysql_tbl_ql89kt_estimated_hours`, `mysql_tbl_ql89kt_actual_hours`, `mysql_tbl_ql89kt_status`, `mysql_tbl_ql89kt_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z23wve` (`mysql_tbl_z23wve_project_id`, `mysql_tbl_z23wve_project_name`, `mysql_tbl_z23wve_start_date`, `mysql_tbl_z23wve_deadline`, `mysql_tbl_z23wve_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69yn25` (
    `mysql_tbl_69yn25_campaign_id` INT,
    `mysql_tbl_69yn25_channel` INT,
    `mysql_tbl_69yn25_budget_allocated` INT,
    `mysql_tbl_69yn25_start_date` DATE,
    `mysql_tbl_69yn25_end_date` DATE,
    `mysql_tbl_69yn25_leads_generated` INT,
    `mysql_tbl_69yn25_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47azhd` (
    `mysql_tbl_47azhd_spend_id` INT,
    `mysql_tbl_47azhd_campaign_id` INT,
    `mysql_tbl_47azhd_spend_date` DATE,
    `mysql_tbl_47azhd_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69yn25` (`mysql_tbl_69yn25_campaign_id`, `mysql_tbl_69yn25_channel`, `mysql_tbl_69yn25_budget_allocated`, `mysql_tbl_69yn25_start_date`, `mysql_tbl_69yn25_end_date`, `mysql_tbl_69yn25_leads_generated`, `mysql_tbl_69yn25_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_47azhd` (`mysql_tbl_47azhd_spend_id`, `mysql_tbl_47azhd_campaign_id`, `mysql_tbl_47azhd_spend_date`, `mysql_tbl_47azhd_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4s4mj` (
    `mysql_tbl_f4s4mj_product_id` INT,
    `mysql_tbl_f4s4mj_category_id` INT
);

INSERT INTO `mysql_tbl_f4s4mj` (`mysql_tbl_f4s4mj_product_id`, `mysql_tbl_f4s4mj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihe7uu` (
    `mysql_tbl_ihe7uu_order_id` INT,
    `mysql_tbl_ihe7uu_customer_id` INT,
    `mysql_tbl_ihe7uu_order_date` DATE,
    `mysql_tbl_ihe7uu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dpy8` (
    `mysql_tbl_o0dpy8_shipment_id` INT,
    `mysql_tbl_o0dpy8_order_id` INT,
    `mysql_tbl_o0dpy8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o0dpy8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ihe7uu` (`mysql_tbl_ihe7uu_order_id`, `mysql_tbl_ihe7uu_customer_id`, `mysql_tbl_ihe7uu_order_date`, `mysql_tbl_ihe7uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0dpy8` (`mysql_tbl_o0dpy8_shipment_id`, `mysql_tbl_o0dpy8_order_id`, `mysql_tbl_o0dpy8_shipping_cost`, `mysql_tbl_o0dpy8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqejh` (
    `mysql_tbl_ebqejh_emp_id` INT,
    `mysql_tbl_ebqejh_manager_id` INT
);

INSERT INTO `mysql_tbl_ebqejh` (`mysql_tbl_ebqejh_emp_id`, `mysql_tbl_ebqejh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0rlbz` (
    `mysql_tbl_r0rlbz_customer_id` INT,
    `mysql_tbl_r0rlbz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdd263` (
    `mysql_tbl_pdd263_order_id` INT,
    `mysql_tbl_pdd263_customer_id` INT,
    `mysql_tbl_pdd263_order_date` DATE
);

INSERT INTO `mysql_tbl_r0rlbz` (`mysql_tbl_r0rlbz_customer_id`, `mysql_tbl_r0rlbz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pdd263` (`mysql_tbl_pdd263_order_id`, `mysql_tbl_pdd263_customer_id`, `mysql_tbl_pdd263_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efoo25` (
    `mysql_tbl_efoo25_enrollment_id` INT,
    `mysql_tbl_efoo25_child_id` INT,
    `mysql_tbl_efoo25_program_type` VARCHAR(50),
    `mysql_tbl_efoo25_hours_per_week` INT,
    `mysql_tbl_efoo25_weekly_rate` INT,
    `mysql_tbl_efoo25_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdlnp` (
    `mysql_tbl_4cdlnp_child_id` INT,
    `mysql_tbl_4cdlnp_date_of_birth` DATE,
    `mysql_tbl_4cdlnp_parent_id` INT
);

INSERT INTO `mysql_tbl_efoo25` (`mysql_tbl_efoo25_enrollment_id`, `mysql_tbl_efoo25_child_id`, `mysql_tbl_efoo25_program_type`, `mysql_tbl_efoo25_hours_per_week`, `mysql_tbl_efoo25_weekly_rate`, `mysql_tbl_efoo25_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cdlnp` (`mysql_tbl_4cdlnp_child_id`, `mysql_tbl_4cdlnp_date_of_birth`, `mysql_tbl_4cdlnp_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_triuu7` (
    `mysql_tbl_triuu7_emp_id` INT,
    `mysql_tbl_triuu7_salary` INT,
    `mysql_tbl_triuu7_department_id` INT
);

INSERT INTO `mysql_tbl_triuu7` (`mysql_tbl_triuu7_emp_id`, `mysql_tbl_triuu7_salary`, `mysql_tbl_triuu7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyi7c5` (
    `mysql_tbl_qyi7c5_inventory_id` INT,
    `mysql_tbl_qyi7c5_product_id` INT,
    `mysql_tbl_qyi7c5_warehouse_id` INT,
    `mysql_tbl_qyi7c5_quantity` INT,
    `mysql_tbl_qyi7c5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sc9o` (
    `mysql_tbl_64sc9o_product_id` INT,
    `mysql_tbl_64sc9o_name` VARCHAR(50),
    `mysql_tbl_64sc9o_reorder_level` INT,
    `mysql_tbl_64sc9o_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyi7c5` (`mysql_tbl_qyi7c5_inventory_id`, `mysql_tbl_qyi7c5_product_id`, `mysql_tbl_qyi7c5_warehouse_id`, `mysql_tbl_qyi7c5_quantity`, `mysql_tbl_qyi7c5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64sc9o` (`mysql_tbl_64sc9o_product_id`, `mysql_tbl_64sc9o_name`, `mysql_tbl_64sc9o_reorder_level`, `mysql_tbl_64sc9o_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy99vv` (
    `mysql_tbl_yy99vv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy99vv` (`mysql_tbl_yy99vv_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yrh1zd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yrh1zd`
    WHERE mysql_tbl_yrh1zd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yrh1zd`
    WHERE mysql_tbl_yrh1zd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yy99vv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yy99vv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow19kf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ow19kf`
    WHERE mysql_tbl_ow19kf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ow19kf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ow19kf`
    WHERE mysql_tbl_ow19kf_DEPARTMENT_ID = (SELECT mysql_tbl_ow19kf_DEPARTMENT_ID FROM `mysql_tbl_ow19kf` WHERE mysql_tbl_ow19kf_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    RETURN V_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_ql89kt_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ql89kt_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ql89kt`
    WHERE mysql_tbl_ql89kt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ql89kt`
    WHERE mysql_tbl_ql89kt_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ql89kt_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ebqejh_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ebqejh` WHERE mysql_tbl_ebqejh_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_triuu7_DEPARTMENT_ID, COALESCE(mysql_tbl_triuu7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_triuu7`
    WHERE mysql_tbl_triuu7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_triuu7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_triuu7`
    WHERE mysql_tbl_triuu7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4cdlnp_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4cdlnp`
    WHERE mysql_tbl_4cdlnp_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_efoo25_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_efoo25`
    WHERE mysql_tbl_efoo25_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_efoo25_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pdd263_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pdd263`
    WHERE mysql_tbl_pdd263_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihe7uu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ihe7uu`
    WHERE mysql_tbl_ihe7uu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0dpy8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o0dpy8`
    WHERE mysql_tbl_o0dpy8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2292zj` (mysql_tbl_2292zj_ID INT, mysql_tbl_2292zj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2292zj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyi7c5_QUANTITY, 0), COALESCE(mysql_tbl_64sc9o_REORDER_LEVEL, 10), COALESCE(mysql_tbl_64sc9o_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qyi7c5` I
    JOIN `mysql_tbl_64sc9o` P ON mysql_tbl_qyi7c5_PRODUCT_ID = mysql_tbl_64sc9o_PRODUCT_ID
    WHERE mysql_tbl_qyi7c5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qyi7c5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSE RETURN MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4s4mj`
    WHERE mysql_tbl_f4s4mj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69yn25_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_69yn25_LEADS_GENERATED, 0), COALESCE(mysql_tbl_69yn25_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_69yn25`
    WHERE mysql_tbl_69yn25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47azhd_AMOUNT_SPENT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_47azhd`
    WHERE mysql_tbl_47azhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmbdqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cmbdqi`
    WHERE mysql_tbl_cmbdqi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27v84u_TEMPERATURE, 20), COALESCE(mysql_tbl_27v84u_HUMIDITY, 50), COALESCE(mysql_tbl_27v84u_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_27v84u`
    WHERE mysql_tbl_27v84u_CITY_ID = CITY_ID_PARAM AND mysql_tbl_27v84u_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7());
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4173kz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4173kz`
    WHERE mysql_tbl_4173kz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lplggn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lplggn`
    WHERE mysql_tbl_lplggn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_45vmpj_PLAN_TYPE, COALESCE(mysql_tbl_45vmpj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_45vmpj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_45vmpj`
    WHERE mysql_tbl_45vmpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x3nzo0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x3nzo0`
    WHERE mysql_tbl_x3nzo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvc4mw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qvc4mw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qvc4mw_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qvc4mw`
    WHERE mysql_tbl_qvc4mw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0a8m8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l0a8m8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8j3eko` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8j3eko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vfvgzy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vfvgzy`
    WHERE mysql_tbl_vfvgzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_scwerq_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_scwerq`
    WHERE mysql_tbl_scwerq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w3qzmj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_w3qzmj`
    WHERE mysql_tbl_w3qzmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r146kw_LIST_PRICE, 0), COALESCE(mysql_tbl_r146kw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_r146kw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_r146kw`
    WHERE mysql_tbl_r146kw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);
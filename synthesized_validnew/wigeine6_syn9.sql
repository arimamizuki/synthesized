/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkeqn` (
    `mysql_tbl_dgkeqn_subscription_id` INT,
    `mysql_tbl_dgkeqn_customer_id` INT,
    `mysql_tbl_dgkeqn_plan_type` VARCHAR(50),
    `mysql_tbl_dgkeqn_start_date` DATE,
    `mysql_tbl_dgkeqn_monthly_fee` INT,
    `mysql_tbl_dgkeqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03wyf` (
    `mysql_tbl_t03wyf_record_id` INT,
    `mysql_tbl_t03wyf_subscription_id` INT,
    `mysql_tbl_t03wyf_usage_date` DATE,
    `mysql_tbl_t03wyf_mb_used` INT,
    `mysql_tbl_t03wyf_call_minutes` INT
);

INSERT INTO `mysql_tbl_dgkeqn` (`mysql_tbl_dgkeqn_subscription_id`, `mysql_tbl_dgkeqn_customer_id`, `mysql_tbl_dgkeqn_plan_type`, `mysql_tbl_dgkeqn_start_date`, `mysql_tbl_dgkeqn_monthly_fee`, `mysql_tbl_dgkeqn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t03wyf` (`mysql_tbl_t03wyf_record_id`, `mysql_tbl_t03wyf_subscription_id`, `mysql_tbl_t03wyf_usage_date`, `mysql_tbl_t03wyf_mb_used`, `mysql_tbl_t03wyf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sd48` (
    `mysql_tbl_n3sd48_employee_id` INT,
    `mysql_tbl_n3sd48_department_id` INT,
    `mysql_tbl_n3sd48_salary` INT,
    `mysql_tbl_n3sd48_hire_date` DATE,
    `mysql_tbl_n3sd48_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hvaz` (
    `mysql_tbl_95hvaz_project_id` INT,
    `mysql_tbl_95hvaz_team_lead_id` INT,
    `mysql_tbl_95hvaz_budget` INT,
    `mysql_tbl_95hvaz_deadline` INT,
    `mysql_tbl_95hvaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3sd48` (`mysql_tbl_n3sd48_employee_id`, `mysql_tbl_n3sd48_department_id`, `mysql_tbl_n3sd48_salary`, `mysql_tbl_n3sd48_hire_date`, `mysql_tbl_n3sd48_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_95hvaz` (`mysql_tbl_95hvaz_project_id`, `mysql_tbl_95hvaz_team_lead_id`, `mysql_tbl_95hvaz_budget`, `mysql_tbl_95hvaz_deadline`, `mysql_tbl_95hvaz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwo91` (
    `mysql_tbl_3hwo91_case_id` INT,
    `mysql_tbl_3hwo91_client_id` INT,
    `mysql_tbl_3hwo91_attorney_id` INT,
    `mysql_tbl_3hwo91_case_type` VARCHAR(50),
    `mysql_tbl_3hwo91_filing_date` DATE,
    `mysql_tbl_3hwo91_status` VARCHAR(50),
    `mysql_tbl_3hwo91_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8731` (
    `mysql_tbl_2x8731_task_id` INT,
    `mysql_tbl_2x8731_case_id` INT,
    `mysql_tbl_2x8731_task_name` VARCHAR(50),
    `mysql_tbl_2x8731_hours_billed` INT,
    `mysql_tbl_2x8731_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3hwo91` (`mysql_tbl_3hwo91_case_id`, `mysql_tbl_3hwo91_client_id`, `mysql_tbl_3hwo91_attorney_id`, `mysql_tbl_3hwo91_case_type`, `mysql_tbl_3hwo91_filing_date`, `mysql_tbl_3hwo91_status`, `mysql_tbl_3hwo91_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2x8731` (`mysql_tbl_2x8731_task_id`, `mysql_tbl_2x8731_case_id`, `mysql_tbl_2x8731_task_name`, `mysql_tbl_2x8731_hours_billed`, `mysql_tbl_2x8731_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti6zu3` (
    `mysql_tbl_ti6zu3_order_id` INT,
    `mysql_tbl_ti6zu3_customer_id` INT,
    `mysql_tbl_ti6zu3_order_status` VARCHAR(50),
    `mysql_tbl_ti6zu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ti6zu3_order_date` DATE
);

INSERT INTO `mysql_tbl_ti6zu3` (`mysql_tbl_ti6zu3_order_id`, `mysql_tbl_ti6zu3_customer_id`, `mysql_tbl_ti6zu3_order_status`, `mysql_tbl_ti6zu3_total_amount`, `mysql_tbl_ti6zu3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgepbj` (
    `mysql_tbl_hgepbj_supplier_id` INT,
    `mysql_tbl_hgepbj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hgepbj` (`mysql_tbl_hgepbj_supplier_id`, `mysql_tbl_hgepbj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9fyb` (
    `mysql_tbl_ar9fyb_dept_id` INT,
    `mysql_tbl_ar9fyb_name` VARCHAR(50),
    `mysql_tbl_ar9fyb_budget` INT,
    `mysql_tbl_ar9fyb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplz2l` (
    `mysql_tbl_gplz2l_emp_id` INT,
    `mysql_tbl_gplz2l_dept_id` INT,
    `mysql_tbl_gplz2l_salary` INT
);

INSERT INTO `mysql_tbl_ar9fyb` (`mysql_tbl_ar9fyb_dept_id`, `mysql_tbl_ar9fyb_name`, `mysql_tbl_ar9fyb_budget`, `mysql_tbl_ar9fyb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gplz2l` (`mysql_tbl_gplz2l_emp_id`, `mysql_tbl_gplz2l_dept_id`, `mysql_tbl_gplz2l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyem9a` (
    `mysql_tbl_kyem9a_review_id` INT,
    `mysql_tbl_kyem9a_product_id` INT,
    `mysql_tbl_kyem9a_rating` DECIMAL(3,1),
    `mysql_tbl_kyem9a_helpful_count` INT,
    `mysql_tbl_kyem9a_review_date` DATE
);

INSERT INTO `mysql_tbl_kyem9a` (`mysql_tbl_kyem9a_review_id`, `mysql_tbl_kyem9a_product_id`, `mysql_tbl_kyem9a_rating`, `mysql_tbl_kyem9a_helpful_count`, `mysql_tbl_kyem9a_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8i0x` (
    `mysql_tbl_ar8i0x_customer_id` INT,
    `mysql_tbl_ar8i0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar8i0x` (`mysql_tbl_ar8i0x_customer_id`, `mysql_tbl_ar8i0x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplbit` (
    `mysql_tbl_wplbit_department_id` INT
);

INSERT INTO `mysql_tbl_wplbit` (`mysql_tbl_wplbit_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwyr2` (
    `mysql_tbl_puwyr2_emp_id` INT,
    `mysql_tbl_puwyr2_hire_date` DATE
);

INSERT INTO `mysql_tbl_puwyr2` (`mysql_tbl_puwyr2_emp_id`, `mysql_tbl_puwyr2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knvvm` (
    `mysql_tbl_8knvvm_emp_id` INT,
    `mysql_tbl_8knvvm_manager_id` INT,
    `mysql_tbl_8knvvm_department_id` INT,
    `mysql_tbl_8knvvm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c7van` (
    `mysql_tbl_6c7van_department_id` INT,
    `mysql_tbl_6c7van_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8knvvm` (`mysql_tbl_8knvvm_emp_id`, `mysql_tbl_8knvvm_manager_id`, `mysql_tbl_8knvvm_department_id`, `mysql_tbl_8knvvm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6c7van` (`mysql_tbl_6c7van_department_id`, `mysql_tbl_6c7van_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmplky` (
    `mysql_tbl_mmplky_student_id` INT,
    `mysql_tbl_mmplky_name` VARCHAR(50),
    `mysql_tbl_mmplky_exam_score` INT,
    `mysql_tbl_mmplky_assignment_score` INT,
    `mysql_tbl_mmplky_participation_score` INT
);

INSERT INTO `mysql_tbl_mmplky` (`mysql_tbl_mmplky_student_id`, `mysql_tbl_mmplky_name`, `mysql_tbl_mmplky_exam_score`, `mysql_tbl_mmplky_assignment_score`, `mysql_tbl_mmplky_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3l40d` (
    `mysql_tbl_f3l40d_emp_id` INT,
    `mysql_tbl_f3l40d_department_id` INT,
    `mysql_tbl_f3l40d_salary` INT,
    `mysql_tbl_f3l40d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjuy7b` (
    `mysql_tbl_xjuy7b_department_id` INT,
    `mysql_tbl_xjuy7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3l40d` (`mysql_tbl_f3l40d_emp_id`, `mysql_tbl_f3l40d_department_id`, `mysql_tbl_f3l40d_salary`, `mysql_tbl_f3l40d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xjuy7b` (`mysql_tbl_xjuy7b_department_id`, `mysql_tbl_xjuy7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9wmq5` (
    `mysql_tbl_m9wmq5_student_id` INT,
    `mysql_tbl_m9wmq5_name` VARCHAR(50),
    `mysql_tbl_m9wmq5_class_id` INT,
    `mysql_tbl_m9wmq5_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9538jm` (
    `mysql_tbl_9538jm_class_id` INT,
    `mysql_tbl_9538jm_teacher_id` INT,
    `mysql_tbl_9538jm_average_score` INT
);

INSERT INTO `mysql_tbl_m9wmq5` (`mysql_tbl_m9wmq5_student_id`, `mysql_tbl_m9wmq5_name`, `mysql_tbl_m9wmq5_class_id`, `mysql_tbl_m9wmq5_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9538jm` (`mysql_tbl_9538jm_class_id`, `mysql_tbl_9538jm_teacher_id`, `mysql_tbl_9538jm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9iin` (
    `mysql_tbl_eo9iin_product_id` INT,
    `mysql_tbl_eo9iin_category_id` INT,
    `mysql_tbl_eo9iin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo9iin` (`mysql_tbl_eo9iin_product_id`, `mysql_tbl_eo9iin_category_id`, `mysql_tbl_eo9iin_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuwtev` (
    `mysql_tbl_uuwtev_customer_id` INT,
    `mysql_tbl_uuwtev_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuwtev` (`mysql_tbl_uuwtev_customer_id`, `mysql_tbl_uuwtev_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cenjt` (
    `mysql_tbl_0cenjt_order_id` INT,
    `mysql_tbl_0cenjt_order_date` DATE
);

INSERT INTO `mysql_tbl_0cenjt` (`mysql_tbl_0cenjt_order_id`, `mysql_tbl_0cenjt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbyl4` (
    `mysql_tbl_ybbyl4_product_id` INT,
    `mysql_tbl_ybbyl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybbyl4` (`mysql_tbl_ybbyl4_product_id`, `mysql_tbl_ybbyl4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30pykx` (
    `mysql_tbl_30pykx_airline_id` INT,
    `mysql_tbl_30pykx_name` VARCHAR(50),
    `mysql_tbl_30pykx_iata_code` INT,
    `mysql_tbl_30pykx_safety_rating` DECIMAL(3,1),
    `mysql_tbl_30pykx_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rsta` (
    `mysql_tbl_27rsta_flight_id` INT,
    `mysql_tbl_27rsta_airline_id` INT,
    `mysql_tbl_27rsta_origin` INT,
    `mysql_tbl_27rsta_destination` INT,
    `mysql_tbl_27rsta_distance_miles` INT
);

INSERT INTO `mysql_tbl_30pykx` (`mysql_tbl_30pykx_airline_id`, `mysql_tbl_30pykx_name`, `mysql_tbl_30pykx_iata_code`, `mysql_tbl_30pykx_safety_rating`, `mysql_tbl_30pykx_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_27rsta` (`mysql_tbl_27rsta_flight_id`, `mysql_tbl_27rsta_airline_id`, `mysql_tbl_27rsta_origin`, `mysql_tbl_27rsta_destination`, `mysql_tbl_27rsta_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42kjg` (
    `mysql_tbl_u42kjg_sub_id` INT,
    `mysql_tbl_u42kjg_customer_id` INT,
    `mysql_tbl_u42kjg_start_date` DATE,
    `mysql_tbl_u42kjg_end_date` DATE,
    `mysql_tbl_u42kjg_monthly_fee` INT
);

INSERT INTO `mysql_tbl_u42kjg` (`mysql_tbl_u42kjg_sub_id`, `mysql_tbl_u42kjg_customer_id`, `mysql_tbl_u42kjg_start_date`, `mysql_tbl_u42kjg_end_date`, `mysql_tbl_u42kjg_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzfo8` (
    `mysql_tbl_tkzfo8_campaign_id` INT,
    `mysql_tbl_tkzfo8_channel` INT,
    `mysql_tbl_tkzfo8_budget` INT,
    `mysql_tbl_tkzfo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_448fwa` (
    `mysql_tbl_448fwa_conversion_id` INT,
    `mysql_tbl_448fwa_campaign_id` INT,
    `mysql_tbl_448fwa_conversion_value` INT
);

INSERT INTO `mysql_tbl_tkzfo8` (`mysql_tbl_tkzfo8_campaign_id`, `mysql_tbl_tkzfo8_channel`, `mysql_tbl_tkzfo8_budget`, `mysql_tbl_tkzfo8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_448fwa` (`mysql_tbl_448fwa_conversion_id`, `mysql_tbl_448fwa_campaign_id`, `mysql_tbl_448fwa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzuvj` (
    `mysql_tbl_pgzuvj_product_id` INT,
    `mysql_tbl_pgzuvj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgzuvj` (`mysql_tbl_pgzuvj_product_id`, `mysql_tbl_pgzuvj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3divjc` (
    `mysql_tbl_3divjc_order_id` INT,
    `mysql_tbl_3divjc_customer_id` INT,
    `mysql_tbl_3divjc_order_date` DATE,
    `mysql_tbl_3divjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_3divjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u439q` (
    `mysql_tbl_0u439q_refund_id` INT,
    `mysql_tbl_0u439q_order_id` INT,
    `mysql_tbl_0u439q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3divjc` (`mysql_tbl_3divjc_order_id`, `mysql_tbl_3divjc_customer_id`, `mysql_tbl_3divjc_order_date`, `mysql_tbl_3divjc_total_amount`, `mysql_tbl_3divjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0u439q` (`mysql_tbl_0u439q_refund_id`, `mysql_tbl_0u439q_order_id`, `mysql_tbl_0u439q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxuat` (mysql_tbl_1pxuat_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3sd48_IS_REMOTE, 0), COALESCE(mysql_tbl_n3sd48_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_n3sd48`
    WHERE mysql_tbl_n3sd48_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_95hvaz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_95hvaz`
    WHERE mysql_tbl_95hvaz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_puwyr2_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_puwyr2`
    WHERE mysql_tbl_puwyr2_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_scsjvt AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_scsjvt CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_scsjvt COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1pxuat` (`mysql_tbl_1pxuat_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wplbit`
    WHERE mysql_tbl_wplbit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hwo91_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_3hwo91`
    WHERE mysql_tbl_3hwo91_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x8731_HOURS_BILLED * mysql_tbl_2x8731_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2x8731_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2x8731`
    WHERE mysql_tbl_2x8731_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ar8i0x`
    WHERE mysql_tbl_ar8i0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ar8i0x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5r1rbm_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ti6zu3`
    WHERE mysql_tbl_ti6zu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ti6zu3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ti6zu3`
    WHERE mysql_tbl_ti6zu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ti6zu3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ti6zu3`
    WHERE mysql_tbl_ti6zu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ti6zu3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8knvvm`
    WHERE mysql_tbl_8knvvm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hgepbj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hgepbj`
    WHERE mysql_tbl_hgepbj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT COALESCE(mysql_tbl_ar9fyb_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ar9fyb` D
    LEFT JOIN `mysql_tbl_gplz2l` E ON mysql_tbl_ar9fyb_DEPT_ID = mysql_tbl_gplz2l_DEPT_ID
    WHERE mysql_tbl_ar9fyb_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ar9fyb_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gplz2l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gplz2l`
    WHERE mysql_tbl_gplz2l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eo9iin_PRICE), 0), COALESCE(MIN(mysql_tbl_eo9iin_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_eo9iin`
    WHERE mysql_tbl_eo9iin_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_9538jm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9538jm`
    WHERE mysql_tbl_9538jm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_m9wmq5`
    WHERE mysql_tbl_m9wmq5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_m9wmq5`
    WHERE mysql_tbl_m9wmq5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m9wmq5_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_m9wmq5`
    WHERE mysql_tbl_m9wmq5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m9wmq5_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmplky_EXAM_SCORE, 0), COALESCE(mysql_tbl_mmplky_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_mmplky_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_mmplky`
    WHERE mysql_tbl_mmplky_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tkzfo8_CHANNEL, COALESCE(mysql_tbl_tkzfo8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tkzfo8`
    WHERE mysql_tbl_tkzfo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_448fwa`
    WHERE mysql_tbl_448fwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u42kjg_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u42kjg`
    WHERE mysql_tbl_u42kjg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u42kjg_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybbyl4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ybbyl4`
    WHERE mysql_tbl_ybbyl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3divjc_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3divjc` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3divjc_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3divjc_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3divjc_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgzuvj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pgzuvj`
    WHERE mysql_tbl_pgzuvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30pykx_SAFETY_RATING, 80), COALESCE(mysql_tbl_30pykx_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_30pykx`
    WHERE mysql_tbl_30pykx_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0cenjt_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0cenjt`
    WHERE mysql_tbl_0cenjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f3l40d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f3l40d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f3l40d`
    WHERE mysql_tbl_f3l40d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uuwtev_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uuwtev`
    WHERE mysql_tbl_uuwtev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5r1rbm`
    WHERE mysql_tbl_uuwtev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_scsjvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5r1rbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5r1rbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_kyem9a_RATING), 0), COALESCE(SUM(mysql_tbl_kyem9a_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_kyem9a`
    WHERE mysql_tbl_kyem9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_dgkeqn_PLAN_TYPE, mysql_tbl_dgkeqn_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_dgkeqn`
    WHERE mysql_tbl_dgkeqn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    SELECT COALESCE(SUM(mysql_tbl_t03wyf_MB_USED), 0), COALESCE(SUM(mysql_tbl_t03wyf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_t03wyf`
    WHERE mysql_tbl_t03wyf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_t03wyf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5r1rbm_9y2rye(44);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);
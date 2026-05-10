/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scjy91` (
    `mysql_tbl_scjy91_emp_id` INT,
    `mysql_tbl_scjy91_department_id` INT,
    `mysql_tbl_scjy91_salary` INT,
    `mysql_tbl_scjy91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8n0l` (
    `mysql_tbl_2g8n0l_department_id` INT,
    `mysql_tbl_2g8n0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scjy91` (`mysql_tbl_scjy91_emp_id`, `mysql_tbl_scjy91_department_id`, `mysql_tbl_scjy91_salary`, `mysql_tbl_scjy91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2g8n0l` (`mysql_tbl_2g8n0l_department_id`, `mysql_tbl_2g8n0l_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqu67` (
    `mysql_tbl_5zqu67_order_id` INT,
    `mysql_tbl_5zqu67_customer_id` INT,
    `mysql_tbl_5zqu67_order_date` DATE,
    `mysql_tbl_5zqu67_total_amount` DECIMAL(10,2),
    `mysql_tbl_5zqu67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86isd` (
    `mysql_tbl_b86isd_customer_id` INT,
    `mysql_tbl_b86isd_customer_segment` INT
);

INSERT INTO `mysql_tbl_5zqu67` (`mysql_tbl_5zqu67_order_id`, `mysql_tbl_5zqu67_customer_id`, `mysql_tbl_5zqu67_order_date`, `mysql_tbl_5zqu67_total_amount`, `mysql_tbl_5zqu67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b86isd` (`mysql_tbl_b86isd_customer_id`, `mysql_tbl_b86isd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf4rh` (
    `mysql_tbl_sqf4rh_customer_id` INT,
    `mysql_tbl_sqf4rh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqf4rh` (`mysql_tbl_sqf4rh_customer_id`, `mysql_tbl_sqf4rh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuc3nb` (
    `mysql_tbl_xuc3nb_customer_id` INT,
    `mysql_tbl_xuc3nb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1j1qk` (
    `mysql_tbl_x1j1qk_order_id` INT,
    `mysql_tbl_x1j1qk_customer_id` INT,
    `mysql_tbl_x1j1qk_order_date` DATE
);

INSERT INTO `mysql_tbl_xuc3nb` (`mysql_tbl_xuc3nb_customer_id`, `mysql_tbl_xuc3nb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x1j1qk` (`mysql_tbl_x1j1qk_order_id`, `mysql_tbl_x1j1qk_customer_id`, `mysql_tbl_x1j1qk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hb2o9` (
    `mysql_tbl_8hb2o9_campaign_id` INT,
    `mysql_tbl_8hb2o9_status` VARCHAR(50),
    `mysql_tbl_8hb2o9_budget` INT,
    `mysql_tbl_8hb2o9_channel` INT
);

INSERT INTO `mysql_tbl_8hb2o9` (`mysql_tbl_8hb2o9_campaign_id`, `mysql_tbl_8hb2o9_status`, `mysql_tbl_8hb2o9_budget`, `mysql_tbl_8hb2o9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmypr4` (
    `mysql_tbl_cmypr4_order_id` INT,
    `mysql_tbl_cmypr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmypr4` (`mysql_tbl_cmypr4_order_id`, `mysql_tbl_cmypr4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxuph5` (
    `mysql_tbl_lxuph5_ticket_id` INT,
    `mysql_tbl_lxuph5_visitor_id` INT,
    `mysql_tbl_lxuph5_park_id` INT,
    `mysql_tbl_lxuph5_ticket_type` VARCHAR(50),
    `mysql_tbl_lxuph5_purchase_date` DATE,
    `mysql_tbl_lxuph5_visit_date` DATE,
    `mysql_tbl_lxuph5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwyrsk` (
    `mysql_tbl_fwyrsk_park_id` INT,
    `mysql_tbl_fwyrsk_name` VARCHAR(50),
    `mysql_tbl_fwyrsk_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fwyrsk_capacity` INT
);

INSERT INTO `mysql_tbl_lxuph5` (`mysql_tbl_lxuph5_ticket_id`, `mysql_tbl_lxuph5_visitor_id`, `mysql_tbl_lxuph5_park_id`, `mysql_tbl_lxuph5_ticket_type`, `mysql_tbl_lxuph5_purchase_date`, `mysql_tbl_lxuph5_visit_date`, `mysql_tbl_lxuph5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fwyrsk` (`mysql_tbl_fwyrsk_park_id`, `mysql_tbl_fwyrsk_name`, `mysql_tbl_fwyrsk_operating_hours`, `mysql_tbl_fwyrsk_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ost8y3` (
    `mysql_tbl_ost8y3_emp_id` INT,
    `mysql_tbl_ost8y3_name` VARCHAR(50),
    `mysql_tbl_ost8y3_salary` INT,
    `mysql_tbl_ost8y3_hire_date` DATE,
    `mysql_tbl_ost8y3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k55op` (
    `mysql_tbl_7k55op_dept_id` INT,
    `mysql_tbl_7k55op_name` VARCHAR(50),
    `mysql_tbl_7k55op_location` INT
);

INSERT INTO `mysql_tbl_ost8y3` (`mysql_tbl_ost8y3_emp_id`, `mysql_tbl_ost8y3_name`, `mysql_tbl_ost8y3_salary`, `mysql_tbl_ost8y3_hire_date`, `mysql_tbl_ost8y3_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7k55op` (`mysql_tbl_7k55op_dept_id`, `mysql_tbl_7k55op_name`, `mysql_tbl_7k55op_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41ko7` (
    `mysql_tbl_d41ko7_appointment_id` INT,
    `mysql_tbl_d41ko7_customer_id` INT,
    `mysql_tbl_d41ko7_car_id` INT,
    `mysql_tbl_d41ko7_wash_type` VARCHAR(50),
    `mysql_tbl_d41ko7_appointment_date` DATE,
    `mysql_tbl_d41ko7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71f7n` (
    `mysql_tbl_p71f7n_car_id` INT,
    `mysql_tbl_p71f7n_make` INT,
    `mysql_tbl_p71f7n_model` INT,
    `mysql_tbl_p71f7n_car_type` VARCHAR(50),
    `mysql_tbl_p71f7n_size_category` INT
);

INSERT INTO `mysql_tbl_d41ko7` (`mysql_tbl_d41ko7_appointment_id`, `mysql_tbl_d41ko7_customer_id`, `mysql_tbl_d41ko7_car_id`, `mysql_tbl_d41ko7_wash_type`, `mysql_tbl_d41ko7_appointment_date`, `mysql_tbl_d41ko7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p71f7n` (`mysql_tbl_p71f7n_car_id`, `mysql_tbl_p71f7n_make`, `mysql_tbl_p71f7n_model`, `mysql_tbl_p71f7n_car_type`, `mysql_tbl_p71f7n_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhaffi` (
    `mysql_tbl_yhaffi_emp_id` INT,
    `mysql_tbl_yhaffi_salary` INT
);

INSERT INTO `mysql_tbl_yhaffi` (`mysql_tbl_yhaffi_emp_id`, `mysql_tbl_yhaffi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zysd` (
    `mysql_tbl_j6zysd_appointment_id` INT,
    `mysql_tbl_j6zysd_customer_id` INT,
    `mysql_tbl_j6zysd_therapist_id` INT,
    `mysql_tbl_j6zysd_service_type` VARCHAR(50),
    `mysql_tbl_j6zysd_duration_minutes` INT,
    `mysql_tbl_j6zysd_appointment_date` DATE,
    `mysql_tbl_j6zysd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooz58k` (
    `mysql_tbl_ooz58k_service_id` INT,
    `mysql_tbl_ooz58k_name` VARCHAR(50),
    `mysql_tbl_ooz58k_base_price` DECIMAL(10,2),
    `mysql_tbl_ooz58k_duration_default` INT
);

INSERT INTO `mysql_tbl_j6zysd` (`mysql_tbl_j6zysd_appointment_id`, `mysql_tbl_j6zysd_customer_id`, `mysql_tbl_j6zysd_therapist_id`, `mysql_tbl_j6zysd_service_type`, `mysql_tbl_j6zysd_duration_minutes`, `mysql_tbl_j6zysd_appointment_date`, `mysql_tbl_j6zysd_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ooz58k` (`mysql_tbl_ooz58k_service_id`, `mysql_tbl_ooz58k_name`, `mysql_tbl_ooz58k_base_price`, `mysql_tbl_ooz58k_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utql0n` (
    `mysql_tbl_utql0n_product_id` INT,
    `mysql_tbl_utql0n_category_id` INT,
    `mysql_tbl_utql0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utql0n` (`mysql_tbl_utql0n_product_id`, `mysql_tbl_utql0n_category_id`, `mysql_tbl_utql0n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5h3z` (
    `mysql_tbl_3m5h3z_customer_id` INT,
    `mysql_tbl_3m5h3z_plan_type` VARCHAR(50),
    `mysql_tbl_3m5h3z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3m5h3z_start_date` DATE
);

INSERT INTO `mysql_tbl_3m5h3z` (`mysql_tbl_3m5h3z_customer_id`, `mysql_tbl_3m5h3z_plan_type`, `mysql_tbl_3m5h3z_monthly_cost`, `mysql_tbl_3m5h3z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lkfv2` (
    `mysql_tbl_0lkfv2_campaign_id` INT,
    `mysql_tbl_0lkfv2_channel` INT,
    `mysql_tbl_0lkfv2_budget` INT,
    `mysql_tbl_0lkfv2_start_date` DATE,
    `mysql_tbl_0lkfv2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcux8` (
    `mysql_tbl_8wcux8_conversion_id` INT,
    `mysql_tbl_8wcux8_campaign_id` INT,
    `mysql_tbl_8wcux8_conversion_value` INT
);

INSERT INTO `mysql_tbl_0lkfv2` (`mysql_tbl_0lkfv2_campaign_id`, `mysql_tbl_0lkfv2_channel`, `mysql_tbl_0lkfv2_budget`, `mysql_tbl_0lkfv2_start_date`, `mysql_tbl_0lkfv2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wcux8` (`mysql_tbl_8wcux8_conversion_id`, `mysql_tbl_8wcux8_campaign_id`, `mysql_tbl_8wcux8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmrm19` (
    `mysql_tbl_fmrm19_campaign_id` INT,
    `mysql_tbl_fmrm19_status` VARCHAR(50),
    `mysql_tbl_fmrm19_budget` INT,
    `mysql_tbl_fmrm19_start_date` DATE
);

INSERT INTO `mysql_tbl_fmrm19` (`mysql_tbl_fmrm19_campaign_id`, `mysql_tbl_fmrm19_status`, `mysql_tbl_fmrm19_budget`, `mysql_tbl_fmrm19_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9lzn` (
    `mysql_tbl_rn9lzn_customer_id` INT,
    `mysql_tbl_rn9lzn_order_date` DATE,
    `mysql_tbl_rn9lzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn9lzn` (`mysql_tbl_rn9lzn_customer_id`, `mysql_tbl_rn9lzn_order_date`, `mysql_tbl_rn9lzn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1dmu` (
    `mysql_tbl_at1dmu_student_id` INT,
    `mysql_tbl_at1dmu_name` VARCHAR(50),
    `mysql_tbl_at1dmu_gpa` INT,
    `mysql_tbl_at1dmu_major_id` INT,
    `mysql_tbl_at1dmu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgxk2` (
    `mysql_tbl_yrgxk2_major_id` INT,
    `mysql_tbl_yrgxk2_name` VARCHAR(50),
    `mysql_tbl_yrgxk2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isq8km` (
    `mysql_tbl_isq8km_department_id` INT,
    `mysql_tbl_isq8km_name` VARCHAR(50),
    `mysql_tbl_isq8km_budget` INT
);

INSERT INTO `mysql_tbl_at1dmu` (`mysql_tbl_at1dmu_student_id`, `mysql_tbl_at1dmu_name`, `mysql_tbl_at1dmu_gpa`, `mysql_tbl_at1dmu_major_id`, `mysql_tbl_at1dmu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yrgxk2` (`mysql_tbl_yrgxk2_major_id`, `mysql_tbl_yrgxk2_name`, `mysql_tbl_yrgxk2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_isq8km` (`mysql_tbl_isq8km_department_id`, `mysql_tbl_isq8km_name`, `mysql_tbl_isq8km_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0c1ef` (
    `mysql_tbl_a0c1ef_campaign_id` INT,
    `mysql_tbl_a0c1ef_channel` INT
);

INSERT INTO `mysql_tbl_a0c1ef` (`mysql_tbl_a0c1ef_campaign_id`, `mysql_tbl_a0c1ef_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b86isd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b86isd`
    WHERE mysql_tbl_b86isd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5zqu67` O
    JOIN `mysql_tbl_b86isd` C ON mysql_tbl_5zqu67_CUSTOMER_ID = mysql_tbl_b86isd_CUSTOMER_ID
    WHERE mysql_tbl_b86isd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5zqu67_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5zqu67_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at1dmu_GPA, 0.00), mysql_tbl_at1dmu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_at1dmu`
    WHERE mysql_tbl_at1dmu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_yrgxk2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_yrgxk2`
    WHERE mysql_tbl_yrgxk2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_at1dmu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_at1dmu` S
    JOIN `mysql_tbl_yrgxk2` M ON mysql_tbl_at1dmu_MAJOR_ID = mysql_tbl_yrgxk2_MAJOR_ID
    WHERE mysql_tbl_yrgxk2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn9lzn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rn9lzn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ost8y3_SALARY), 0), COALESCE(MAX(mysql_tbl_ost8y3_SALARY), 0), COALESCE(MIN(mysql_tbl_ost8y3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ost8y3`
    WHERE mysql_tbl_ost8y3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0lkfv2_CHANNEL, COALESCE(mysql_tbl_0lkfv2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0lkfv2`
    WHERE mysql_tbl_0lkfv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wcux8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8wcux8`
    WHERE mysql_tbl_8wcux8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fmrm19_STATUS, COALESCE(mysql_tbl_fmrm19_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fmrm19_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_fmrm19`
    WHERE mysql_tbl_fmrm19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2kwf3p`
    WHERE mysql_tbl_fmrm19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_3m5h3z_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_3m5h3z`
    WHERE mysql_tbl_3m5h3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lxuph5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lxuph5`
    WHERE mysql_tbl_lxuph5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lxuph5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_fwyrsk_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_fwyrsk`
    WHERE mysql_tbl_fwyrsk_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmypr4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cmypr4`
    WHERE mysql_tbl_cmypr4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhaffi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhaffi`
    WHERE mysql_tbl_yhaffi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8hb2o9_STATUS, COALESCE(mysql_tbl_8hb2o9_BUDGET, 0), mysql_tbl_8hb2o9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8hb2o9` C
    LEFT JOIN `mysql_tbl_2kwf3p` CV ON mysql_tbl_8hb2o9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8hb2o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8hb2o9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x1j1qk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x1j1qk`
    WHERE mysql_tbl_x1j1qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p71f7n_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_p71f7n`
    WHERE mysql_tbl_p71f7n_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ltc3sh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ltc3sh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hrmjgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_utql0n_PRICE), 0), COALESCE(MIN(mysql_tbl_utql0n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_utql0n`
    WHERE mysql_tbl_utql0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i2aouz` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i2aouz` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_i2aouz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        SET V_I = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_a0c1ef_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_a0c1ef`
    WHERE mysql_tbl_a0c1ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sqf4rh`
    WHERE mysql_tbl_sqf4rh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sqf4rh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_scjy91_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_scjy91`
    WHERE mysql_tbl_scjy91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2g8n0l`
    WHERE mysql_tbl_2g8n0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);
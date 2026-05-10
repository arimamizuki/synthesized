/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yuof4` (
    `mysql_tbl_5yuof4_session_id` INT,
    `mysql_tbl_5yuof4_student_id` INT,
    `mysql_tbl_5yuof4_tutor_id` INT,
    `mysql_tbl_5yuof4_subject` INT,
    `mysql_tbl_5yuof4_duration_minutes` INT,
    `mysql_tbl_5yuof4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zohl` (
    `mysql_tbl_01zohl_student_id` INT,
    `mysql_tbl_01zohl_grade_level` INT,
    `mysql_tbl_01zohl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yuof4` (`mysql_tbl_5yuof4_session_id`, `mysql_tbl_5yuof4_student_id`, `mysql_tbl_5yuof4_tutor_id`, `mysql_tbl_5yuof4_subject`, `mysql_tbl_5yuof4_duration_minutes`, `mysql_tbl_5yuof4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_01zohl` (`mysql_tbl_01zohl_student_id`, `mysql_tbl_01zohl_grade_level`, `mysql_tbl_01zohl_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7f6z8` (
    mysql_tbl_l7f6z8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_l7f6z8` (`mysql_tbl_l7f6z8_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ie1h` (
    `mysql_tbl_l4ie1h_product_id` INT,
    `mysql_tbl_l4ie1h_category_id` INT,
    `mysql_tbl_l4ie1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4ie1h` (`mysql_tbl_l4ie1h_product_id`, `mysql_tbl_l4ie1h_category_id`, `mysql_tbl_l4ie1h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bod04n` (
    `mysql_tbl_bod04n_product_id` INT,
    `mysql_tbl_bod04n_supplier_id` INT
);

INSERT INTO `mysql_tbl_bod04n` (`mysql_tbl_bod04n_product_id`, `mysql_tbl_bod04n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1793a` (
    `mysql_tbl_l1793a_sale_id` INT,
    `mysql_tbl_l1793a_product_id` INT,
    `mysql_tbl_l1793a_salesperson_id` INT,
    `mysql_tbl_l1793a_sale_date` DATE,
    `mysql_tbl_l1793a_quantity` INT,
    `mysql_tbl_l1793a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1793a` (`mysql_tbl_l1793a_sale_id`, `mysql_tbl_l1793a_product_id`, `mysql_tbl_l1793a_salesperson_id`, `mysql_tbl_l1793a_sale_date`, `mysql_tbl_l1793a_quantity`, `mysql_tbl_l1793a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfthes` (
    `mysql_tbl_lfthes_rental_id` INT,
    `mysql_tbl_lfthes_customer_id` INT,
    `mysql_tbl_lfthes_boat_id` INT,
    `mysql_tbl_lfthes_rental_hours` INT,
    `mysql_tbl_lfthes_hourly_rate` INT,
    `mysql_tbl_lfthes_fuel_included` INT,
    `mysql_tbl_lfthes_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpvgc` (
    `mysql_tbl_blpvgc_boat_id` INT,
    `mysql_tbl_blpvgc_boat_type` VARCHAR(50),
    `mysql_tbl_blpvgc_make` INT,
    `mysql_tbl_blpvgc_model` INT,
    `mysql_tbl_blpvgc_length_feet` INT,
    `mysql_tbl_blpvgc_capacity` INT
);

INSERT INTO `mysql_tbl_lfthes` (`mysql_tbl_lfthes_rental_id`, `mysql_tbl_lfthes_customer_id`, `mysql_tbl_lfthes_boat_id`, `mysql_tbl_lfthes_rental_hours`, `mysql_tbl_lfthes_hourly_rate`, `mysql_tbl_lfthes_fuel_included`, `mysql_tbl_lfthes_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_blpvgc` (`mysql_tbl_blpvgc_boat_id`, `mysql_tbl_blpvgc_boat_type`, `mysql_tbl_blpvgc_make`, `mysql_tbl_blpvgc_model`, `mysql_tbl_blpvgc_length_feet`, `mysql_tbl_blpvgc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ry7c` (
    `mysql_tbl_d1ry7c_invoice_id` INT,
    `mysql_tbl_d1ry7c_customer_id` INT,
    `mysql_tbl_d1ry7c_issue_date` DATE,
    `mysql_tbl_d1ry7c_due_date` DATE,
    `mysql_tbl_d1ry7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1ry7c_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274yi8` (
    `mysql_tbl_274yi8_payment_id` INT,
    `mysql_tbl_274yi8_invoice_id` INT,
    `mysql_tbl_274yi8_payment_date` DATE,
    `mysql_tbl_274yi8_amount_paid` INT,
    `mysql_tbl_274yi8_payment_method` INT
);

INSERT INTO `mysql_tbl_d1ry7c` (`mysql_tbl_d1ry7c_invoice_id`, `mysql_tbl_d1ry7c_customer_id`, `mysql_tbl_d1ry7c_issue_date`, `mysql_tbl_d1ry7c_due_date`, `mysql_tbl_d1ry7c_total_amount`, `mysql_tbl_d1ry7c_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_274yi8` (`mysql_tbl_274yi8_payment_id`, `mysql_tbl_274yi8_invoice_id`, `mysql_tbl_274yi8_payment_date`, `mysql_tbl_274yi8_amount_paid`, `mysql_tbl_274yi8_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ju89` (
    `mysql_tbl_d3ju89_campaign_id` INT,
    `mysql_tbl_d3ju89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3ju89` (`mysql_tbl_d3ju89_campaign_id`, `mysql_tbl_d3ju89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80p39` (
    `mysql_tbl_t80p39_customer_id` INT,
    `mysql_tbl_t80p39_registration_date` DATE
);

INSERT INTO `mysql_tbl_t80p39` (`mysql_tbl_t80p39_customer_id`, `mysql_tbl_t80p39_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0z4b` (
    `mysql_tbl_db0z4b_customer_id` INT,
    `mysql_tbl_db0z4b_registration_date` DATE
);

INSERT INTO `mysql_tbl_db0z4b` (`mysql_tbl_db0z4b_customer_id`, `mysql_tbl_db0z4b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxd9m` (
    `mysql_tbl_xoxd9m_employee_id` INT,
    `mysql_tbl_xoxd9m_department_id` INT,
    `mysql_tbl_xoxd9m_salary` INT,
    `mysql_tbl_xoxd9m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjkllr` (
    `mysql_tbl_kjkllr_department_id` INT,
    `mysql_tbl_kjkllr_name` VARCHAR(50),
    `mysql_tbl_kjkllr_manager_id` INT
);

INSERT INTO `mysql_tbl_xoxd9m` (`mysql_tbl_xoxd9m_employee_id`, `mysql_tbl_xoxd9m_department_id`, `mysql_tbl_xoxd9m_salary`, `mysql_tbl_xoxd9m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kjkllr` (`mysql_tbl_kjkllr_department_id`, `mysql_tbl_kjkllr_name`, `mysql_tbl_kjkllr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meuxv6` (
    `mysql_tbl_meuxv6_order_id` INT,
    `mysql_tbl_meuxv6_customer_id` INT
);

INSERT INTO `mysql_tbl_meuxv6` (`mysql_tbl_meuxv6_order_id`, `mysql_tbl_meuxv6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu9flj` (mysql_tbl_iu9flj_id INT, mysql_tbl_iu9flj_amount DECIMAL(10,2), mysql_tbl_iu9flj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vai6ps` (
    `mysql_tbl_vai6ps_order_id` INT,
    `mysql_tbl_vai6ps_customer_id` INT
);

INSERT INTO `mysql_tbl_vai6ps` (`mysql_tbl_vai6ps_order_id`, `mysql_tbl_vai6ps_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44a42` (
    `mysql_tbl_x44a42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x44a42` (`mysql_tbl_x44a42_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbceb0` (
    `mysql_tbl_zbceb0_campaign_id` INT,
    `mysql_tbl_zbceb0_channel` INT,
    `mysql_tbl_zbceb0_budget` INT,
    `mysql_tbl_zbceb0_start_date` DATE,
    `mysql_tbl_zbceb0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswuwg` (
    `mysql_tbl_sswuwg_conversion_id` INT,
    `mysql_tbl_sswuwg_campaign_id` INT,
    `mysql_tbl_sswuwg_conversion_value` INT
);

INSERT INTO `mysql_tbl_zbceb0` (`mysql_tbl_zbceb0_campaign_id`, `mysql_tbl_zbceb0_channel`, `mysql_tbl_zbceb0_budget`, `mysql_tbl_zbceb0_start_date`, `mysql_tbl_zbceb0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sswuwg` (`mysql_tbl_sswuwg_conversion_id`, `mysql_tbl_sswuwg_campaign_id`, `mysql_tbl_sswuwg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8e758` (
    `mysql_tbl_z8e758_appointment_id` INT,
    `mysql_tbl_z8e758_pet_id` INT,
    `mysql_tbl_z8e758_service_type` VARCHAR(50),
    `mysql_tbl_z8e758_appointment_date` DATE,
    `mysql_tbl_z8e758_duration_minutes` INT,
    `mysql_tbl_z8e758_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvw8ih` (
    `mysql_tbl_pvw8ih_pet_id` INT,
    `mysql_tbl_pvw8ih_breed` INT,
    `mysql_tbl_pvw8ih_size` INT,
    `mysql_tbl_pvw8ih_age_months` INT
);

INSERT INTO `mysql_tbl_z8e758` (`mysql_tbl_z8e758_appointment_id`, `mysql_tbl_z8e758_pet_id`, `mysql_tbl_z8e758_service_type`, `mysql_tbl_z8e758_appointment_date`, `mysql_tbl_z8e758_duration_minutes`, `mysql_tbl_z8e758_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pvw8ih` (`mysql_tbl_pvw8ih_pet_id`, `mysql_tbl_pvw8ih_breed`, `mysql_tbl_pvw8ih_size`, `mysql_tbl_pvw8ih_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xe23` (
    `mysql_tbl_i4xe23_employee_id` INT,
    `mysql_tbl_i4xe23_name` VARCHAR(50),
    `mysql_tbl_i4xe23_department_id` INT,
    `mysql_tbl_i4xe23_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cck7sx` (
    `mysql_tbl_cck7sx_department_id` INT,
    `mysql_tbl_cck7sx_name` VARCHAR(50),
    `mysql_tbl_cck7sx_budget` INT
);

INSERT INTO `mysql_tbl_i4xe23` (`mysql_tbl_i4xe23_employee_id`, `mysql_tbl_i4xe23_name`, `mysql_tbl_i4xe23_department_id`, `mysql_tbl_i4xe23_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cck7sx` (`mysql_tbl_cck7sx_department_id`, `mysql_tbl_cck7sx_name`, `mysql_tbl_cck7sx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjf6e` (
    `mysql_tbl_0wjf6e_supplier_id` INT,
    `mysql_tbl_0wjf6e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0wjf6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0wjf6e` (`mysql_tbl_0wjf6e_supplier_id`, `mysql_tbl_0wjf6e_supplier_rating`, `mysql_tbl_0wjf6e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6nr9` (
    `mysql_tbl_tk6nr9_ctime` INT
);

INSERT INTO `mysql_tbl_tk6nr9` (`mysql_tbl_tk6nr9_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmn2l0` (
    `mysql_tbl_xmn2l0_order_id` INT,
    `mysql_tbl_xmn2l0_customer_id` INT,
    `mysql_tbl_xmn2l0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmn2l0` (`mysql_tbl_xmn2l0_order_id`, `mysql_tbl_xmn2l0_customer_id`, `mysql_tbl_xmn2l0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdo71y` (
    `mysql_tbl_sdo71y_listing_id` INT,
    `mysql_tbl_sdo71y_employer_id` INT,
    `mysql_tbl_sdo71y_title` INT,
    `mysql_tbl_sdo71y_salary_min` INT,
    `mysql_tbl_sdo71y_salary_max` INT,
    `mysql_tbl_sdo71y_posted_date` DATE,
    `mysql_tbl_sdo71y_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3kvx` (
    `mysql_tbl_ba3kvx_application_id` INT,
    `mysql_tbl_ba3kvx_listing_id` INT,
    `mysql_tbl_ba3kvx_applicant_id` INT,
    `mysql_tbl_ba3kvx_applied_date` DATE,
    `mysql_tbl_ba3kvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdo71y` (`mysql_tbl_sdo71y_listing_id`, `mysql_tbl_sdo71y_employer_id`, `mysql_tbl_sdo71y_title`, `mysql_tbl_sdo71y_salary_min`, `mysql_tbl_sdo71y_salary_max`, `mysql_tbl_sdo71y_posted_date`, `mysql_tbl_sdo71y_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ba3kvx` (`mysql_tbl_ba3kvx_application_id`, `mysql_tbl_ba3kvx_listing_id`, `mysql_tbl_ba3kvx_applicant_id`, `mysql_tbl_ba3kvx_applied_date`, `mysql_tbl_ba3kvx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvahhf` (
    `mysql_tbl_kvahhf_employee_id` INT,
    `mysql_tbl_kvahhf_department_id` INT,
    `mysql_tbl_kvahhf_salary` INT,
    `mysql_tbl_kvahhf_hire_date` DATE,
    `mysql_tbl_kvahhf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36i5e` (
    `mysql_tbl_x36i5e_project_id` INT,
    `mysql_tbl_x36i5e_team_lead_id` INT,
    `mysql_tbl_x36i5e_budget` INT,
    `mysql_tbl_x36i5e_deadline` INT,
    `mysql_tbl_x36i5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvahhf` (`mysql_tbl_kvahhf_employee_id`, `mysql_tbl_kvahhf_department_id`, `mysql_tbl_kvahhf_salary`, `mysql_tbl_kvahhf_hire_date`, `mysql_tbl_kvahhf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x36i5e` (`mysql_tbl_x36i5e_project_id`, `mysql_tbl_x36i5e_team_lead_id`, `mysql_tbl_x36i5e_budget`, `mysql_tbl_x36i5e_deadline`, `mysql_tbl_x36i5e_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzayp` (
    `mysql_tbl_3qzayp_customer_id` INT,
    `mysql_tbl_3qzayp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z0jak` (
    `mysql_tbl_1z0jak_order_id` INT,
    `mysql_tbl_1z0jak_customer_id` INT,
    `mysql_tbl_1z0jak_order_date` DATE,
    `mysql_tbl_1z0jak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qzayp` (`mysql_tbl_3qzayp_customer_id`, `mysql_tbl_3qzayp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1z0jak` (`mysql_tbl_1z0jak_order_id`, `mysql_tbl_1z0jak_customer_id`, `mysql_tbl_1z0jak_order_date`, `mysql_tbl_1z0jak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d3ju89_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3ju89`
    WHERE mysql_tbl_d3ju89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xoxd9m_SALARY), 0), COALESCE(MAX(mysql_tbl_xoxd9m_SALARY), 0), COALESCE(MIN(mysql_tbl_xoxd9m_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xoxd9m`
    WHERE mysql_tbl_xoxd9m_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbceb0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbceb0`
    WHERE mysql_tbl_zbceb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sswuwg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sswuwg`
    WHERE mysql_tbl_sswuwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vai6ps_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vai6ps`
    WHERE mysql_tbl_vai6ps_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4v3o4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4v3o4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4v3o4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t80p39_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t80p39`
    WHERE mysql_tbl_t80p39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v70ock`
    WHERE mysql_tbl_t80p39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_meuxv6`
    WHERE mysql_tbl_meuxv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_iu9flj_AMOUNT, mysql_tbl_iu9flj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_iu9flj` WHERE mysql_tbl_iu9flj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_iu9flj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_iu9flj` SET mysql_tbl_iu9flj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_iu9flj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tk6nr9_CTIME` INTO RESULT FROM `mysql_tbl_tk6nr9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvw8ih_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pvw8ih`
    WHERE mysql_tbl_pvw8ih_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sdo71y_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_sdo71y_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_sdo71y` L
    LEFT JOIN `mysql_tbl_ba3kvx` A ON mysql_tbl_sdo71y_LISTING_ID = mysql_tbl_ba3kvx_LISTING_ID
    WHERE mysql_tbl_sdo71y_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_sdo71y_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sdo71y_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_sdo71y`
    WHERE mysql_tbl_sdo71y_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kvahhf_IS_REMOTE, 0), COALESCE(mysql_tbl_kvahhf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kvahhf`
    WHERE mysql_tbl_kvahhf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x36i5e_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_x36i5e`
    WHERE mysql_tbl_x36i5e_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1z0jak_ORDER_DATE), MAX(mysql_tbl_1z0jak_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1z0jak`
    WHERE mysql_tbl_1z0jak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i4xe23_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_i4xe23`
    WHERE mysql_tbl_i4xe23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cck7sx_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_cck7sx`
    WHERE mysql_tbl_cck7sx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wjf6e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0wjf6e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0wjf6e`
    WHERE mysql_tbl_0wjf6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmn2l0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xmn2l0`
    WHERE mysql_tbl_xmn2l0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x44a42_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x44a42`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_db0z4b_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_db0z4b`
    WHERE mysql_tbl_db0z4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1ry7c_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_d1ry7c_PAID_AMOUNT, 0), mysql_tbl_d1ry7c_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d1ry7c`
    WHERE mysql_tbl_d1ry7c_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_l7f6z8_CTINYINT) INTO RESULT FROM `mysql_tbl_l7f6z8`;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l4ie1h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l4ie1h`
    WHERE mysql_tbl_l4ie1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfthes_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lfthes_HOURLY_RATE, 200), COALESCE(mysql_tbl_lfthes_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lfthes`
    WHERE mysql_tbl_lfthes_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_blpvgc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lfthes` BR
    JOIN `mysql_tbl_blpvgc` B ON mysql_tbl_lfthes_BOAT_ID = mysql_tbl_blpvgc_BOAT_ID
    WHERE mysql_tbl_lfthes_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lfthes_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bod04n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bod04n`
    WHERE mysql_tbl_bod04n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bod04n`
    WHERE mysql_tbl_bod04n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4v3o4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4v3o4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sujb4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_4v3o4w;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_v70ock;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_l1793a_QUANTITY * mysql_tbl_l1793a_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_l1793a`
    WHERE mysql_tbl_l1793a_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_l1793a_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5yuof4_DURATION_MINUTES, mysql_tbl_5yuof4_HOURLY_RATE, COALESCE(mysql_tbl_01zohl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_5yuof4` T
    JOIN `mysql_tbl_01zohl` S ON mysql_tbl_5yuof4_STUDENT_ID = mysql_tbl_01zohl_STUDENT_ID
    WHERE mysql_tbl_5yuof4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);
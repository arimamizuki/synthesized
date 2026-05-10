/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aksplo` (
    `mysql_tbl_aksplo_emp_id` INT,
    `mysql_tbl_aksplo_department_id` INT,
    `mysql_tbl_aksplo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu9y1` (
    `mysql_tbl_jpu9y1_department_id` INT,
    `mysql_tbl_jpu9y1_name` VARCHAR(50),
    `mysql_tbl_jpu9y1_budget` INT
);

INSERT INTO `mysql_tbl_aksplo` (`mysql_tbl_aksplo_emp_id`, `mysql_tbl_aksplo_department_id`, `mysql_tbl_aksplo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jpu9y1` (`mysql_tbl_jpu9y1_department_id`, `mysql_tbl_jpu9y1_name`, `mysql_tbl_jpu9y1_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmxldc` (
    `mysql_tbl_wmxldc_customer_id` INT,
    `mysql_tbl_wmxldc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmxldc` (`mysql_tbl_wmxldc_customer_id`, `mysql_tbl_wmxldc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdow00` (
    `mysql_tbl_cdow00_order_id` INT,
    `mysql_tbl_cdow00_customer_id` INT,
    `mysql_tbl_cdow00_order_date` DATE,
    `mysql_tbl_cdow00_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdow00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5i4jc` (
    `mysql_tbl_h5i4jc_order_id` INT,
    `mysql_tbl_h5i4jc_product_id` INT,
    `mysql_tbl_h5i4jc_quantity` INT,
    `mysql_tbl_h5i4jc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdow00` (`mysql_tbl_cdow00_order_id`, `mysql_tbl_cdow00_customer_id`, `mysql_tbl_cdow00_order_date`, `mysql_tbl_cdow00_total_amount`, `mysql_tbl_cdow00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5i4jc` (`mysql_tbl_h5i4jc_order_id`, `mysql_tbl_h5i4jc_product_id`, `mysql_tbl_h5i4jc_quantity`, `mysql_tbl_h5i4jc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfovu` (
    `mysql_tbl_psfovu_cdate` DATE
);

INSERT INTO `mysql_tbl_psfovu` (`mysql_tbl_psfovu_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xf7x` (
    `mysql_tbl_04xf7x_supplier_id` INT,
    `mysql_tbl_04xf7x_country` INT,
    `mysql_tbl_04xf7x_quality_certified` INT,
    `mysql_tbl_04xf7x_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjfvv` (
    `mysql_tbl_8qjfvv_product_id` INT,
    `mysql_tbl_8qjfvv_supplier_id` INT,
    `mysql_tbl_8qjfvv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8qjfvv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu48yb` (
    `mysql_tbl_cu48yb_po_id` INT,
    `mysql_tbl_cu48yb_supplier_id` INT,
    `mysql_tbl_cu48yb_product_id` INT,
    `mysql_tbl_cu48yb_quantity` INT,
    `mysql_tbl_cu48yb_order_date` DATE,
    `mysql_tbl_cu48yb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_04xf7x` (`mysql_tbl_04xf7x_supplier_id`, `mysql_tbl_04xf7x_country`, `mysql_tbl_04xf7x_quality_certified`, `mysql_tbl_04xf7x_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qjfvv` (`mysql_tbl_8qjfvv_product_id`, `mysql_tbl_8qjfvv_supplier_id`, `mysql_tbl_8qjfvv_unit_cost`, `mysql_tbl_8qjfvv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cu48yb` (`mysql_tbl_cu48yb_po_id`, `mysql_tbl_cu48yb_supplier_id`, `mysql_tbl_cu48yb_product_id`, `mysql_tbl_cu48yb_quantity`, `mysql_tbl_cu48yb_order_date`, `mysql_tbl_cu48yb_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4qp3` (
    `mysql_tbl_vj4qp3_customer_id` INT,
    `mysql_tbl_vj4qp3_status` VARCHAR(50),
    `mysql_tbl_vj4qp3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj4qp3` (`mysql_tbl_vj4qp3_customer_id`, `mysql_tbl_vj4qp3_status`, `mysql_tbl_vj4qp3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegs9j` (
    `mysql_tbl_vegs9j_appt_id` INT,
    `mysql_tbl_vegs9j_customer_id` INT,
    `mysql_tbl_vegs9j_service_id` INT,
    `mysql_tbl_vegs9j_provider_id` INT,
    `mysql_tbl_vegs9j_scheduled_time` DATE,
    `mysql_tbl_vegs9j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djptdm` (
    `mysql_tbl_djptdm_service_id` INT,
    `mysql_tbl_djptdm_service_name` VARCHAR(50),
    `mysql_tbl_djptdm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vegs9j` (`mysql_tbl_vegs9j_appt_id`, `mysql_tbl_vegs9j_customer_id`, `mysql_tbl_vegs9j_service_id`, `mysql_tbl_vegs9j_provider_id`, `mysql_tbl_vegs9j_scheduled_time`, `mysql_tbl_vegs9j_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_djptdm` (`mysql_tbl_djptdm_service_id`, `mysql_tbl_djptdm_service_name`, `mysql_tbl_djptdm_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gl7o` (
    `mysql_tbl_n5gl7o_dept_id` INT,
    `mysql_tbl_n5gl7o_name` VARCHAR(50),
    `mysql_tbl_n5gl7o_budget` INT,
    `mysql_tbl_n5gl7o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77qaf` (
    `mysql_tbl_b77qaf_emp_id` INT,
    `mysql_tbl_b77qaf_dept_id` INT,
    `mysql_tbl_b77qaf_salary` INT
);

INSERT INTO `mysql_tbl_n5gl7o` (`mysql_tbl_n5gl7o_dept_id`, `mysql_tbl_n5gl7o_name`, `mysql_tbl_n5gl7o_budget`, `mysql_tbl_n5gl7o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b77qaf` (`mysql_tbl_b77qaf_emp_id`, `mysql_tbl_b77qaf_dept_id`, `mysql_tbl_b77qaf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53nnu` (
    `mysql_tbl_c53nnu_order_id` INT,
    `mysql_tbl_c53nnu_customer_id` INT,
    `mysql_tbl_c53nnu_order_date` DATE,
    `mysql_tbl_c53nnu_total_amount` DECIMAL(10,2),
    `mysql_tbl_c53nnu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oegxa` (
    `mysql_tbl_6oegxa_customer_id` INT,
    `mysql_tbl_6oegxa_customer_segment` INT
);

INSERT INTO `mysql_tbl_c53nnu` (`mysql_tbl_c53nnu_order_id`, `mysql_tbl_c53nnu_customer_id`, `mysql_tbl_c53nnu_order_date`, `mysql_tbl_c53nnu_total_amount`, `mysql_tbl_c53nnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6oegxa` (`mysql_tbl_6oegxa_customer_id`, `mysql_tbl_6oegxa_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piyqa7` (
    `mysql_tbl_piyqa7_campaign_id` INT,
    `mysql_tbl_piyqa7_start_date` DATE,
    `mysql_tbl_piyqa7_end_date` DATE,
    `mysql_tbl_piyqa7_budget` INT,
    `mysql_tbl_piyqa7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4cy25` (
    `mysql_tbl_f4cy25_conversion_id` INT,
    `mysql_tbl_f4cy25_campaign_id` INT,
    `mysql_tbl_f4cy25_conversion_date` DATE
);

INSERT INTO `mysql_tbl_piyqa7` (`mysql_tbl_piyqa7_campaign_id`, `mysql_tbl_piyqa7_start_date`, `mysql_tbl_piyqa7_end_date`, `mysql_tbl_piyqa7_budget`, `mysql_tbl_piyqa7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4cy25` (`mysql_tbl_f4cy25_conversion_id`, `mysql_tbl_f4cy25_campaign_id`, `mysql_tbl_f4cy25_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4e74` (
    `mysql_tbl_aj4e74_order_id` INT,
    `mysql_tbl_aj4e74_customer_id` INT,
    `mysql_tbl_aj4e74_order_date` DATE,
    `mysql_tbl_aj4e74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xwv0` (
    `mysql_tbl_h9xwv0_order_id` INT,
    `mysql_tbl_h9xwv0_product_id` INT,
    `mysql_tbl_h9xwv0_quantity` INT,
    `mysql_tbl_h9xwv0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj4e74` (`mysql_tbl_aj4e74_order_id`, `mysql_tbl_aj4e74_customer_id`, `mysql_tbl_aj4e74_order_date`, `mysql_tbl_aj4e74_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h9xwv0` (`mysql_tbl_h9xwv0_order_id`, `mysql_tbl_h9xwv0_product_id`, `mysql_tbl_h9xwv0_quantity`, `mysql_tbl_h9xwv0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9opaxn` (
    `mysql_tbl_9opaxn_member_id` INT,
    `mysql_tbl_9opaxn_name` VARCHAR(50),
    `mysql_tbl_9opaxn_membership_type` VARCHAR(50),
    `mysql_tbl_9opaxn_join_date` DATE,
    `mysql_tbl_9opaxn_monthly_fee` INT,
    `mysql_tbl_9opaxn_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2255eg` (
    `mysql_tbl_2255eg_session_id` INT,
    `mysql_tbl_2255eg_member_id` INT,
    `mysql_tbl_2255eg_trainer_id` INT,
    `mysql_tbl_2255eg_session_date` DATE,
    `mysql_tbl_2255eg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9opaxn` (`mysql_tbl_9opaxn_member_id`, `mysql_tbl_9opaxn_name`, `mysql_tbl_9opaxn_membership_type`, `mysql_tbl_9opaxn_join_date`, `mysql_tbl_9opaxn_monthly_fee`, `mysql_tbl_9opaxn_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2255eg` (`mysql_tbl_2255eg_session_id`, `mysql_tbl_2255eg_member_id`, `mysql_tbl_2255eg_trainer_id`, `mysql_tbl_2255eg_session_date`, `mysql_tbl_2255eg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkt7kd` (
    `mysql_tbl_nkt7kd_employee_id` INT,
    `mysql_tbl_nkt7kd_name` VARCHAR(50),
    `mysql_tbl_nkt7kd_department_id` INT,
    `mysql_tbl_nkt7kd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkfvjc` (
    `mysql_tbl_qkfvjc_department_id` INT,
    `mysql_tbl_qkfvjc_name` VARCHAR(50),
    `mysql_tbl_qkfvjc_budget` INT
);

INSERT INTO `mysql_tbl_nkt7kd` (`mysql_tbl_nkt7kd_employee_id`, `mysql_tbl_nkt7kd_name`, `mysql_tbl_nkt7kd_department_id`, `mysql_tbl_nkt7kd_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qkfvjc` (`mysql_tbl_qkfvjc_department_id`, `mysql_tbl_qkfvjc_name`, `mysql_tbl_qkfvjc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqssmb` (
    `mysql_tbl_qqssmb_hospital_id` INT,
    `mysql_tbl_qqssmb_name` VARCHAR(50),
    `mysql_tbl_qqssmb_city` INT,
    `mysql_tbl_qqssmb_bed_count` INT,
    `mysql_tbl_qqssmb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pc51f` (
    `mysql_tbl_5pc51f_doctor_id` INT,
    `mysql_tbl_5pc51f_hospital_id` INT,
    `mysql_tbl_5pc51f_specialization` INT,
    `mysql_tbl_5pc51f_years_experience` INT,
    `mysql_tbl_5pc51f_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqssmb` (`mysql_tbl_qqssmb_hospital_id`, `mysql_tbl_qqssmb_name`, `mysql_tbl_qqssmb_city`, `mysql_tbl_qqssmb_bed_count`, `mysql_tbl_qqssmb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5pc51f` (`mysql_tbl_5pc51f_doctor_id`, `mysql_tbl_5pc51f_hospital_id`, `mysql_tbl_5pc51f_specialization`, `mysql_tbl_5pc51f_years_experience`, `mysql_tbl_5pc51f_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3fc9h` (
    `mysql_tbl_h3fc9h_order_id` INT,
    `mysql_tbl_h3fc9h_customer_id` INT,
    `mysql_tbl_h3fc9h_order_date` DATE,
    `mysql_tbl_h3fc9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3fc9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54yrf` (
    `mysql_tbl_q54yrf_customer_id` INT,
    `mysql_tbl_q54yrf_country` INT
);

INSERT INTO `mysql_tbl_h3fc9h` (`mysql_tbl_h3fc9h_order_id`, `mysql_tbl_h3fc9h_customer_id`, `mysql_tbl_h3fc9h_order_date`, `mysql_tbl_h3fc9h_total_amount`, `mysql_tbl_h3fc9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q54yrf` (`mysql_tbl_q54yrf_customer_id`, `mysql_tbl_q54yrf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5la300` (
    `mysql_tbl_5la300_project_id` INT,
    `mysql_tbl_5la300_client_id` INT,
    `mysql_tbl_5la300_project_manager_id` INT,
    `mysql_tbl_5la300_budget` INT,
    `mysql_tbl_5la300_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5la300_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5la300` (`mysql_tbl_5la300_project_id`, `mysql_tbl_5la300_client_id`, `mysql_tbl_5la300_project_manager_id`, `mysql_tbl_5la300_budget`, `mysql_tbl_5la300_spent_amount`, `mysql_tbl_5la300_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy00cq` (
    `mysql_tbl_vy00cq_supplier_id` INT,
    `mysql_tbl_vy00cq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vy00cq` (`mysql_tbl_vy00cq_supplier_id`, `mysql_tbl_vy00cq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gyxf5` (
    `mysql_tbl_0gyxf5_customer_id` INT,
    `mysql_tbl_0gyxf5_start_date` DATE
);

INSERT INTO `mysql_tbl_0gyxf5` (`mysql_tbl_0gyxf5_customer_id`, `mysql_tbl_0gyxf5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sow4se` (
    `mysql_tbl_sow4se_customer_id` INT
);

INSERT INTO `mysql_tbl_sow4se` (`mysql_tbl_sow4se_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e15e8` (
    `mysql_tbl_7e15e8_budget` INT
);

INSERT INTO `mysql_tbl_7e15e8` (`mysql_tbl_7e15e8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq0k52` (
    `mysql_tbl_iq0k52_campaign_id` INT,
    `mysql_tbl_iq0k52_start_date` DATE
);

INSERT INTO `mysql_tbl_iq0k52` (`mysql_tbl_iq0k52_campaign_id`, `mysql_tbl_iq0k52_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jioir` (
    `mysql_tbl_0jioir_customer_id` INT,
    `mysql_tbl_0jioir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jioir` (`mysql_tbl_0jioir_customer_id`, `mysql_tbl_0jioir_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn61te` (mysql_tbl_wn61te_id INT, mysql_tbl_wn61te_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wmxldc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wmxldc`
    WHERE mysql_tbl_wmxldc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iq0k52_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iq0k52`
    WHERE mysql_tbl_iq0k52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jioir`
    WHERE mysql_tbl_0jioir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0jioir_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e15e8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7e15e8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_sow4se`
    WHERE mysql_tbl_sow4se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_piyqa7_END_DATE, mysql_tbl_piyqa7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_piyqa7`
    WHERE mysql_tbl_piyqa7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f4cy25`
    WHERE mysql_tbl_f4cy25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_e9dfpi` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_e9dfpi` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_e9dfpi` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wn61te` SET mysql_tbl_wn61te_FLAG_VALUE = mysql_tbl_wn61te_FLAG_VALUE + 1 WHERE mysql_tbl_wn61te_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9opaxn_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9opaxn`
    WHERE mysql_tbl_9opaxn_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2255eg`
    WHERE mysql_tbl_2255eg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2255eg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q54yrf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q54yrf`
    WHERE mysql_tbl_q54yrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3fc9h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h3fc9h`
    WHERE mysql_tbl_h3fc9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h3fc9h_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h3fc9h_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_h3fc9h` O
    JOIN `mysql_tbl_q54yrf` C ON mysql_tbl_h3fc9h_CUSTOMER_ID = mysql_tbl_q54yrf_CUSTOMER_ID
    WHERE mysql_tbl_q54yrf_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_h3fc9h_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v5z6bf ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v5z6bf ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v5z6bf ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqssmb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qqssmb`
    WHERE mysql_tbl_qqssmb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5pc51f_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5pc51f`
    WHERE mysql_tbl_5pc51f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pc51f_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5pc51f`
    WHERE mysql_tbl_5pc51f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nkt7kd_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_nkt7kd`
    WHERE mysql_tbl_nkt7kd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkfvjc_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_qkfvjc`
    WHERE mysql_tbl_qkfvjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9xwv0_QUANTITY * mysql_tbl_h9xwv0_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_h9xwv0`
    WHERE mysql_tbl_h9xwv0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h9xwv0_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_h9xwv0`
    WHERE mysql_tbl_h9xwv0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_c53nnu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_c53nnu`
    WHERE mysql_tbl_c53nnu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c53nnu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6oegxa_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6oegxa`
    WHERE mysql_tbl_6oegxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_c53nnu_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_c53nnu`
    WHERE mysql_tbl_c53nnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6bf` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6bf` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vegs9j_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_vegs9j_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_vegs9j`
    WHERE mysql_tbl_vegs9j_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vj4qp3_STATUS, COALESCE(mysql_tbl_vj4qp3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vj4qp3`
    WHERE mysql_tbl_vj4qp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6bf` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vy00cq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vy00cq`
    WHERE mysql_tbl_vy00cq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0gyxf5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_0gyxf5`
    WHERE mysql_tbl_0gyxf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5la300_BUDGET, 0), COALESCE(mysql_tbl_5la300_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5la300`
    WHERE mysql_tbl_5la300_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT COALESCE(mysql_tbl_n5gl7o_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n5gl7o` D
    LEFT JOIN `mysql_tbl_b77qaf` E ON mysql_tbl_n5gl7o_DEPT_ID = mysql_tbl_b77qaf_DEPT_ID
    WHERE mysql_tbl_n5gl7o_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_n5gl7o_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_b77qaf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b77qaf`
    WHERE mysql_tbl_b77qaf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h5i4jc_QUANTITY * mysql_tbl_h5i4jc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h5i4jc`
    WHERE mysql_tbl_h5i4jc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdow00_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cdow00`
    WHERE mysql_tbl_cdow00_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_psfovu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6bf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6bf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6bf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04xf7x_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_04xf7x_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_04xf7x`
    WHERE mysql_tbl_04xf7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_cu48yb`
    WHERE mysql_tbl_cu48yb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_e9dfpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aksplo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_aksplo`
    WHERE mysql_tbl_aksplo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jpu9y1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jpu9y1`
    WHERE mysql_tbl_jpu9y1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);
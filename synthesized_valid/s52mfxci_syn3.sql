/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qsl24` (
    `mysql_tbl_9qsl24_product_id` INT,
    `mysql_tbl_9qsl24_category_id` INT,
    `mysql_tbl_9qsl24_price` DECIMAL(10,2),
    `mysql_tbl_9qsl24_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60h9uq` (
    `mysql_tbl_60h9uq_category_id` INT,
    `mysql_tbl_60h9uq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qsl24` (`mysql_tbl_9qsl24_product_id`, `mysql_tbl_9qsl24_category_id`, `mysql_tbl_9qsl24_price`, `mysql_tbl_9qsl24_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60h9uq` (`mysql_tbl_60h9uq_category_id`, `mysql_tbl_60h9uq_name`) VALUES (1, 'mysql_tbl_cfsxhf');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvfvm` (
    `mysql_tbl_gvvfvm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvvfvm` (`mysql_tbl_gvvfvm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkuhc` (
    `mysql_tbl_uwkuhc_doctor_id` INT,
    `mysql_tbl_uwkuhc_specialization` INT,
    `mysql_tbl_uwkuhc_years_experience` INT,
    `mysql_tbl_uwkuhc_consultation_fee` INT,
    `mysql_tbl_uwkuhc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5wkv` (
    `mysql_tbl_hy5wkv_appointment_id` INT,
    `mysql_tbl_hy5wkv_doctor_id` INT,
    `mysql_tbl_hy5wkv_patient_id` INT,
    `mysql_tbl_hy5wkv_appointment_date` DATE,
    `mysql_tbl_hy5wkv_duration_minutes` INT,
    `mysql_tbl_hy5wkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwkuhc` (`mysql_tbl_uwkuhc_doctor_id`, `mysql_tbl_uwkuhc_specialization`, `mysql_tbl_uwkuhc_years_experience`, `mysql_tbl_uwkuhc_consultation_fee`, `mysql_tbl_uwkuhc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hy5wkv` (`mysql_tbl_hy5wkv_appointment_id`, `mysql_tbl_hy5wkv_doctor_id`, `mysql_tbl_hy5wkv_patient_id`, `mysql_tbl_hy5wkv_appointment_date`, `mysql_tbl_hy5wkv_duration_minutes`, `mysql_tbl_hy5wkv_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_cfsxhf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bxby` (
    `mysql_tbl_a8bxby_customer_id` INT,
    `mysql_tbl_a8bxby_plan_type` VARCHAR(50),
    `mysql_tbl_a8bxby_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a8bxby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8bxby` (`mysql_tbl_a8bxby_customer_id`, `mysql_tbl_a8bxby_plan_type`, `mysql_tbl_a8bxby_monthly_cost`, `mysql_tbl_a8bxby_status`) VALUES (1, 'mysql_tbl_cfsxhf', 1.0, 'mysql_tbl_cfsxhf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6vbi` (
    `mysql_tbl_ca6vbi_call_id` INT,
    `mysql_tbl_ca6vbi_customer_id` INT,
    `mysql_tbl_ca6vbi_plumber_id` INT,
    `mysql_tbl_ca6vbi_service_type` VARCHAR(50),
    `mysql_tbl_ca6vbi_labor_hours` INT,
    `mysql_tbl_ca6vbi_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ca6vbi_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjhbs` (
    `mysql_tbl_igjhbs_plumber_id` INT,
    `mysql_tbl_igjhbs_experience_years` INT,
    `mysql_tbl_igjhbs_hourly_rate` INT,
    `mysql_tbl_igjhbs_certification_level` INT
);

INSERT INTO `mysql_tbl_ca6vbi` (`mysql_tbl_ca6vbi_call_id`, `mysql_tbl_ca6vbi_customer_id`, `mysql_tbl_ca6vbi_plumber_id`, `mysql_tbl_ca6vbi_service_type`, `mysql_tbl_ca6vbi_labor_hours`, `mysql_tbl_ca6vbi_parts_cost`, `mysql_tbl_ca6vbi_service_date`) VALUES (1, 2, 3, 'mysql_tbl_cfsxhf', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_igjhbs` (`mysql_tbl_igjhbs_plumber_id`, `mysql_tbl_igjhbs_experience_years`, `mysql_tbl_igjhbs_hourly_rate`, `mysql_tbl_igjhbs_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nu7f4` (
    `mysql_tbl_4nu7f4_campaign_id` INT
);

INSERT INTO `mysql_tbl_4nu7f4` (`mysql_tbl_4nu7f4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avsw86` (
    `mysql_tbl_avsw86_customer_id` INT,
    `mysql_tbl_avsw86_tier_level` INT,
    `mysql_tbl_avsw86_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015gbo` (
    `mysql_tbl_015gbo_order_id` INT,
    `mysql_tbl_015gbo_customer_id` INT,
    `mysql_tbl_015gbo_order_date` DATE,
    `mysql_tbl_015gbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_015gbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avsw86` (`mysql_tbl_avsw86_customer_id`, `mysql_tbl_avsw86_tier_level`, `mysql_tbl_avsw86_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_015gbo` (`mysql_tbl_015gbo_order_id`, `mysql_tbl_015gbo_customer_id`, `mysql_tbl_015gbo_order_date`, `mysql_tbl_015gbo_total_amount`, `mysql_tbl_015gbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cfsxhf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxb5i` (
    `mysql_tbl_8hxb5i_campaign_id` INT,
    `mysql_tbl_8hxb5i_start_date` DATE,
    `mysql_tbl_8hxb5i_end_date` DATE,
    `mysql_tbl_8hxb5i_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9t48g` (
    `mysql_tbl_z9t48g_conversion_id` INT,
    `mysql_tbl_z9t48g_campaign_id` INT,
    `mysql_tbl_z9t48g_conversion_value` INT
);

INSERT INTO `mysql_tbl_8hxb5i` (`mysql_tbl_8hxb5i_campaign_id`, `mysql_tbl_8hxb5i_start_date`, `mysql_tbl_8hxb5i_end_date`, `mysql_tbl_8hxb5i_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9t48g` (`mysql_tbl_z9t48g_conversion_id`, `mysql_tbl_z9t48g_campaign_id`, `mysql_tbl_z9t48g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwv0c5` (
    `mysql_tbl_bwv0c5_emp_id` INT,
    `mysql_tbl_bwv0c5_department_id` INT,
    `mysql_tbl_bwv0c5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_octf9p` (
    `mysql_tbl_octf9p_department_id` INT,
    `mysql_tbl_octf9p_name` VARCHAR(50),
    `mysql_tbl_octf9p_budget` INT
);

INSERT INTO `mysql_tbl_bwv0c5` (`mysql_tbl_bwv0c5_emp_id`, `mysql_tbl_bwv0c5_department_id`, `mysql_tbl_bwv0c5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_octf9p` (`mysql_tbl_octf9p_department_id`, `mysql_tbl_octf9p_name`, `mysql_tbl_octf9p_budget`) VALUES (1, 'mysql_tbl_cfsxhf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o664wn` (
    `mysql_tbl_o664wn_emp_id` INT,
    `mysql_tbl_o664wn_hire_date` DATE
);

INSERT INTO `mysql_tbl_o664wn` (`mysql_tbl_o664wn_emp_id`, `mysql_tbl_o664wn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrd0d` (
    `mysql_tbl_2zrd0d_campaign_id` INT,
    `mysql_tbl_2zrd0d_start_date` DATE
);

INSERT INTO `mysql_tbl_2zrd0d` (`mysql_tbl_2zrd0d_campaign_id`, `mysql_tbl_2zrd0d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b07u` (
    `mysql_tbl_e0b07u_emp_id` INT,
    `mysql_tbl_e0b07u_manager_id` INT,
    `mysql_tbl_e0b07u_salary` INT,
    `mysql_tbl_e0b07u_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_252iu1` (
    `mysql_tbl_252iu1_dept_id` INT,
    `mysql_tbl_252iu1_manager_id` INT
);

INSERT INTO `mysql_tbl_e0b07u` (`mysql_tbl_e0b07u_emp_id`, `mysql_tbl_e0b07u_manager_id`, `mysql_tbl_e0b07u_salary`, `mysql_tbl_e0b07u_name`) VALUES (1, 1, 1, 'mysql_tbl_cfsxhf');

INSERT INTO `mysql_tbl_252iu1` (`mysql_tbl_252iu1_dept_id`, `mysql_tbl_252iu1_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq5w1` (
    `mysql_tbl_ddq5w1_emp_id` INT,
    `mysql_tbl_ddq5w1_department_id` INT,
    `mysql_tbl_ddq5w1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycmtjv` (
    `mysql_tbl_ycmtjv_department_id` INT,
    `mysql_tbl_ycmtjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddq5w1` (`mysql_tbl_ddq5w1_emp_id`, `mysql_tbl_ddq5w1_department_id`, `mysql_tbl_ddq5w1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ycmtjv` (`mysql_tbl_ycmtjv_department_id`, `mysql_tbl_ycmtjv_name`) VALUES (1, 'mysql_tbl_cfsxhf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmytyn` (
    `mysql_tbl_tmytyn_customer_id` INT,
    `mysql_tbl_tmytyn_country` INT
);

INSERT INTO `mysql_tbl_tmytyn` (`mysql_tbl_tmytyn_customer_id`, `mysql_tbl_tmytyn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sseo6i` (
    `mysql_tbl_sseo6i_budget` INT
);

INSERT INTO `mysql_tbl_sseo6i` (`mysql_tbl_sseo6i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b79l9k` (
    `mysql_tbl_b79l9k_invoice_id` INT,
    `mysql_tbl_b79l9k_customer_id` INT,
    `mysql_tbl_b79l9k_issue_date` DATE,
    `mysql_tbl_b79l9k_due_date` DATE,
    `mysql_tbl_b79l9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_b79l9k_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk654` (
    `mysql_tbl_9tk654_payment_id` INT,
    `mysql_tbl_9tk654_invoice_id` INT,
    `mysql_tbl_9tk654_payment_date` DATE,
    `mysql_tbl_9tk654_amount_paid` INT,
    `mysql_tbl_9tk654_payment_method` INT
);

INSERT INTO `mysql_tbl_b79l9k` (`mysql_tbl_b79l9k_invoice_id`, `mysql_tbl_b79l9k_customer_id`, `mysql_tbl_b79l9k_issue_date`, `mysql_tbl_b79l9k_due_date`, `mysql_tbl_b79l9k_total_amount`, `mysql_tbl_b79l9k_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9tk654` (`mysql_tbl_9tk654_payment_id`, `mysql_tbl_9tk654_invoice_id`, `mysql_tbl_9tk654_payment_date`, `mysql_tbl_9tk654_amount_paid`, `mysql_tbl_9tk654_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildxj3` (
    `mysql_tbl_ildxj3_campaign_id` INT,
    `mysql_tbl_ildxj3_budget` INT
);

INSERT INTO `mysql_tbl_ildxj3` (`mysql_tbl_ildxj3_campaign_id`, `mysql_tbl_ildxj3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzmok` (
    `mysql_tbl_lnzmok_ticket_id` INT,
    `mysql_tbl_lnzmok_event_id` INT,
    `mysql_tbl_lnzmok_customer_id` INT,
    `mysql_tbl_lnzmok_ticket_type` VARCHAR(50),
    `mysql_tbl_lnzmok_price` DECIMAL(10,2),
    `mysql_tbl_lnzmok_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzoh78` (
    `mysql_tbl_tzoh78_event_id` INT,
    `mysql_tbl_tzoh78_venue_id` INT,
    `mysql_tbl_tzoh78_event_date` DATE,
    `mysql_tbl_tzoh78_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnzmok` (`mysql_tbl_lnzmok_ticket_id`, `mysql_tbl_lnzmok_event_id`, `mysql_tbl_lnzmok_customer_id`, `mysql_tbl_lnzmok_ticket_type`, `mysql_tbl_lnzmok_price`, `mysql_tbl_lnzmok_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_cfsxhf', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tzoh78` (`mysql_tbl_tzoh78_event_id`, `mysql_tbl_tzoh78_venue_id`, `mysql_tbl_tzoh78_event_date`, `mysql_tbl_tzoh78_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wglcdi` (mysql_tbl_wglcdi_id INT, mysql_tbl_wglcdi_status VARCHAR(20), mysql_tbl_wglcdi_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhxwr` (
    `mysql_tbl_akhxwr_customer_id` INT,
    `mysql_tbl_akhxwr_country` INT,
    `mysql_tbl_akhxwr_registration_date` DATE
);

INSERT INTO `mysql_tbl_akhxwr` (`mysql_tbl_akhxwr_customer_id`, `mysql_tbl_akhxwr_country`, `mysql_tbl_akhxwr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca6vbi_LABOR_HOURS, 0), COALESCE(mysql_tbl_ca6vbi_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ca6vbi`
    WHERE mysql_tbl_ca6vbi_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_igjhbs_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ca6vbi` PC
    JOIN `mysql_tbl_igjhbs` P ON mysql_tbl_ca6vbi_PLUMBER_ID = mysql_tbl_igjhbs_PLUMBER_ID
    WHERE mysql_tbl_ca6vbi_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hxb5i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hxb5i`
    WHERE mysql_tbl_8hxb5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z9t48g`
    WHERE mysql_tbl_z9t48g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bwv0c5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bwv0c5`
    WHERE mysql_tbl_bwv0c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_octf9p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_octf9p`
    WHERE mysql_tbl_octf9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nnills`
    WHERE mysql_tbl_4nu7f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_tzoh78_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_lnzmok_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_lnzmok` T
    JOIN `mysql_tbl_tzoh78` E ON mysql_tbl_lnzmok_EVENT_ID = mysql_tbl_tzoh78_EVENT_ID
    WHERE mysql_tbl_lnzmok_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_lnzmok_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wglcdi_STATUS, mysql_tbl_wglcdi_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wglcdi` WHERE mysql_tbl_wglcdi_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wglcdi` SET mysql_tbl_wglcdi_STATUS = 'CANCELLED' WHERE mysql_tbl_wglcdi_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_akhxwr`
    WHERE mysql_tbl_akhxwr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_akhxwr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_avsw86_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_avsw86`
    WHERE mysql_tbl_avsw86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_015gbo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_015gbo`
    WHERE mysql_tbl_015gbo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_015gbo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sseo6i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sseo6i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ddq5w1_SALARY, mysql_tbl_ddq5w1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ddq5w1`
    WHERE mysql_tbl_ddq5w1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ddq5w1`
    WHERE mysql_tbl_ddq5w1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ddq5w1_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g9pz7j` O
    JOIN `mysql_tbl_tmytyn` C ON O.CUSTOMER_ID = mysql_tbl_tmytyn_CUSTOMER_ID
    WHERE mysql_tbl_tmytyn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g9pz7j`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_b79l9k_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b79l9k_PAID_AMOUNT, 0), mysql_tbl_b79l9k_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_b79l9k`
    WHERE mysql_tbl_b79l9k_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ildxj3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ildxj3`
    WHERE mysql_tbl_ildxj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_e0b07u_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_e0b07u`
        WHERE mysql_tbl_e0b07u_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_a8bxby_PLAN_TYPE, COALESCE(mysql_tbl_a8bxby_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a8bxby`
    WHERE mysql_tbl_a8bxby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o664wn_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_o664wn`
    WHERE mysql_tbl_o664wn_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2zrd0d_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2zrd0d`
    WHERE mysql_tbl_2zrd0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_cfsxhf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_cfsxhf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwkuhc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_uwkuhc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_uwkuhc`
    WHERE mysql_tbl_uwkuhc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_hy5wkv`
    WHERE mysql_tbl_hy5wkv_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_hy5wkv_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_hy5wkv_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9pz7j` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvvfvm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gvvfvm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qsl24_PRICE, 0), COALESCE(mysql_tbl_9qsl24_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9qsl24`
    WHERE mysql_tbl_9qsl24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qsl24_STOCK_QUANTITY * mysql_tbl_9qsl24_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9qsl24` P
    WHERE mysql_tbl_9qsl24_CATEGORY_ID = (SELECT mysql_tbl_9qsl24_CATEGORY_ID FROM `mysql_tbl_9qsl24` WHERE mysql_tbl_9qsl24_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 100);
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);
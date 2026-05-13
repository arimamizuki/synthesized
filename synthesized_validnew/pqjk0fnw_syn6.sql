/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0um8b` (
    `mysql_tbl_b0um8b_customer_id` INT,
    `mysql_tbl_b0um8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n80pzh` (
    `mysql_tbl_n80pzh_order_id` INT,
    `mysql_tbl_n80pzh_customer_id` INT,
    `mysql_tbl_n80pzh_order_date` DATE,
    `mysql_tbl_n80pzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0um8b` (`mysql_tbl_b0um8b_customer_id`, `mysql_tbl_b0um8b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n80pzh` (`mysql_tbl_n80pzh_order_id`, `mysql_tbl_n80pzh_customer_id`, `mysql_tbl_n80pzh_order_date`, `mysql_tbl_n80pzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tuopy` (
    `mysql_tbl_6tuopy_department_id` INT,
    `mysql_tbl_6tuopy_salary` INT
);

INSERT INTO `mysql_tbl_6tuopy` (`mysql_tbl_6tuopy_department_id`, `mysql_tbl_6tuopy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3672u` (
    `mysql_tbl_i3672u_order_id` INT,
    `mysql_tbl_i3672u_customer_id` INT,
    `mysql_tbl_i3672u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3672u` (`mysql_tbl_i3672u_order_id`, `mysql_tbl_i3672u_customer_id`, `mysql_tbl_i3672u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xao24j` (
    mysql_tbl_xao24j_inventory_id INT PRIMARY KEY,
    mysql_tbl_xao24j_film_id INT,
    mysql_tbl_xao24j_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abau31` (
    mysql_tbl_abau31_rental_id INT PRIMARY KEY,
    mysql_tbl_abau31_inventory_id INT,
    mysql_tbl_abau31_return_date DATE
);

INSERT INTO `mysql_tbl_xao24j` (`mysql_tbl_xao24j_inventory_id`, `mysql_tbl_xao24j_film_id`, `mysql_tbl_xao24j_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_abau31` (`mysql_tbl_abau31_rental_id`, `mysql_tbl_abau31_inventory_id`, `mysql_tbl_abau31_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rukkj` (
    `mysql_tbl_5rukkj_patient_id` INT,
    `mysql_tbl_5rukkj_name` VARCHAR(50),
    `mysql_tbl_5rukkj_date_of_birth` DATE,
    `mysql_tbl_5rukkj_blood_type` VARCHAR(50),
    `mysql_tbl_5rukkj_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wsggd` (
    `mysql_tbl_1wsggd_appt_id` INT,
    `mysql_tbl_1wsggd_patient_id` INT,
    `mysql_tbl_1wsggd_doctor_id` INT,
    `mysql_tbl_1wsggd_appt_date` DATE,
    `mysql_tbl_1wsggd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3489` (
    `mysql_tbl_zs3489_bill_id` INT,
    `mysql_tbl_zs3489_patient_id` INT,
    `mysql_tbl_zs3489_total_amount` DECIMAL(10,2),
    `mysql_tbl_zs3489_paid_amount` INT
);

INSERT INTO `mysql_tbl_5rukkj` (`mysql_tbl_5rukkj_patient_id`, `mysql_tbl_5rukkj_name`, `mysql_tbl_5rukkj_date_of_birth`, `mysql_tbl_5rukkj_blood_type`, `mysql_tbl_5rukkj_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wsggd` (`mysql_tbl_1wsggd_appt_id`, `mysql_tbl_1wsggd_patient_id`, `mysql_tbl_1wsggd_doctor_id`, `mysql_tbl_1wsggd_appt_date`, `mysql_tbl_1wsggd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zs3489` (`mysql_tbl_zs3489_bill_id`, `mysql_tbl_zs3489_patient_id`, `mysql_tbl_zs3489_total_amount`, `mysql_tbl_zs3489_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfvnf` (
    `mysql_tbl_bbfvnf_customer_id` INT,
    `mysql_tbl_bbfvnf_registration_date` DATE
);

INSERT INTO `mysql_tbl_bbfvnf` (`mysql_tbl_bbfvnf_customer_id`, `mysql_tbl_bbfvnf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzh70` (
    `mysql_tbl_npzh70_case_id` INT,
    `mysql_tbl_npzh70_client_id` INT,
    `mysql_tbl_npzh70_attorney_id` INT,
    `mysql_tbl_npzh70_case_type` VARCHAR(50),
    `mysql_tbl_npzh70_filing_date` DATE,
    `mysql_tbl_npzh70_status` VARCHAR(50),
    `mysql_tbl_npzh70_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lprf1` (
    `mysql_tbl_0lprf1_task_id` INT,
    `mysql_tbl_0lprf1_case_id` INT,
    `mysql_tbl_0lprf1_task_name` VARCHAR(50),
    `mysql_tbl_0lprf1_hours_billed` INT,
    `mysql_tbl_0lprf1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_npzh70` (`mysql_tbl_npzh70_case_id`, `mysql_tbl_npzh70_client_id`, `mysql_tbl_npzh70_attorney_id`, `mysql_tbl_npzh70_case_type`, `mysql_tbl_npzh70_filing_date`, `mysql_tbl_npzh70_status`, `mysql_tbl_npzh70_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0lprf1` (`mysql_tbl_0lprf1_task_id`, `mysql_tbl_0lprf1_case_id`, `mysql_tbl_0lprf1_task_name`, `mysql_tbl_0lprf1_hours_billed`, `mysql_tbl_0lprf1_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ja4r` (
    `mysql_tbl_y9ja4r_customer_id` INT,
    `mysql_tbl_y9ja4r_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9ja4r` (`mysql_tbl_y9ja4r_customer_id`, `mysql_tbl_y9ja4r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79we2l` (
    `mysql_tbl_79we2l_emp_id` INT,
    `mysql_tbl_79we2l_department_id` INT,
    `mysql_tbl_79we2l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmxm8` (
    `mysql_tbl_4qmxm8_department_id` INT,
    `mysql_tbl_4qmxm8_name` VARCHAR(50),
    `mysql_tbl_4qmxm8_budget` INT
);

INSERT INTO `mysql_tbl_79we2l` (`mysql_tbl_79we2l_emp_id`, `mysql_tbl_79we2l_department_id`, `mysql_tbl_79we2l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4qmxm8` (`mysql_tbl_4qmxm8_department_id`, `mysql_tbl_4qmxm8_name`, `mysql_tbl_4qmxm8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvk5vh` (
    `mysql_tbl_uvk5vh_customer_id` INT,
    `mysql_tbl_uvk5vh_country` INT,
    `mysql_tbl_uvk5vh_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvk5vh` (`mysql_tbl_uvk5vh_customer_id`, `mysql_tbl_uvk5vh_country`, `mysql_tbl_uvk5vh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0uzo` (
    `mysql_tbl_xm0uzo_customer_id` INT,
    `mysql_tbl_xm0uzo_plan_type` VARCHAR(50),
    `mysql_tbl_xm0uzo_start_date` DATE,
    `mysql_tbl_xm0uzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xm0uzo_data_limit_gb` TEXT,
    `mysql_tbl_xm0uzo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xm0uzo` (`mysql_tbl_xm0uzo_customer_id`, `mysql_tbl_xm0uzo_plan_type`, `mysql_tbl_xm0uzo_start_date`, `mysql_tbl_xm0uzo_monthly_cost`, `mysql_tbl_xm0uzo_data_limit_gb`, `mysql_tbl_xm0uzo_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw8nw9` (
    `mysql_tbl_cw8nw9_emp_id` INT,
    `mysql_tbl_cw8nw9_department_id` INT
);

INSERT INTO `mysql_tbl_cw8nw9` (`mysql_tbl_cw8nw9_emp_id`, `mysql_tbl_cw8nw9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9e46z` (
    `mysql_tbl_c9e46z_policy_id` INT,
    `mysql_tbl_c9e46z_customer_id` INT,
    `mysql_tbl_c9e46z_plan_type` VARCHAR(50),
    `mysql_tbl_c9e46z_premium_monthly` INT,
    `mysql_tbl_c9e46z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c9e46z_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouoq3d` (
    `mysql_tbl_ouoq3d_claim_id` INT,
    `mysql_tbl_ouoq3d_policy_id` INT,
    `mysql_tbl_ouoq3d_claim_date` DATE,
    `mysql_tbl_ouoq3d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ouoq3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9e46z` (`mysql_tbl_c9e46z_policy_id`, `mysql_tbl_c9e46z_customer_id`, `mysql_tbl_c9e46z_plan_type`, `mysql_tbl_c9e46z_premium_monthly`, `mysql_tbl_c9e46z_deductible_amount`, `mysql_tbl_c9e46z_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ouoq3d` (`mysql_tbl_ouoq3d_claim_id`, `mysql_tbl_ouoq3d_policy_id`, `mysql_tbl_ouoq3d_claim_date`, `mysql_tbl_ouoq3d_claim_amount`, `mysql_tbl_ouoq3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jr7w` (
    `mysql_tbl_69jr7w_campaign_id` INT,
    `mysql_tbl_69jr7w_status` VARCHAR(50),
    `mysql_tbl_69jr7w_channel` INT
);

INSERT INTO `mysql_tbl_69jr7w` (`mysql_tbl_69jr7w_campaign_id`, `mysql_tbl_69jr7w_status`, `mysql_tbl_69jr7w_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg6yme` (
    `mysql_tbl_pg6yme_ctime` INT
);

INSERT INTO `mysql_tbl_pg6yme` (`mysql_tbl_pg6yme_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j54b6` (
    `mysql_tbl_4j54b6_customer_id` INT,
    `mysql_tbl_4j54b6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb15z1` (
    `mysql_tbl_qb15z1_order_id` INT,
    `mysql_tbl_qb15z1_customer_id` INT,
    `mysql_tbl_qb15z1_order_date` DATE,
    `mysql_tbl_qb15z1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j54b6` (`mysql_tbl_4j54b6_customer_id`, `mysql_tbl_4j54b6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qb15z1` (`mysql_tbl_qb15z1_order_id`, `mysql_tbl_qb15z1_customer_id`, `mysql_tbl_qb15z1_order_date`, `mysql_tbl_qb15z1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihpcjx` (
    `mysql_tbl_ihpcjx_customer_id` INT,
    `mysql_tbl_ihpcjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihpcjx` (`mysql_tbl_ihpcjx_customer_id`, `mysql_tbl_ihpcjx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9p9b` (
    `mysql_tbl_9r9p9b_customer_id` INT,
    `mysql_tbl_9r9p9b_country` INT,
    `mysql_tbl_9r9p9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_9r9p9b` (`mysql_tbl_9r9p9b_customer_id`, `mysql_tbl_9r9p9b_country`, `mysql_tbl_9r9p9b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bq20f` (
    `mysql_tbl_7bq20f_ticket_id` INT,
    `mysql_tbl_7bq20f_visitor_id` INT,
    `mysql_tbl_7bq20f_park_id` INT,
    `mysql_tbl_7bq20f_ticket_type` VARCHAR(50),
    `mysql_tbl_7bq20f_purchase_date` DATE,
    `mysql_tbl_7bq20f_visit_date` DATE,
    `mysql_tbl_7bq20f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wr13z` (
    `mysql_tbl_7wr13z_park_id` INT,
    `mysql_tbl_7wr13z_name` VARCHAR(50),
    `mysql_tbl_7wr13z_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7wr13z_capacity` INT
);

INSERT INTO `mysql_tbl_7bq20f` (`mysql_tbl_7bq20f_ticket_id`, `mysql_tbl_7bq20f_visitor_id`, `mysql_tbl_7bq20f_park_id`, `mysql_tbl_7bq20f_ticket_type`, `mysql_tbl_7bq20f_purchase_date`, `mysql_tbl_7bq20f_visit_date`, `mysql_tbl_7bq20f_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wr13z` (`mysql_tbl_7wr13z_park_id`, `mysql_tbl_7wr13z_name`, `mysql_tbl_7wr13z_operating_hours`, `mysql_tbl_7wr13z_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xm0uzo_PLAN_TYPE, COALESCE(mysql_tbl_xm0uzo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xm0uzo_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xm0uzo`
    WHERE mysql_tbl_xm0uzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_cw8nw9`
    WHERE mysql_tbl_cw8nw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_cw8nw9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_zs3489_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zs3489_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zs3489`
    WHERE mysql_tbl_zs3489_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_1wsggd`
    WHERE mysql_tbl_1wsggd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_1wsggd_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pg6yme_CTIME` INTO RESULT FROM `mysql_tbl_pg6yme`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_9r9p9b_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9r9p9b` C
    LEFT JOIN ORDERS O ON mysql_tbl_9r9p9b_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_9r9p9b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ihpcjx`
    WHERE mysql_tbl_ihpcjx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ihpcjx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_69jr7w_STATUS, mysql_tbl_69jr7w_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_69jr7w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_69jr7w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_69jr7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_69jr7w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7bq20f_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7bq20f`
    WHERE mysql_tbl_7bq20f_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_7bq20f_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7wr13z_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7wr13z`
    WHERE mysql_tbl_7wr13z_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4j54b6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4j54b6`
    WHERE mysql_tbl_4j54b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qb15z1`
    WHERE mysql_tbl_qb15z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_npzh70_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_npzh70`
    WHERE mysql_tbl_npzh70_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lprf1_HOURS_BILLED * mysql_tbl_0lprf1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0lprf1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0lprf1`
    WHERE mysql_tbl_0lprf1_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bbfvnf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bbfvnf`
    WHERE mysql_tbl_bbfvnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i3672u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i3672u`
    WHERE mysql_tbl_i3672u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uvk5vh`
    WHERE mysql_tbl_uvk5vh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79we2l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_79we2l`;

    SELECT COALESCE(AVG(mysql_tbl_79we2l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_79we2l`
    WHERE mysql_tbl_79we2l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_c9e46z_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_c9e46z_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_c9e46z`
    WHERE mysql_tbl_c9e46z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouoq3d_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ouoq3d`
    WHERE mysql_tbl_ouoq3d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ouoq3d_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y9ja4r_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_y9ja4r`
    WHERE mysql_tbl_y9ja4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xao24j`
    WHERE mysql_tbl_xao24j_FILM_ID = P_FILM_ID
    AND mysql_tbl_xao24j_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_abau31` 
        WHERE mysql_tbl_abau31.mysql_tbl_abau31_INVENTORY_ID = mysql_tbl_xao24j.mysql_tbl_xao24j_INVENTORY_ID 
        AND mysql_tbl_abau31.mysql_tbl_abau31_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6tuopy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6tuopy`
    WHERE mysql_tbl_6tuopy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n80pzh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n80pzh` O
    JOIN `mysql_tbl_b0um8b` C ON mysql_tbl_n80pzh_CUSTOMER_ID = mysql_tbl_b0um8b_CUSTOMER_ID
    WHERE mysql_tbl_b0um8b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);
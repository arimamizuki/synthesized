/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgex1o` (
    `mysql_tbl_mgex1o_customer_id` INT,
    `mysql_tbl_mgex1o_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgex1o` (`mysql_tbl_mgex1o_customer_id`, `mysql_tbl_mgex1o_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5xau1` (
    `mysql_tbl_a5xau1_property_id` INT,
    `mysql_tbl_a5xau1_landlord_id` INT,
    `mysql_tbl_a5xau1_property_type` VARCHAR(50),
    `mysql_tbl_a5xau1_monthly_rent` INT,
    `mysql_tbl_a5xau1_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_a5xau1_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6061r` (
    `mysql_tbl_t6061r_lease_id` INT,
    `mysql_tbl_t6061r_property_id` INT,
    `mysql_tbl_t6061r_tenant_id` INT,
    `mysql_tbl_t6061r_start_date` DATE,
    `mysql_tbl_t6061r_end_date` DATE,
    `mysql_tbl_t6061r_monthly_payment` INT
);

INSERT INTO `mysql_tbl_a5xau1` (`mysql_tbl_a5xau1_property_id`, `mysql_tbl_a5xau1_landlord_id`, `mysql_tbl_a5xau1_property_type`, `mysql_tbl_a5xau1_monthly_rent`, `mysql_tbl_a5xau1_deposit_amount`, `mysql_tbl_a5xau1_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t6061r` (`mysql_tbl_t6061r_lease_id`, `mysql_tbl_t6061r_property_id`, `mysql_tbl_t6061r_tenant_id`, `mysql_tbl_t6061r_start_date`, `mysql_tbl_t6061r_end_date`, `mysql_tbl_t6061r_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xto2` (
    `mysql_tbl_c1xto2_customer_id` INT,
    `mysql_tbl_c1xto2_registration_date` DATE,
    `mysql_tbl_c1xto2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqc78` (
    `mysql_tbl_1qqc78_order_id` INT,
    `mysql_tbl_1qqc78_customer_id` INT,
    `mysql_tbl_1qqc78_order_date` DATE,
    `mysql_tbl_1qqc78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1xto2` (`mysql_tbl_c1xto2_customer_id`, `mysql_tbl_c1xto2_registration_date`, `mysql_tbl_c1xto2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qqc78` (`mysql_tbl_1qqc78_order_id`, `mysql_tbl_1qqc78_customer_id`, `mysql_tbl_1qqc78_order_date`, `mysql_tbl_1qqc78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if3uy0` (
    `mysql_tbl_if3uy0_emp_id` INT,
    `mysql_tbl_if3uy0_salary` INT,
    `mysql_tbl_if3uy0_department_id` INT
);

INSERT INTO `mysql_tbl_if3uy0` (`mysql_tbl_if3uy0_emp_id`, `mysql_tbl_if3uy0_salary`, `mysql_tbl_if3uy0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwzmt` (
    `mysql_tbl_0gwzmt_campaign_id` INT,
    `mysql_tbl_0gwzmt_channel` INT,
    `mysql_tbl_0gwzmt_budget_allocated` INT,
    `mysql_tbl_0gwzmt_start_date` DATE,
    `mysql_tbl_0gwzmt_end_date` DATE,
    `mysql_tbl_0gwzmt_leads_generated` INT,
    `mysql_tbl_0gwzmt_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx18w6` (
    `mysql_tbl_qx18w6_spend_id` INT,
    `mysql_tbl_qx18w6_campaign_id` INT,
    `mysql_tbl_qx18w6_spend_date` DATE,
    `mysql_tbl_qx18w6_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gwzmt` (`mysql_tbl_0gwzmt_campaign_id`, `mysql_tbl_0gwzmt_channel`, `mysql_tbl_0gwzmt_budget_allocated`, `mysql_tbl_0gwzmt_start_date`, `mysql_tbl_0gwzmt_end_date`, `mysql_tbl_0gwzmt_leads_generated`, `mysql_tbl_0gwzmt_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qx18w6` (`mysql_tbl_qx18w6_spend_id`, `mysql_tbl_qx18w6_campaign_id`, `mysql_tbl_qx18w6_spend_date`, `mysql_tbl_qx18w6_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61u7hp` (
    `mysql_tbl_61u7hp_device_id` INT,
    `mysql_tbl_61u7hp_location` INT,
    `mysql_tbl_61u7hp_device_type` VARCHAR(50),
    `mysql_tbl_61u7hp_last_maintenance_date` DATE,
    `mysql_tbl_61u7hp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_61u7hp_failure_probability` INT
);

INSERT INTO `mysql_tbl_61u7hp` (`mysql_tbl_61u7hp_device_id`, `mysql_tbl_61u7hp_location`, `mysql_tbl_61u7hp_device_type`, `mysql_tbl_61u7hp_last_maintenance_date`, `mysql_tbl_61u7hp_operating_hours`, `mysql_tbl_61u7hp_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hgjw` (
    `mysql_tbl_s2hgjw_emp_id` INT,
    `mysql_tbl_s2hgjw_department_id` INT
);

INSERT INTO `mysql_tbl_s2hgjw` (`mysql_tbl_s2hgjw_emp_id`, `mysql_tbl_s2hgjw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvh5dy` (
    `mysql_tbl_pvh5dy_customer_id` INT,
    `mysql_tbl_pvh5dy_country` INT
);

INSERT INTO `mysql_tbl_pvh5dy` (`mysql_tbl_pvh5dy_customer_id`, `mysql_tbl_pvh5dy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uh7gt` (
    `mysql_tbl_7uh7gt_campaign_id` INT,
    `mysql_tbl_7uh7gt_status` VARCHAR(50),
    `mysql_tbl_7uh7gt_budget` INT,
    `mysql_tbl_7uh7gt_channel` INT
);

INSERT INTO `mysql_tbl_7uh7gt` (`mysql_tbl_7uh7gt_campaign_id`, `mysql_tbl_7uh7gt_status`, `mysql_tbl_7uh7gt_budget`, `mysql_tbl_7uh7gt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv0c5f` (
    `mysql_tbl_sv0c5f_customer_id` INT,
    `mysql_tbl_sv0c5f_country` INT
);

INSERT INTO `mysql_tbl_sv0c5f` (`mysql_tbl_sv0c5f_customer_id`, `mysql_tbl_sv0c5f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jivns` (mysql_tbl_1jivns_id INT, mysql_tbl_1jivns_expiry_date DATE, mysql_tbl_1jivns_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ubrp` (
    `mysql_tbl_12ubrp_order_id` INT,
    `mysql_tbl_12ubrp_product_id` INT,
    `mysql_tbl_12ubrp_quantity_ordered` INT,
    `mysql_tbl_12ubrp_start_date` DATE,
    `mysql_tbl_12ubrp_completion_date` DATE,
    `mysql_tbl_12ubrp_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkfg3` (
    `mysql_tbl_2fkfg3_product_id` INT,
    `mysql_tbl_2fkfg3_name` VARCHAR(50),
    `mysql_tbl_2fkfg3_unit_price` DECIMAL(10,2),
    `mysql_tbl_2fkfg3_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ubrp` (`mysql_tbl_12ubrp_order_id`, `mysql_tbl_12ubrp_product_id`, `mysql_tbl_12ubrp_quantity_ordered`, `mysql_tbl_12ubrp_start_date`, `mysql_tbl_12ubrp_completion_date`, `mysql_tbl_12ubrp_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fkfg3` (`mysql_tbl_2fkfg3_product_id`, `mysql_tbl_2fkfg3_name`, `mysql_tbl_2fkfg3_unit_price`, `mysql_tbl_2fkfg3_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97w58k` (
    `mysql_tbl_97w58k_customer_id` INT,
    `mysql_tbl_97w58k_order_date` DATE,
    `mysql_tbl_97w58k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97w58k` (`mysql_tbl_97w58k_customer_id`, `mysql_tbl_97w58k_order_date`, `mysql_tbl_97w58k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhvh0` (
    `mysql_tbl_zrhvh0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zrhvh0` (`mysql_tbl_zrhvh0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i58tur` (
    `mysql_tbl_i58tur_patient_id` INT,
    `mysql_tbl_i58tur_name` VARCHAR(50),
    `mysql_tbl_i58tur_date_of_birth` DATE,
    `mysql_tbl_i58tur_blood_type` VARCHAR(50),
    `mysql_tbl_i58tur_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyplzl` (
    `mysql_tbl_cyplzl_appt_id` INT,
    `mysql_tbl_cyplzl_patient_id` INT,
    `mysql_tbl_cyplzl_doctor_id` INT,
    `mysql_tbl_cyplzl_appt_date` DATE,
    `mysql_tbl_cyplzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9u326` (
    `mysql_tbl_s9u326_bill_id` INT,
    `mysql_tbl_s9u326_patient_id` INT,
    `mysql_tbl_s9u326_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9u326_paid_amount` INT
);

INSERT INTO `mysql_tbl_i58tur` (`mysql_tbl_i58tur_patient_id`, `mysql_tbl_i58tur_name`, `mysql_tbl_i58tur_date_of_birth`, `mysql_tbl_i58tur_blood_type`, `mysql_tbl_i58tur_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cyplzl` (`mysql_tbl_cyplzl_appt_id`, `mysql_tbl_cyplzl_patient_id`, `mysql_tbl_cyplzl_doctor_id`, `mysql_tbl_cyplzl_appt_date`, `mysql_tbl_cyplzl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s9u326` (`mysql_tbl_s9u326_bill_id`, `mysql_tbl_s9u326_patient_id`, `mysql_tbl_s9u326_total_amount`, `mysql_tbl_s9u326_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_194we6` (
    `mysql_tbl_194we6_product_id` INT,
    `mysql_tbl_194we6_category_id` INT,
    `mysql_tbl_194we6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3564` (
    `mysql_tbl_iz3564_category_id` INT,
    `mysql_tbl_iz3564_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_194we6` (`mysql_tbl_194we6_product_id`, `mysql_tbl_194we6_category_id`, `mysql_tbl_194we6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iz3564` (`mysql_tbl_iz3564_category_id`, `mysql_tbl_iz3564_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0fda6` (
    `mysql_tbl_h0fda6_job_id` INT,
    `mysql_tbl_h0fda6_customer_id` INT,
    `mysql_tbl_h0fda6_mover_id` INT,
    `mysql_tbl_h0fda6_origin_zip` INT,
    `mysql_tbl_h0fda6_dest_zip` INT,
    `mysql_tbl_h0fda6_distance_miles` INT,
    `mysql_tbl_h0fda6_truck_size` INT,
    `mysql_tbl_h0fda6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcun14` (
    `mysql_tbl_dcun14_zip_code` INT,
    `mysql_tbl_dcun14_zone` INT,
    `mysql_tbl_dcun14_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_h0fda6` (`mysql_tbl_h0fda6_job_id`, `mysql_tbl_h0fda6_customer_id`, `mysql_tbl_h0fda6_mover_id`, `mysql_tbl_h0fda6_origin_zip`, `mysql_tbl_h0fda6_dest_zip`, `mysql_tbl_h0fda6_distance_miles`, `mysql_tbl_h0fda6_truck_size`, `mysql_tbl_h0fda6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dcun14` (`mysql_tbl_dcun14_zip_code`, `mysql_tbl_dcun14_zone`, `mysql_tbl_dcun14_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_535ebw` (mysql_tbl_535ebw_id INT, mysql_tbl_535ebw_score INT, mysql_tbl_535ebw_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_535ebw_SCORE INTO V_SCORE FROM `mysql_tbl_535ebw` WHERE mysql_tbl_535ebw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_535ebw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_535ebw` SET mysql_tbl_535ebw_LETTER_GRADE = 'A' WHERE mysql_tbl_535ebw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_535ebw` SET mysql_tbl_535ebw_LETTER_GRADE = 'B' WHERE mysql_tbl_535ebw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_535ebw` SET mysql_tbl_535ebw_LETTER_GRADE = 'C' WHERE mysql_tbl_535ebw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_535ebw` SET mysql_tbl_535ebw_LETTER_GRADE = 'D' WHERE mysql_tbl_535ebw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_535ebw` SET mysql_tbl_535ebw_LETTER_GRADE = 'F' WHERE mysql_tbl_535ebw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_s9u326_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s9u326_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_s9u326`
    WHERE mysql_tbl_s9u326_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_cyplzl`
    WHERE mysql_tbl_cyplzl_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_cyplzl_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_if3uy0_DEPARTMENT_ID, COALESCE(mysql_tbl_if3uy0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_if3uy0`
    WHERE mysql_tbl_if3uy0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_if3uy0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_if3uy0`
    WHERE mysql_tbl_if3uy0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1qqc78`
    WHERE mysql_tbl_1qqc78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1qqc78` O
    JOIN `mysql_tbl_c1xto2` C ON mysql_tbl_1qqc78_CUSTOMER_ID = mysql_tbl_c1xto2_CUSTOMER_ID
    WHERE mysql_tbl_c1xto2_COUNTRY = (SELECT mysql_tbl_c1xto2_COUNTRY FROM `mysql_tbl_c1xto2` WHERE mysql_tbl_c1xto2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5xau1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a5xau1_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_a5xau1`
    WHERE mysql_tbl_a5xau1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_t6061r`
    WHERE mysql_tbl_t6061r_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_t6061r_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61u7hp_OPERATING_HOURS, 0), COALESCE(mysql_tbl_61u7hp_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_61u7hp`
    WHERE mysql_tbl_61u7hp_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_61u7hp_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_61u7hp`
    WHERE mysql_tbl_61u7hp_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_194we6_PRICE), 0), COALESCE(MAX(mysql_tbl_194we6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_194we6`
    WHERE mysql_tbl_194we6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT mysql_tbl_7uh7gt_STATUS, COALESCE(mysql_tbl_7uh7gt_BUDGET, 0), mysql_tbl_7uh7gt_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7uh7gt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7uh7gt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7uh7gt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7uh7gt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12ubrp_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_12ubrp_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_12ubrp`
    WHERE mysql_tbl_12ubrp_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_97w58k`
    WHERE mysql_tbl_97w58k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_97w58k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_sv0c5f`
    WHERE mysql_tbl_sv0c5f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_sv0c5f` C ON O.CUSTOMER_ID = mysql_tbl_sv0c5f_CUSTOMER_ID
    WHERE mysql_tbl_sv0c5f_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrhvh0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zrhvh0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_s2hgjw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s2hgjw`
    WHERE mysql_tbl_s2hgjw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_1jivns_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_1jivns` WHERE mysql_tbl_1jivns_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pvh5dy`
    WHERE mysql_tbl_pvh5dy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_0gwzmt_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0gwzmt_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0gwzmt_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0gwzmt`
    WHERE mysql_tbl_0gwzmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qx18w6_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qx18w6`
    WHERE mysql_tbl_qx18w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + P_A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mgex1o_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mgex1o`
    WHERE mysql_tbl_mgex1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);
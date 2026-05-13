/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpct29` (
    `mysql_tbl_vpct29_emp_id` INT,
    `mysql_tbl_vpct29_hire_date` DATE
);

INSERT INTO `mysql_tbl_vpct29` (`mysql_tbl_vpct29_emp_id`, `mysql_tbl_vpct29_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g658bg` (
    `mysql_tbl_g658bg_airline_id` INT,
    `mysql_tbl_g658bg_name` VARCHAR(50),
    `mysql_tbl_g658bg_iata_code` INT,
    `mysql_tbl_g658bg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_g658bg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7wpv` (
    `mysql_tbl_fe7wpv_flight_id` INT,
    `mysql_tbl_fe7wpv_airline_id` INT,
    `mysql_tbl_fe7wpv_origin` INT,
    `mysql_tbl_fe7wpv_destination` INT,
    `mysql_tbl_fe7wpv_distance_miles` INT
);

INSERT INTO `mysql_tbl_g658bg` (`mysql_tbl_g658bg_airline_id`, `mysql_tbl_g658bg_name`, `mysql_tbl_g658bg_iata_code`, `mysql_tbl_g658bg_safety_rating`, `mysql_tbl_g658bg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fe7wpv` (`mysql_tbl_fe7wpv_flight_id`, `mysql_tbl_fe7wpv_airline_id`, `mysql_tbl_fe7wpv_origin`, `mysql_tbl_fe7wpv_destination`, `mysql_tbl_fe7wpv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4jy9w` (
    `mysql_tbl_b4jy9w_vehicle_id` INT,
    `mysql_tbl_b4jy9w_owner_id` INT,
    `mysql_tbl_b4jy9w_vehicle_type` VARCHAR(50),
    `mysql_tbl_b4jy9w_make` INT,
    `mysql_tbl_b4jy9w_model` INT,
    `mysql_tbl_b4jy9w_year` INT,
    `mysql_tbl_b4jy9w_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yun3b` (
    `mysql_tbl_8yun3b_claim_id` INT,
    `mysql_tbl_8yun3b_vehicle_id` INT,
    `mysql_tbl_8yun3b_claim_date` DATE,
    `mysql_tbl_8yun3b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8yun3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4jy9w` (`mysql_tbl_b4jy9w_vehicle_id`, `mysql_tbl_b4jy9w_owner_id`, `mysql_tbl_b4jy9w_vehicle_type`, `mysql_tbl_b4jy9w_make`, `mysql_tbl_b4jy9w_model`, `mysql_tbl_b4jy9w_year`, `mysql_tbl_b4jy9w_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yun3b` (`mysql_tbl_8yun3b_claim_id`, `mysql_tbl_8yun3b_vehicle_id`, `mysql_tbl_8yun3b_claim_date`, `mysql_tbl_8yun3b_claim_amount`, `mysql_tbl_8yun3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_457pdh` (
    `mysql_tbl_457pdh_supplier_id` INT,
    `mysql_tbl_457pdh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_457pdh` (`mysql_tbl_457pdh_supplier_id`, `mysql_tbl_457pdh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95d9l4` (
    `mysql_tbl_95d9l4_campaign_id` INT,
    `mysql_tbl_95d9l4_status` VARCHAR(50),
    `mysql_tbl_95d9l4_budget` INT
);

INSERT INTO `mysql_tbl_95d9l4` (`mysql_tbl_95d9l4_campaign_id`, `mysql_tbl_95d9l4_status`, `mysql_tbl_95d9l4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhcgv` (
    `mysql_tbl_rqhcgv_order_id` INT,
    `mysql_tbl_rqhcgv_customer_id` INT,
    `mysql_tbl_rqhcgv_order_date` DATE,
    `mysql_tbl_rqhcgv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wfss` (
    `mysql_tbl_02wfss_shipment_id` INT,
    `mysql_tbl_02wfss_order_id` INT,
    `mysql_tbl_02wfss_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rqhcgv` (`mysql_tbl_rqhcgv_order_id`, `mysql_tbl_rqhcgv_customer_id`, `mysql_tbl_rqhcgv_order_date`, `mysql_tbl_rqhcgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02wfss` (`mysql_tbl_02wfss_shipment_id`, `mysql_tbl_02wfss_order_id`, `mysql_tbl_02wfss_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gczbq` (
    `mysql_tbl_3gczbq_appt_id` INT,
    `mysql_tbl_3gczbq_customer_id` INT,
    `mysql_tbl_3gczbq_service_id` INT,
    `mysql_tbl_3gczbq_provider_id` INT,
    `mysql_tbl_3gczbq_scheduled_time` DATE,
    `mysql_tbl_3gczbq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldjx4` (
    `mysql_tbl_qldjx4_service_id` INT,
    `mysql_tbl_qldjx4_service_name` VARCHAR(50),
    `mysql_tbl_qldjx4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gczbq` (`mysql_tbl_3gczbq_appt_id`, `mysql_tbl_3gczbq_customer_id`, `mysql_tbl_3gczbq_service_id`, `mysql_tbl_3gczbq_provider_id`, `mysql_tbl_3gczbq_scheduled_time`, `mysql_tbl_3gczbq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qldjx4` (`mysql_tbl_qldjx4_service_id`, `mysql_tbl_qldjx4_service_name`, `mysql_tbl_qldjx4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2seybs` (
    `mysql_tbl_2seybs_department_id` INT,
    `mysql_tbl_2seybs_salary` INT
);

INSERT INTO `mysql_tbl_2seybs` (`mysql_tbl_2seybs_department_id`, `mysql_tbl_2seybs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbjy1d` (
    `mysql_tbl_bbjy1d_student_id` INT,
    `mysql_tbl_bbjy1d_first_name` VARCHAR(50),
    `mysql_tbl_bbjy1d_last_name` VARCHAR(50),
    `mysql_tbl_bbjy1d_grade_level` INT,
    `mysql_tbl_bbjy1d_enrollment_date` DATE,
    `mysql_tbl_bbjy1d_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtepe` (
    `mysql_tbl_gdtepe_payment_id` INT,
    `mysql_tbl_gdtepe_student_id` INT,
    `mysql_tbl_gdtepe_amount` DECIMAL(10,2),
    `mysql_tbl_gdtepe_payment_date` DATE,
    `mysql_tbl_gdtepe_payment_method` INT
);

INSERT INTO `mysql_tbl_bbjy1d` (`mysql_tbl_bbjy1d_student_id`, `mysql_tbl_bbjy1d_first_name`, `mysql_tbl_bbjy1d_last_name`, `mysql_tbl_bbjy1d_grade_level`, `mysql_tbl_bbjy1d_enrollment_date`, `mysql_tbl_bbjy1d_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdtepe` (`mysql_tbl_gdtepe_payment_id`, `mysql_tbl_gdtepe_student_id`, `mysql_tbl_gdtepe_amount`, `mysql_tbl_gdtepe_payment_date`, `mysql_tbl_gdtepe_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pzcfq` (
    `mysql_tbl_5pzcfq_customer_id` INT,
    `mysql_tbl_5pzcfq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pzcfq` (`mysql_tbl_5pzcfq_customer_id`, `mysql_tbl_5pzcfq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43a6q2` (
    `mysql_tbl_43a6q2_campaign_id` INT,
    `mysql_tbl_43a6q2_budget` INT,
    `mysql_tbl_43a6q2_start_date` DATE,
    `mysql_tbl_43a6q2_end_date` DATE,
    `mysql_tbl_43a6q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rbyi` (
    `mysql_tbl_01rbyi_conversion_id` INT,
    `mysql_tbl_01rbyi_campaign_id` INT,
    `mysql_tbl_01rbyi_conversion_value` INT
);

INSERT INTO `mysql_tbl_43a6q2` (`mysql_tbl_43a6q2_campaign_id`, `mysql_tbl_43a6q2_budget`, `mysql_tbl_43a6q2_start_date`, `mysql_tbl_43a6q2_end_date`, `mysql_tbl_43a6q2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01rbyi` (`mysql_tbl_01rbyi_conversion_id`, `mysql_tbl_01rbyi_campaign_id`, `mysql_tbl_01rbyi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixygl` (
    `mysql_tbl_rixygl_emp_id` INT,
    `mysql_tbl_rixygl_dept_id` INT,
    `mysql_tbl_rixygl_salary` INT,
    `mysql_tbl_rixygl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgxgj` (
    `mysql_tbl_gsgxgj_dept_id` INT,
    `mysql_tbl_gsgxgj_name` VARCHAR(50),
    `mysql_tbl_gsgxgj_manager_id` INT,
    `mysql_tbl_gsgxgj_salary_budget` INT
);

INSERT INTO `mysql_tbl_rixygl` (`mysql_tbl_rixygl_emp_id`, `mysql_tbl_rixygl_dept_id`, `mysql_tbl_rixygl_salary`, `mysql_tbl_rixygl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gsgxgj` (`mysql_tbl_gsgxgj_dept_id`, `mysql_tbl_gsgxgj_name`, `mysql_tbl_gsgxgj_manager_id`, `mysql_tbl_gsgxgj_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdkr1` (
    `mysql_tbl_5rdkr1_customer_id` INT,
    `mysql_tbl_5rdkr1_registration_date` DATE,
    `mysql_tbl_5rdkr1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhikdn` (
    `mysql_tbl_dhikdn_order_id` INT,
    `mysql_tbl_dhikdn_customer_id` INT,
    `mysql_tbl_dhikdn_order_date` DATE,
    `mysql_tbl_dhikdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rdkr1` (`mysql_tbl_5rdkr1_customer_id`, `mysql_tbl_5rdkr1_registration_date`, `mysql_tbl_5rdkr1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhikdn` (`mysql_tbl_dhikdn_order_id`, `mysql_tbl_dhikdn_customer_id`, `mysql_tbl_dhikdn_order_date`, `mysql_tbl_dhikdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_95d9l4_STATUS, COALESCE(mysql_tbl_95d9l4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_95d9l4`
    WHERE mysql_tbl_95d9l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ey5lbm`
    WHERE mysql_tbl_95d9l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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
    FROM `mysql_tbl_dhikdn`
    WHERE mysql_tbl_dhikdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dhikdn` O
    JOIN `mysql_tbl_5rdkr1` C ON mysql_tbl_dhikdn_CUSTOMER_ID = mysql_tbl_5rdkr1_CUSTOMER_ID
    WHERE mysql_tbl_5rdkr1_COUNTRY = (SELECT mysql_tbl_5rdkr1_COUNTRY FROM `mysql_tbl_5rdkr1` WHERE mysql_tbl_5rdkr1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_02wfss_DELIVERY_DATE, CURDATE()), mysql_tbl_rqhcgv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_02wfss`
    WHERE mysql_tbl_02wfss_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbjy1d_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_bbjy1d`
    WHERE mysql_tbl_bbjy1d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdtepe_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gdtepe`
    WHERE mysql_tbl_gdtepe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pzcfq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5pzcfq`
    WHERE mysql_tbl_5pzcfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rixygl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rixygl`
    WHERE mysql_tbl_rixygl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gsgxgj_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gsgxgj`
    WHERE mysql_tbl_gsgxgj_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_43a6q2_END_DATE, mysql_tbl_43a6q2_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_43a6q2` C
    LEFT JOIN `mysql_tbl_01rbyi` CV ON mysql_tbl_43a6q2_CAMPAIGN_ID = mysql_tbl_01rbyi_CAMPAIGN_ID
    WHERE mysql_tbl_43a6q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_43a6q2_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gczbq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_3gczbq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_3gczbq`
    WHERE mysql_tbl_3gczbq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsgldn` INTO OUTFILE '/TMP/mysql_tbl_fsgldn.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_fsgldn` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ap3yx3`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2seybs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2seybs`
    WHERE mysql_tbl_2seybs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_I = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_g658bg_SAFETY_RATING, 80), COALESCE(mysql_tbl_g658bg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_g658bg`
    WHERE mysql_tbl_g658bg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4jy9w_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_b4jy9w_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_b4jy9w`
    WHERE mysql_tbl_b4jy9w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8yun3b`
    WHERE mysql_tbl_8yun3b_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_8yun3b_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_457pdh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_457pdh`
    WHERE mysql_tbl_457pdh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vpct29_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vpct29`
    WHERE mysql_tbl_vpct29_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);
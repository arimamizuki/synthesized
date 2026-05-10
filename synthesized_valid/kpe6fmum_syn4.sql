/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrlzd` (
    `mysql_tbl_lkrlzd_supplier_id` INT
);

INSERT INTO `mysql_tbl_lkrlzd` (`mysql_tbl_lkrlzd_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jvdb` (
    `mysql_tbl_i4jvdb_number_id` INT,
    `mysql_tbl_i4jvdb_customer_id` INT,
    `mysql_tbl_i4jvdb_area_code` INT,
    `mysql_tbl_i4jvdb_number_type` INT,
    `mysql_tbl_i4jvdb_monthly_fee` INT,
    `mysql_tbl_i4jvdb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bo5g` (
    `mysql_tbl_z8bo5g_number_id` INT,
    `mysql_tbl_z8bo5g_call_minutes` INT,
    `mysql_tbl_z8bo5g_data_mb` TEXT,
    `mysql_tbl_z8bo5g_sms_count` INT,
    `mysql_tbl_z8bo5g_billing_month` INT
);

INSERT INTO `mysql_tbl_i4jvdb` (`mysql_tbl_i4jvdb_number_id`, `mysql_tbl_i4jvdb_customer_id`, `mysql_tbl_i4jvdb_area_code`, `mysql_tbl_i4jvdb_number_type`, `mysql_tbl_i4jvdb_monthly_fee`, `mysql_tbl_i4jvdb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8bo5g` (`mysql_tbl_z8bo5g_number_id`, `mysql_tbl_z8bo5g_call_minutes`, `mysql_tbl_z8bo5g_data_mb`, `mysql_tbl_z8bo5g_sms_count`, `mysql_tbl_z8bo5g_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrw3p` (
    `mysql_tbl_qtrw3p_ad_id` INT,
    `mysql_tbl_qtrw3p_company_id` INT,
    `mysql_tbl_qtrw3p_location_id` INT,
    `mysql_tbl_qtrw3p_billboard_size` INT,
    `mysql_tbl_qtrw3p_monthly_rent` INT,
    `mysql_tbl_qtrw3p_duration_months` INT,
    `mysql_tbl_qtrw3p_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjd65` (
    `mysql_tbl_ibjd65_location_id` INT,
    `mysql_tbl_ibjd65_city` INT,
    `mysql_tbl_ibjd65_traffic_count` INT,
    `mysql_tbl_ibjd65_visibility_score` INT
);

INSERT INTO `mysql_tbl_qtrw3p` (`mysql_tbl_qtrw3p_ad_id`, `mysql_tbl_qtrw3p_company_id`, `mysql_tbl_qtrw3p_location_id`, `mysql_tbl_qtrw3p_billboard_size`, `mysql_tbl_qtrw3p_monthly_rent`, `mysql_tbl_qtrw3p_duration_months`, `mysql_tbl_qtrw3p_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ibjd65` (`mysql_tbl_ibjd65_location_id`, `mysql_tbl_ibjd65_city`, `mysql_tbl_ibjd65_traffic_count`, `mysql_tbl_ibjd65_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1k1x` (
    `mysql_tbl_pq1k1x_product_id` INT,
    `mysql_tbl_pq1k1x_category_id` INT,
    `mysql_tbl_pq1k1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq1k1x` (`mysql_tbl_pq1k1x_product_id`, `mysql_tbl_pq1k1x_category_id`, `mysql_tbl_pq1k1x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay67je` (
    `mysql_tbl_ay67je_booking_id` INT,
    `mysql_tbl_ay67je_customer_id` INT,
    `mysql_tbl_ay67je_car_id` INT,
    `mysql_tbl_ay67je_rental_days` INT,
    `mysql_tbl_ay67je_daily_rate` INT,
    `mysql_tbl_ay67je_insurance_daily` INT,
    `mysql_tbl_ay67je_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pckast` (
    `mysql_tbl_pckast_car_id` INT,
    `mysql_tbl_pckast_car_type` VARCHAR(50),
    `mysql_tbl_pckast_make` INT,
    `mysql_tbl_pckast_model` INT,
    `mysql_tbl_pckast_year` INT,
    `mysql_tbl_pckast_mileage` INT
);

INSERT INTO `mysql_tbl_ay67je` (`mysql_tbl_ay67je_booking_id`, `mysql_tbl_ay67je_customer_id`, `mysql_tbl_ay67je_car_id`, `mysql_tbl_ay67je_rental_days`, `mysql_tbl_ay67je_daily_rate`, `mysql_tbl_ay67je_insurance_daily`, `mysql_tbl_ay67je_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pckast` (`mysql_tbl_pckast_car_id`, `mysql_tbl_pckast_car_type`, `mysql_tbl_pckast_make`, `mysql_tbl_pckast_model`, `mysql_tbl_pckast_year`, `mysql_tbl_pckast_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veauu7` (
    `mysql_tbl_veauu7_supplier_id` INT,
    `mysql_tbl_veauu7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_veauu7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_veauu7` (`mysql_tbl_veauu7_supplier_id`, `mysql_tbl_veauu7_supplier_rating`, `mysql_tbl_veauu7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcb5x3` (
    `mysql_tbl_pcb5x3_campaign_id` INT,
    `mysql_tbl_pcb5x3_budget` INT,
    `mysql_tbl_pcb5x3_start_date` DATE,
    `mysql_tbl_pcb5x3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlx8bx` (
    `mysql_tbl_nlx8bx_conversion_id` INT,
    `mysql_tbl_nlx8bx_campaign_id` INT,
    `mysql_tbl_nlx8bx_conversion_value` INT
);

INSERT INTO `mysql_tbl_pcb5x3` (`mysql_tbl_pcb5x3_campaign_id`, `mysql_tbl_pcb5x3_budget`, `mysql_tbl_pcb5x3_start_date`, `mysql_tbl_pcb5x3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlx8bx` (`mysql_tbl_nlx8bx_conversion_id`, `mysql_tbl_nlx8bx_campaign_id`, `mysql_tbl_nlx8bx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5da80l` (
    `mysql_tbl_5da80l_department_id` INT,
    `mysql_tbl_5da80l_salary` INT
);

INSERT INTO `mysql_tbl_5da80l` (`mysql_tbl_5da80l_department_id`, `mysql_tbl_5da80l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrtd8` (
    `mysql_tbl_kdrtd8_patient_id` INT,
    `mysql_tbl_kdrtd8_name` VARCHAR(50),
    `mysql_tbl_kdrtd8_date_of_birth` DATE,
    `mysql_tbl_kdrtd8_blood_type` VARCHAR(50),
    `mysql_tbl_kdrtd8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9nfy` (
    `mysql_tbl_6e9nfy_appt_id` INT,
    `mysql_tbl_6e9nfy_patient_id` INT,
    `mysql_tbl_6e9nfy_doctor_id` INT,
    `mysql_tbl_6e9nfy_appt_date` DATE,
    `mysql_tbl_6e9nfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3k0u` (
    `mysql_tbl_qj3k0u_bill_id` INT,
    `mysql_tbl_qj3k0u_patient_id` INT,
    `mysql_tbl_qj3k0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_qj3k0u_paid_amount` INT
);

INSERT INTO `mysql_tbl_kdrtd8` (`mysql_tbl_kdrtd8_patient_id`, `mysql_tbl_kdrtd8_name`, `mysql_tbl_kdrtd8_date_of_birth`, `mysql_tbl_kdrtd8_blood_type`, `mysql_tbl_kdrtd8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6e9nfy` (`mysql_tbl_6e9nfy_appt_id`, `mysql_tbl_6e9nfy_patient_id`, `mysql_tbl_6e9nfy_doctor_id`, `mysql_tbl_6e9nfy_appt_date`, `mysql_tbl_6e9nfy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qj3k0u` (`mysql_tbl_qj3k0u_bill_id`, `mysql_tbl_qj3k0u_patient_id`, `mysql_tbl_qj3k0u_total_amount`, `mysql_tbl_qj3k0u_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jispww` (
    `mysql_tbl_jispww_supplier_id` INT,
    `mysql_tbl_jispww_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jispww_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jispww` (`mysql_tbl_jispww_supplier_id`, `mysql_tbl_jispww_supplier_rating`, `mysql_tbl_jispww_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7op1hr` (
    `mysql_tbl_7op1hr_order_id` INT,
    `mysql_tbl_7op1hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7op1hr` (`mysql_tbl_7op1hr_order_id`, `mysql_tbl_7op1hr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03vsk` (
    `mysql_tbl_x03vsk_emp_id` INT,
    `mysql_tbl_x03vsk_manager_id` INT,
    `mysql_tbl_x03vsk_department_id` INT,
    `mysql_tbl_x03vsk_salary` INT,
    `mysql_tbl_x03vsk_hire_date` DATE
);

INSERT INTO `mysql_tbl_x03vsk` (`mysql_tbl_x03vsk_emp_id`, `mysql_tbl_x03vsk_manager_id`, `mysql_tbl_x03vsk_department_id`, `mysql_tbl_x03vsk_salary`, `mysql_tbl_x03vsk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdyqa` (
    `mysql_tbl_bcdyqa_customer_id` INT,
    `mysql_tbl_bcdyqa_registration_date` DATE
);

INSERT INTO `mysql_tbl_bcdyqa` (`mysql_tbl_bcdyqa_customer_id`, `mysql_tbl_bcdyqa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfb0z` (
    `mysql_tbl_gnfb0z_customer_id` INT,
    `mysql_tbl_gnfb0z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnfb0z` (`mysql_tbl_gnfb0z_customer_id`, `mysql_tbl_gnfb0z_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_i4jvdb_MONTHLY_FEE, COALESCE(mysql_tbl_z8bo5g_CALL_MINUTES, 0), COALESCE(mysql_tbl_z8bo5g_DATA_MB, 0), COALESCE(mysql_tbl_z8bo5g_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_i4jvdb` T
    LEFT JOIN `mysql_tbl_z8bo5g` U ON mysql_tbl_i4jvdb_NUMBER_ID = mysql_tbl_z8bo5g_NUMBER_ID AND mysql_tbl_z8bo5g_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_i4jvdb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_qj3k0u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qj3k0u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_qj3k0u`
    WHERE mysql_tbl_qj3k0u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6e9nfy`
    WHERE mysql_tbl_6e9nfy_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6e9nfy_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jispww_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jispww_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jispww`
    WHERE mysql_tbl_jispww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay67je_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ay67je_DAILY_RATE, 50), COALESCE(mysql_tbl_ay67je_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ay67je`
    WHERE mysql_tbl_ay67je_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pckast_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ay67je` CRB
    JOIN `mysql_tbl_pckast` C ON mysql_tbl_ay67je_CAR_ID = mysql_tbl_pckast_CAR_ID
    WHERE mysql_tbl_ay67je_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x03vsk`
    WHERE mysql_tbl_x03vsk_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gnfb0z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gnfb0z`
    WHERE mysql_tbl_gnfb0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7op1hr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7op1hr`
    WHERE mysql_tbl_7op1hr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bcdyqa_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_bcdyqa`
    WHERE mysql_tbl_bcdyqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcb5x3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pcb5x3`
    WHERE mysql_tbl_pcb5x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlx8bx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nlx8bx`
    WHERE mysql_tbl_nlx8bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veauu7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_veauu7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_veauu7`
    WHERE mysql_tbl_veauu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pq1k1x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pq1k1x`
    WHERE mysql_tbl_pq1k1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5da80l_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5da80l`
    WHERE mysql_tbl_5da80l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtrw3p_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_qtrw3p_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_qtrw3p`
    WHERE mysql_tbl_qtrw3p_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibjd65_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_qtrw3p` BA
    JOIN `mysql_tbl_ibjd65` BL ON mysql_tbl_qtrw3p_LOCATION_ID = mysql_tbl_ibjd65_LOCATION_ID
    WHERE mysql_tbl_qtrw3p_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dppwmw`
    WHERE mysql_tbl_lkrlzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hshmqg` (
    `mysql_tbl_hshmqg_order_id` INT,
    `mysql_tbl_hshmqg_customer_id` INT,
    `mysql_tbl_hshmqg_order_date` DATE,
    `mysql_tbl_hshmqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_hshmqg_discount_percent` INT,
    `mysql_tbl_hshmqg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psly3` (
    `mysql_tbl_7psly3_order_id` INT,
    `mysql_tbl_7psly3_product_id` INT,
    `mysql_tbl_7psly3_quantity` INT,
    `mysql_tbl_7psly3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hshmqg` (`mysql_tbl_hshmqg_order_id`, `mysql_tbl_hshmqg_customer_id`, `mysql_tbl_hshmqg_order_date`, `mysql_tbl_hshmqg_total_amount`, `mysql_tbl_hshmqg_discount_percent`, `mysql_tbl_hshmqg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7psly3` (`mysql_tbl_7psly3_order_id`, `mysql_tbl_7psly3_product_id`, `mysql_tbl_7psly3_quantity`, `mysql_tbl_7psly3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsfky` (
    `mysql_tbl_uxsfky_customer_id` INT,
    `mysql_tbl_uxsfky_plan_type` VARCHAR(50),
    `mysql_tbl_uxsfky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxsfky` (`mysql_tbl_uxsfky_customer_id`, `mysql_tbl_uxsfky_plan_type`, `mysql_tbl_uxsfky_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjo86m` (
    `mysql_tbl_zjo86m_school_id` INT,
    `mysql_tbl_zjo86m_name` VARCHAR(50),
    `mysql_tbl_zjo86m_district` INT,
    `mysql_tbl_zjo86m_school_type` VARCHAR(50),
    `mysql_tbl_zjo86m_enrollment_count` INT,
    `mysql_tbl_zjo86m_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyb7iv` (
    `mysql_tbl_lyb7iv_student_id` INT,
    `mysql_tbl_lyb7iv_school_id` INT,
    `mysql_tbl_lyb7iv_grade_level` INT,
    `mysql_tbl_lyb7iv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_zjo86m` (`mysql_tbl_zjo86m_school_id`, `mysql_tbl_zjo86m_name`, `mysql_tbl_zjo86m_district`, `mysql_tbl_zjo86m_school_type`, `mysql_tbl_zjo86m_enrollment_count`, `mysql_tbl_zjo86m_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lyb7iv` (`mysql_tbl_lyb7iv_student_id`, `mysql_tbl_lyb7iv_school_id`, `mysql_tbl_lyb7iv_grade_level`, `mysql_tbl_lyb7iv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ahhl2` (
    `mysql_tbl_4ahhl2_product_id` INT,
    `mysql_tbl_4ahhl2_category_id` INT,
    `mysql_tbl_4ahhl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ahhl2` (`mysql_tbl_4ahhl2_product_id`, `mysql_tbl_4ahhl2_category_id`, `mysql_tbl_4ahhl2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9305i` (
    `mysql_tbl_w9305i_customer_id` INT,
    `mysql_tbl_w9305i_status` VARCHAR(50),
    `mysql_tbl_w9305i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9305i` (`mysql_tbl_w9305i_customer_id`, `mysql_tbl_w9305i_status`, `mysql_tbl_w9305i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgu05` (
    `mysql_tbl_6xgu05_patient_id` INT,
    `mysql_tbl_6xgu05_name` VARCHAR(50),
    `mysql_tbl_6xgu05_date_of_birth` DATE,
    `mysql_tbl_6xgu05_blood_type` VARCHAR(50),
    `mysql_tbl_6xgu05_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyfbul` (
    `mysql_tbl_uyfbul_appt_id` INT,
    `mysql_tbl_uyfbul_patient_id` INT,
    `mysql_tbl_uyfbul_doctor_id` INT,
    `mysql_tbl_uyfbul_appt_date` DATE,
    `mysql_tbl_uyfbul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzknb` (
    `mysql_tbl_0nzknb_bill_id` INT,
    `mysql_tbl_0nzknb_patient_id` INT,
    `mysql_tbl_0nzknb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nzknb_paid_amount` INT
);

INSERT INTO `mysql_tbl_6xgu05` (`mysql_tbl_6xgu05_patient_id`, `mysql_tbl_6xgu05_name`, `mysql_tbl_6xgu05_date_of_birth`, `mysql_tbl_6xgu05_blood_type`, `mysql_tbl_6xgu05_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uyfbul` (`mysql_tbl_uyfbul_appt_id`, `mysql_tbl_uyfbul_patient_id`, `mysql_tbl_uyfbul_doctor_id`, `mysql_tbl_uyfbul_appt_date`, `mysql_tbl_uyfbul_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0nzknb` (`mysql_tbl_0nzknb_bill_id`, `mysql_tbl_0nzknb_patient_id`, `mysql_tbl_0nzknb_total_amount`, `mysql_tbl_0nzknb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyz0gl` (
    `mysql_tbl_lyz0gl_campaign_id` INT,
    `mysql_tbl_lyz0gl_status` VARCHAR(50),
    `mysql_tbl_lyz0gl_budget` INT
);

INSERT INTO `mysql_tbl_lyz0gl` (`mysql_tbl_lyz0gl_campaign_id`, `mysql_tbl_lyz0gl_status`, `mysql_tbl_lyz0gl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53kmv` (
    `mysql_tbl_b53kmv_customer_id` INT,
    `mysql_tbl_b53kmv_registration_date` DATE,
    `mysql_tbl_b53kmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8onz` (
    `mysql_tbl_6u8onz_order_id` INT,
    `mysql_tbl_6u8onz_customer_id` INT,
    `mysql_tbl_6u8onz_order_date` DATE
);

INSERT INTO `mysql_tbl_b53kmv` (`mysql_tbl_b53kmv_customer_id`, `mysql_tbl_b53kmv_registration_date`, `mysql_tbl_b53kmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6u8onz` (`mysql_tbl_6u8onz_order_id`, `mysql_tbl_6u8onz_customer_id`, `mysql_tbl_6u8onz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnsly` (
    `mysql_tbl_rfnsly_installation_id` INT,
    `mysql_tbl_rfnsly_customer_id` INT,
    `mysql_tbl_rfnsly_vehicle_id` INT,
    `mysql_tbl_rfnsly_alarm_type` VARCHAR(50),
    `mysql_tbl_rfnsly_installation_date` DATE,
    `mysql_tbl_rfnsly_warranty_months` INT,
    `mysql_tbl_rfnsly_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp36my` (
    `mysql_tbl_qp36my_vehicle_id` INT,
    `mysql_tbl_qp36my_make` INT,
    `mysql_tbl_qp36my_model` INT,
    `mysql_tbl_qp36my_year` INT,
    `mysql_tbl_qp36my_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rfnsly` (`mysql_tbl_rfnsly_installation_id`, `mysql_tbl_rfnsly_customer_id`, `mysql_tbl_rfnsly_vehicle_id`, `mysql_tbl_rfnsly_alarm_type`, `mysql_tbl_rfnsly_installation_date`, `mysql_tbl_rfnsly_warranty_months`, `mysql_tbl_rfnsly_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qp36my` (`mysql_tbl_qp36my_vehicle_id`, `mysql_tbl_qp36my_make`, `mysql_tbl_qp36my_model`, `mysql_tbl_qp36my_year`, `mysql_tbl_qp36my_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1leqng` (
    `mysql_tbl_1leqng_venue_id` INT,
    `mysql_tbl_1leqng_venue_name` VARCHAR(50),
    `mysql_tbl_1leqng_capacity` INT,
    `mysql_tbl_1leqng_rental_fee_per_hour` INT,
    `mysql_tbl_1leqng_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ssuh` (
    `mysql_tbl_22ssuh_booking_id` INT,
    `mysql_tbl_22ssuh_venue_id` INT,
    `mysql_tbl_22ssuh_event_type` VARCHAR(50),
    `mysql_tbl_22ssuh_booking_date` DATE,
    `mysql_tbl_22ssuh_duration_hours` INT,
    `mysql_tbl_22ssuh_setup_required` INT
);

INSERT INTO `mysql_tbl_1leqng` (`mysql_tbl_1leqng_venue_id`, `mysql_tbl_1leqng_venue_name`, `mysql_tbl_1leqng_capacity`, `mysql_tbl_1leqng_rental_fee_per_hour`, `mysql_tbl_1leqng_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22ssuh` (`mysql_tbl_22ssuh_booking_id`, `mysql_tbl_22ssuh_venue_id`, `mysql_tbl_22ssuh_event_type`, `mysql_tbl_22ssuh_booking_date`, `mysql_tbl_22ssuh_duration_hours`, `mysql_tbl_22ssuh_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xknif` (
    `mysql_tbl_7xknif_supplier_id` INT,
    `mysql_tbl_7xknif_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xknif` (`mysql_tbl_7xknif_supplier_id`, `mysql_tbl_7xknif_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79nwjz` (
    `mysql_tbl_79nwjz_order_id` INT,
    `mysql_tbl_79nwjz_customer_id` INT,
    `mysql_tbl_79nwjz_store_id` INT,
    `mysql_tbl_79nwjz_order_date` DATE,
    `mysql_tbl_79nwjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_79nwjz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lby0r1` (
    `mysql_tbl_lby0r1_store_id` INT,
    `mysql_tbl_lby0r1_name` VARCHAR(50),
    `mysql_tbl_lby0r1_region` INT,
    `mysql_tbl_lby0r1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_79nwjz` (`mysql_tbl_79nwjz_order_id`, `mysql_tbl_79nwjz_customer_id`, `mysql_tbl_79nwjz_store_id`, `mysql_tbl_79nwjz_order_date`, `mysql_tbl_79nwjz_total_amount`, `mysql_tbl_79nwjz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lby0r1` (`mysql_tbl_lby0r1_store_id`, `mysql_tbl_lby0r1_name`, `mysql_tbl_lby0r1_region`, `mysql_tbl_lby0r1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjp25` (
    `mysql_tbl_tvjp25_service_id` INT,
    `mysql_tbl_tvjp25_pet_id` INT,
    `mysql_tbl_tvjp25_service_type` VARCHAR(50),
    `mysql_tbl_tvjp25_service_date` DATE,
    `mysql_tbl_tvjp25_duration_minutes` INT,
    `mysql_tbl_tvjp25_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnv7xg` (
    `mysql_tbl_nnv7xg_pet_id` INT,
    `mysql_tbl_nnv7xg_owner_id` INT,
    `mysql_tbl_nnv7xg_breed` INT,
    `mysql_tbl_nnv7xg_age_months` INT,
    `mysql_tbl_nnv7xg_weight_kg` INT
);

INSERT INTO `mysql_tbl_tvjp25` (`mysql_tbl_tvjp25_service_id`, `mysql_tbl_tvjp25_pet_id`, `mysql_tbl_tvjp25_service_type`, `mysql_tbl_tvjp25_service_date`, `mysql_tbl_tvjp25_duration_minutes`, `mysql_tbl_tvjp25_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nnv7xg` (`mysql_tbl_nnv7xg_pet_id`, `mysql_tbl_nnv7xg_owner_id`, `mysql_tbl_nnv7xg_breed`, `mysql_tbl_nnv7xg_age_months`, `mysql_tbl_nnv7xg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xz6t9` (
    `mysql_tbl_2xz6t9_campaign_id` INT,
    `mysql_tbl_2xz6t9_start_date` DATE,
    `mysql_tbl_2xz6t9_end_date` DATE,
    `mysql_tbl_2xz6t9_budget` INT,
    `mysql_tbl_2xz6t9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclczz` (
    `mysql_tbl_pclczz_conversion_id` INT,
    `mysql_tbl_pclczz_campaign_id` INT,
    `mysql_tbl_pclczz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2xz6t9` (`mysql_tbl_2xz6t9_campaign_id`, `mysql_tbl_2xz6t9_start_date`, `mysql_tbl_2xz6t9_end_date`, `mysql_tbl_2xz6t9_budget`, `mysql_tbl_2xz6t9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pclczz` (`mysql_tbl_pclczz_conversion_id`, `mysql_tbl_pclczz_campaign_id`, `mysql_tbl_pclczz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbejqz` (
    `mysql_tbl_gbejqz_order_id` INT,
    `mysql_tbl_gbejqz_customer_id` INT,
    `mysql_tbl_gbejqz_order_date` DATE,
    `mysql_tbl_gbejqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbejqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xicnc` (
    `mysql_tbl_0xicnc_order_id` INT,
    `mysql_tbl_0xicnc_product_id` INT,
    `mysql_tbl_0xicnc_quantity` INT
);

INSERT INTO `mysql_tbl_gbejqz` (`mysql_tbl_gbejqz_order_id`, `mysql_tbl_gbejqz_customer_id`, `mysql_tbl_gbejqz_order_date`, `mysql_tbl_gbejqz_total_amount`, `mysql_tbl_gbejqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xicnc` (`mysql_tbl_0xicnc_order_id`, `mysql_tbl_0xicnc_product_id`, `mysql_tbl_0xicnc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2xz6t9_END_DATE, mysql_tbl_2xz6t9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2xz6t9`
    WHERE mysql_tbl_2xz6t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pclczz`
    WHERE mysql_tbl_pclczz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tvjp25_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_tvjp25`
    WHERE mysql_tbl_tvjp25_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnv7xg_AGE_MONTHS, 0), COALESCE(mysql_tbl_nnv7xg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_nnv7xg`
    WHERE mysql_tbl_nnv7xg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjo86m_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_zjo86m_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_zjo86m`
    WHERE mysql_tbl_zjo86m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lyb7iv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lyb7iv`
    WHERE mysql_tbl_lyb7iv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lyb7iv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lyb7iv`
    WHERE mysql_tbl_lyb7iv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_wr5emd` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_b53kmv`
    WHERE mysql_tbl_b53kmv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b53kmv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0);
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

    SELECT COALESCE(SUM(mysql_tbl_0nzknb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0nzknb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_0nzknb`
    WHERE mysql_tbl_0nzknb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_uyfbul`
    WHERE mysql_tbl_uyfbul_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_uyfbul_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w9305i_STATUS, COALESCE(mysql_tbl_w9305i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w9305i`
    WHERE mysql_tbl_w9305i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uxsfky_PLAN_TYPE, COALESCE(mysql_tbl_uxsfky_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uxsfky`
    WHERE mysql_tbl_uxsfky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ahhl2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4ahhl2`
    WHERE mysql_tbl_4ahhl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wr5emd` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wr5emd` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0xicnc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0xicnc`
    WHERE mysql_tbl_0xicnc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbejqz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gbejqz`
    WHERE mysql_tbl_gbejqz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7xknif_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xknif`
    WHERE mysql_tbl_7xknif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfnsly_COST, 500), COALESCE(mysql_tbl_rfnsly_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rfnsly`
    WHERE mysql_tbl_rfnsly_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qp36my_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rfnsly` CAI
    JOIN `mysql_tbl_qp36my` V ON mysql_tbl_rfnsly_VEHICLE_ID = mysql_tbl_qp36my_VEHICLE_ID
    WHERE mysql_tbl_rfnsly_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_lby0r1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_79nwjz` O
    JOIN `mysql_tbl_lby0r1` S ON mysql_tbl_79nwjz_STORE_ID = mysql_tbl_lby0r1_STORE_ID
    WHERE mysql_tbl_79nwjz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1leqng_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1leqng`
    WHERE mysql_tbl_1leqng_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1leqng_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1leqng`
    WHERE mysql_tbl_1leqng_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lyz0gl_STATUS, COALESCE(mysql_tbl_lyz0gl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lyz0gl`
    WHERE mysql_tbl_lyz0gl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7psly3_QUANTITY * mysql_tbl_7psly3_UNIT_PRICE), 0), COALESCE(mysql_tbl_hshmqg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_hshmqg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7psly3` OI
    JOIN `mysql_tbl_hshmqg` O ON mysql_tbl_7psly3_ORDER_ID = mysql_tbl_hshmqg_ORDER_ID
    WHERE mysql_tbl_hshmqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    SELECT COALESCE(mysql_tbl_hshmqg_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_hshmqg`
    WHERE mysql_tbl_hshmqg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wr5emd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_wr5emd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);
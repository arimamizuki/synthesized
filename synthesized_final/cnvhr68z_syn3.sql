/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv32i7` (
    `mysql_tbl_hv32i7_appointment_id` INT,
    `mysql_tbl_hv32i7_customer_id` INT,
    `mysql_tbl_hv32i7_therapist_id` INT,
    `mysql_tbl_hv32i7_service_type` VARCHAR(50),
    `mysql_tbl_hv32i7_duration_minutes` INT,
    `mysql_tbl_hv32i7_appointment_date` DATE,
    `mysql_tbl_hv32i7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae365p` (
    `mysql_tbl_ae365p_service_id` INT,
    `mysql_tbl_ae365p_name` VARCHAR(50),
    `mysql_tbl_ae365p_base_price` DECIMAL(10,2),
    `mysql_tbl_ae365p_duration_default` INT
);

INSERT INTO `mysql_tbl_hv32i7` (`mysql_tbl_hv32i7_appointment_id`, `mysql_tbl_hv32i7_customer_id`, `mysql_tbl_hv32i7_therapist_id`, `mysql_tbl_hv32i7_service_type`, `mysql_tbl_hv32i7_duration_minutes`, `mysql_tbl_hv32i7_appointment_date`, `mysql_tbl_hv32i7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ae365p` (`mysql_tbl_ae365p_service_id`, `mysql_tbl_ae365p_name`, `mysql_tbl_ae365p_base_price`, `mysql_tbl_ae365p_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk8vt3` (
    `mysql_tbl_lk8vt3_customer_id` INT,
    `mysql_tbl_lk8vt3_country` INT,
    `mysql_tbl_lk8vt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_lk8vt3` (`mysql_tbl_lk8vt3_customer_id`, `mysql_tbl_lk8vt3_country`, `mysql_tbl_lk8vt3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqtsl` (
    `mysql_tbl_7sqtsl_contract_id` INT,
    `mysql_tbl_7sqtsl_client_id` INT,
    `mysql_tbl_7sqtsl_guard_id` INT,
    `mysql_tbl_7sqtsl_contract_type` VARCHAR(50),
    `mysql_tbl_7sqtsl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7sqtsl_num_guards` INT,
    `mysql_tbl_7sqtsl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zunxd` (
    `mysql_tbl_4zunxd_guard_id` INT,
    `mysql_tbl_4zunxd_name` VARCHAR(50),
    `mysql_tbl_4zunxd_experience_years` INT,
    `mysql_tbl_4zunxd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7sqtsl` (`mysql_tbl_7sqtsl_contract_id`, `mysql_tbl_7sqtsl_client_id`, `mysql_tbl_7sqtsl_guard_id`, `mysql_tbl_7sqtsl_contract_type`, `mysql_tbl_7sqtsl_monthly_cost`, `mysql_tbl_7sqtsl_num_guards`, `mysql_tbl_7sqtsl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_4zunxd` (`mysql_tbl_4zunxd_guard_id`, `mysql_tbl_4zunxd_name`, `mysql_tbl_4zunxd_experience_years`, `mysql_tbl_4zunxd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzibyh` (
    `mysql_tbl_wzibyh_emp_id` INT,
    `mysql_tbl_wzibyh_salary` INT
);

INSERT INTO `mysql_tbl_wzibyh` (`mysql_tbl_wzibyh_emp_id`, `mysql_tbl_wzibyh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7leila` (
    `mysql_tbl_7leila_vehicle_id` INT,
    `mysql_tbl_7leila_vin` INT,
    `mysql_tbl_7leila_mileage` INT,
    `mysql_tbl_7leila_last_service_date` DATE,
    `mysql_tbl_7leila_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7q48` (
    `mysql_tbl_tc7q48_record_id` INT,
    `mysql_tbl_tc7q48_vehicle_id` INT,
    `mysql_tbl_tc7q48_service_date` DATE,
    `mysql_tbl_tc7q48_labor_hours` INT,
    `mysql_tbl_tc7q48_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7leila` (`mysql_tbl_7leila_vehicle_id`, `mysql_tbl_7leila_vin`, `mysql_tbl_7leila_mileage`, `mysql_tbl_7leila_last_service_date`, `mysql_tbl_7leila_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tc7q48` (`mysql_tbl_tc7q48_record_id`, `mysql_tbl_tc7q48_vehicle_id`, `mysql_tbl_tc7q48_service_date`, `mysql_tbl_tc7q48_labor_hours`, `mysql_tbl_tc7q48_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5f2f` (
    `mysql_tbl_zu5f2f_campaign_id` INT,
    `mysql_tbl_zu5f2f_budget` INT,
    `mysql_tbl_zu5f2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lb2rw` (
    `mysql_tbl_8lb2rw_conversion_id` INT,
    `mysql_tbl_8lb2rw_campaign_id` INT,
    `mysql_tbl_8lb2rw_conversion_value` INT
);

INSERT INTO `mysql_tbl_zu5f2f` (`mysql_tbl_zu5f2f_campaign_id`, `mysql_tbl_zu5f2f_budget`, `mysql_tbl_zu5f2f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8lb2rw` (`mysql_tbl_8lb2rw_conversion_id`, `mysql_tbl_8lb2rw_campaign_id`, `mysql_tbl_8lb2rw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nrzj` (
    `mysql_tbl_99nrzj_order_id` INT,
    `mysql_tbl_99nrzj_customer_id` INT,
    `mysql_tbl_99nrzj_order_date` DATE,
    `mysql_tbl_99nrzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_99nrzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vinqhf` (
    `mysql_tbl_vinqhf_order_id` INT,
    `mysql_tbl_vinqhf_product_id` INT,
    `mysql_tbl_vinqhf_quantity` INT
);

INSERT INTO `mysql_tbl_99nrzj` (`mysql_tbl_99nrzj_order_id`, `mysql_tbl_99nrzj_customer_id`, `mysql_tbl_99nrzj_order_date`, `mysql_tbl_99nrzj_total_amount`, `mysql_tbl_99nrzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vinqhf` (`mysql_tbl_vinqhf_order_id`, `mysql_tbl_vinqhf_product_id`, `mysql_tbl_vinqhf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9tu5s` (
    `mysql_tbl_v9tu5s_pet_id` INT,
    `mysql_tbl_v9tu5s_pet_name` VARCHAR(50),
    `mysql_tbl_v9tu5s_species` INT,
    `mysql_tbl_v9tu5s_breed` INT,
    `mysql_tbl_v9tu5s_age_years` INT,
    `mysql_tbl_v9tu5s_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvi6np` (
    `mysql_tbl_qvi6np_visit_id` INT,
    `mysql_tbl_qvi6np_pet_id` INT,
    `mysql_tbl_qvi6np_vet_id` INT,
    `mysql_tbl_qvi6np_visit_date` DATE,
    `mysql_tbl_qvi6np_diagnosis` INT,
    `mysql_tbl_qvi6np_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9tu5s` (`mysql_tbl_v9tu5s_pet_id`, `mysql_tbl_v9tu5s_pet_name`, `mysql_tbl_v9tu5s_species`, `mysql_tbl_v9tu5s_breed`, `mysql_tbl_v9tu5s_age_years`, `mysql_tbl_v9tu5s_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvi6np` (`mysql_tbl_qvi6np_visit_id`, `mysql_tbl_qvi6np_pet_id`, `mysql_tbl_qvi6np_vet_id`, `mysql_tbl_qvi6np_visit_date`, `mysql_tbl_qvi6np_diagnosis`, `mysql_tbl_qvi6np_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8zv2k` (
    `mysql_tbl_w8zv2k_customer_id` INT,
    `mysql_tbl_w8zv2k_order_id` INT,
    `mysql_tbl_w8zv2k_order_date` DATE
);

INSERT INTO `mysql_tbl_w8zv2k` (`mysql_tbl_w8zv2k_customer_id`, `mysql_tbl_w8zv2k_order_id`, `mysql_tbl_w8zv2k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmhtt` (
    `mysql_tbl_ikmhtt_booking_id` INT,
    `mysql_tbl_ikmhtt_customer_id` INT,
    `mysql_tbl_ikmhtt_provider_id` INT,
    `mysql_tbl_ikmhtt_service_type` VARCHAR(50),
    `mysql_tbl_ikmhtt_scheduled_date` DATE,
    `mysql_tbl_ikmhtt_duration_hours` INT,
    `mysql_tbl_ikmhtt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckruc` (
    `mysql_tbl_5ckruc_provider_id` INT,
    `mysql_tbl_5ckruc_rating` DECIMAL(3,1),
    `mysql_tbl_5ckruc_years_experience` INT,
    `mysql_tbl_5ckruc_is_available` INT
);

INSERT INTO `mysql_tbl_ikmhtt` (`mysql_tbl_ikmhtt_booking_id`, `mysql_tbl_ikmhtt_customer_id`, `mysql_tbl_ikmhtt_provider_id`, `mysql_tbl_ikmhtt_service_type`, `mysql_tbl_ikmhtt_scheduled_date`, `mysql_tbl_ikmhtt_duration_hours`, `mysql_tbl_ikmhtt_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5ckruc` (`mysql_tbl_5ckruc_provider_id`, `mysql_tbl_5ckruc_rating`, `mysql_tbl_5ckruc_years_experience`, `mysql_tbl_5ckruc_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6aug9` (
    `mysql_tbl_q6aug9_customer_id` INT,
    `mysql_tbl_q6aug9_country` INT
);

INSERT INTO `mysql_tbl_q6aug9` (`mysql_tbl_q6aug9_customer_id`, `mysql_tbl_q6aug9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dzwl` (
    `mysql_tbl_m5dzwl_customer_id` INT,
    `mysql_tbl_m5dzwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5dzwl` (`mysql_tbl_m5dzwl_customer_id`, `mysql_tbl_m5dzwl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0eeu6` (
    `mysql_tbl_i0eeu6_customer_id` INT,
    `mysql_tbl_i0eeu6_registration_date` DATE,
    `mysql_tbl_i0eeu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pazdh` (
    `mysql_tbl_4pazdh_order_id` INT,
    `mysql_tbl_4pazdh_customer_id` INT,
    `mysql_tbl_4pazdh_order_date` DATE,
    `mysql_tbl_4pazdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pazdh_shipping_country` INT
);

INSERT INTO `mysql_tbl_i0eeu6` (`mysql_tbl_i0eeu6_customer_id`, `mysql_tbl_i0eeu6_registration_date`, `mysql_tbl_i0eeu6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pazdh` (`mysql_tbl_4pazdh_order_id`, `mysql_tbl_4pazdh_customer_id`, `mysql_tbl_4pazdh_order_date`, `mysql_tbl_4pazdh_total_amount`, `mysql_tbl_4pazdh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p23yev` (
    `mysql_tbl_p23yev_customer_id` INT,
    `mysql_tbl_p23yev_order_date` DATE,
    `mysql_tbl_p23yev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p23yev` (`mysql_tbl_p23yev_customer_id`, `mysql_tbl_p23yev_order_date`, `mysql_tbl_p23yev_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpdf8k` (
    `mysql_tbl_lpdf8k_order_id` INT,
    `mysql_tbl_lpdf8k_customer_id` INT,
    `mysql_tbl_lpdf8k_order_date` DATE,
    `mysql_tbl_lpdf8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpdf8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a142fj` (
    `mysql_tbl_a142fj_refund_id` INT,
    `mysql_tbl_a142fj_order_id` INT,
    `mysql_tbl_a142fj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a142fj_reason` INT
);

INSERT INTO `mysql_tbl_lpdf8k` (`mysql_tbl_lpdf8k_order_id`, `mysql_tbl_lpdf8k_customer_id`, `mysql_tbl_lpdf8k_order_date`, `mysql_tbl_lpdf8k_total_amount`, `mysql_tbl_lpdf8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a142fj` (`mysql_tbl_a142fj_refund_id`, `mysql_tbl_a142fj_order_id`, `mysql_tbl_a142fj_refund_amount`, `mysql_tbl_a142fj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09j5ni` (
    `mysql_tbl_09j5ni_ad_id` INT,
    `mysql_tbl_09j5ni_company_id` INT,
    `mysql_tbl_09j5ni_location_id` INT,
    `mysql_tbl_09j5ni_billboard_size` INT,
    `mysql_tbl_09j5ni_monthly_rent` INT,
    `mysql_tbl_09j5ni_duration_months` INT,
    `mysql_tbl_09j5ni_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubq7zg` (
    `mysql_tbl_ubq7zg_location_id` INT,
    `mysql_tbl_ubq7zg_city` INT,
    `mysql_tbl_ubq7zg_traffic_count` INT,
    `mysql_tbl_ubq7zg_visibility_score` INT
);

INSERT INTO `mysql_tbl_09j5ni` (`mysql_tbl_09j5ni_ad_id`, `mysql_tbl_09j5ni_company_id`, `mysql_tbl_09j5ni_location_id`, `mysql_tbl_09j5ni_billboard_size`, `mysql_tbl_09j5ni_monthly_rent`, `mysql_tbl_09j5ni_duration_months`, `mysql_tbl_09j5ni_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ubq7zg` (`mysql_tbl_ubq7zg_location_id`, `mysql_tbl_ubq7zg_city`, `mysql_tbl_ubq7zg_traffic_count`, `mysql_tbl_ubq7zg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbgwuu` (
    `mysql_tbl_tbgwuu_session_id` INT,
    `mysql_tbl_tbgwuu_student_id` INT,
    `mysql_tbl_tbgwuu_tutor_id` INT,
    `mysql_tbl_tbgwuu_subject` INT,
    `mysql_tbl_tbgwuu_duration_minutes` INT,
    `mysql_tbl_tbgwuu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xpcz` (
    `mysql_tbl_j3xpcz_student_id` INT,
    `mysql_tbl_j3xpcz_grade_level` INT,
    `mysql_tbl_j3xpcz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbgwuu` (`mysql_tbl_tbgwuu_session_id`, `mysql_tbl_tbgwuu_student_id`, `mysql_tbl_tbgwuu_tutor_id`, `mysql_tbl_tbgwuu_subject`, `mysql_tbl_tbgwuu_duration_minutes`, `mysql_tbl_tbgwuu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j3xpcz` (`mysql_tbl_j3xpcz_student_id`, `mysql_tbl_j3xpcz_grade_level`, `mysql_tbl_j3xpcz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_echrx3` (
    `mysql_tbl_echrx3_cbin` INT
);

INSERT INTO `mysql_tbl_echrx3` (`mysql_tbl_echrx3_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lk8vt3`
    WHERE mysql_tbl_lk8vt3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6aug9`
    WHERE mysql_tbl_q6aug9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpdf8k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lpdf8k`
    WHERE mysql_tbl_lpdf8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_a142fj`
    WHERE mysql_tbl_a142fj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_w8zv2k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w8zv2k`
    WHERE mysql_tbl_w8zv2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sqtsl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_7sqtsl_NUM_GUARDS, 2), COALESCE(mysql_tbl_7sqtsl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_7sqtsl`
    WHERE mysql_tbl_7sqtsl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzibyh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wzibyh`
    WHERE mysql_tbl_wzibyh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_i0eeu6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i0eeu6`
    WHERE mysql_tbl_i0eeu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4pazdh`
    WHERE mysql_tbl_4pazdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4pazdh`
    WHERE mysql_tbl_4pazdh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4pazdh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COALESCE(mysql_tbl_09j5ni_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_09j5ni_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_09j5ni`
    WHERE mysql_tbl_09j5ni_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubq7zg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_09j5ni` BA
    JOIN `mysql_tbl_ubq7zg` BL ON mysql_tbl_09j5ni_LOCATION_ID = mysql_tbl_ubq7zg_LOCATION_ID
    WHERE mysql_tbl_09j5ni_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tbgwuu_DURATION_MINUTES, mysql_tbl_tbgwuu_HOURLY_RATE, COALESCE(mysql_tbl_j3xpcz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tbgwuu` T
    JOIN `mysql_tbl_j3xpcz` S ON mysql_tbl_tbgwuu_STUDENT_ID = mysql_tbl_j3xpcz_STUDENT_ID
    WHERE mysql_tbl_tbgwuu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_echrx3_CBIN INTO RESULT FROM `mysql_tbl_echrx3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p23yev_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p23yev_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_p23yev`
    WHERE mysql_tbl_p23yev_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p23yev_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_p23yev_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_p23yev`
    WHERE mysql_tbl_p23yev_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p23yev_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_p23yev_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5dzwl`
    WHERE mysql_tbl_m5dzwl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m5dzwl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8lb2rw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8lb2rw`
    WHERE mysql_tbl_8lb2rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vinqhf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vinqhf`
    WHERE mysql_tbl_vinqhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99nrzj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_99nrzj`
    WHERE mysql_tbl_99nrzj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9tu5s_AGE_YEARS, 1), COALESCE(mysql_tbl_v9tu5s_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v9tu5s`
    WHERE mysql_tbl_v9tu5s_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvi6np_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qvi6np`
    WHERE mysql_tbl_qvi6np_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qvi6np_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7leila_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7leila`
    WHERE mysql_tbl_7leila_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7leila_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tc7q48`
    WHERE mysql_tbl_tc7q48_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tc7q48_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);
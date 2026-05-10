/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxz9o3` (
    `mysql_tbl_pxz9o3_appointment_id` INT,
    `mysql_tbl_pxz9o3_customer_id` INT,
    `mysql_tbl_pxz9o3_therapist_id` INT,
    `mysql_tbl_pxz9o3_service_type` VARCHAR(50),
    `mysql_tbl_pxz9o3_duration_minutes` INT,
    `mysql_tbl_pxz9o3_appointment_date` DATE,
    `mysql_tbl_pxz9o3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioyccl` (
    `mysql_tbl_ioyccl_service_id` INT,
    `mysql_tbl_ioyccl_name` VARCHAR(50),
    `mysql_tbl_ioyccl_base_price` DECIMAL(10,2),
    `mysql_tbl_ioyccl_duration_default` INT
);

INSERT INTO `mysql_tbl_pxz9o3` (`mysql_tbl_pxz9o3_appointment_id`, `mysql_tbl_pxz9o3_customer_id`, `mysql_tbl_pxz9o3_therapist_id`, `mysql_tbl_pxz9o3_service_type`, `mysql_tbl_pxz9o3_duration_minutes`, `mysql_tbl_pxz9o3_appointment_date`, `mysql_tbl_pxz9o3_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ioyccl` (`mysql_tbl_ioyccl_service_id`, `mysql_tbl_ioyccl_name`, `mysql_tbl_ioyccl_base_price`, `mysql_tbl_ioyccl_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7biwv` (
    `mysql_tbl_r7biwv_campaign_id` INT,
    `mysql_tbl_r7biwv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7biwv` (`mysql_tbl_r7biwv_campaign_id`, `mysql_tbl_r7biwv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4894` (
    `mysql_tbl_xm4894_customer_id` INT,
    `mysql_tbl_xm4894_country` INT,
    `mysql_tbl_xm4894_registration_date` DATE
);

INSERT INTO `mysql_tbl_xm4894` (`mysql_tbl_xm4894_customer_id`, `mysql_tbl_xm4894_country`, `mysql_tbl_xm4894_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjirck` (
    `mysql_tbl_bjirck_product_id` INT,
    `mysql_tbl_bjirck_category_id` INT,
    `mysql_tbl_bjirck_price` DECIMAL(10,2),
    `mysql_tbl_bjirck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjirck` (`mysql_tbl_bjirck_product_id`, `mysql_tbl_bjirck_category_id`, `mysql_tbl_bjirck_price`, `mysql_tbl_bjirck_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx75s` (
    `mysql_tbl_mwx75s_customer_id` INT,
    `mysql_tbl_mwx75s_registration_date` DATE,
    `mysql_tbl_mwx75s_country` INT
);

INSERT INTO `mysql_tbl_mwx75s` (`mysql_tbl_mwx75s_customer_id`, `mysql_tbl_mwx75s_registration_date`, `mysql_tbl_mwx75s_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrl3b2` (
    `mysql_tbl_jrl3b2_doctor_id` INT,
    `mysql_tbl_jrl3b2_specialization` INT,
    `mysql_tbl_jrl3b2_years_experience` INT,
    `mysql_tbl_jrl3b2_consultation_fee` INT,
    `mysql_tbl_jrl3b2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zkdzl` (
    `mysql_tbl_1zkdzl_appointment_id` INT,
    `mysql_tbl_1zkdzl_doctor_id` INT,
    `mysql_tbl_1zkdzl_patient_id` INT,
    `mysql_tbl_1zkdzl_appointment_date` DATE,
    `mysql_tbl_1zkdzl_duration_minutes` INT,
    `mysql_tbl_1zkdzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrl3b2` (`mysql_tbl_jrl3b2_doctor_id`, `mysql_tbl_jrl3b2_specialization`, `mysql_tbl_jrl3b2_years_experience`, `mysql_tbl_jrl3b2_consultation_fee`, `mysql_tbl_jrl3b2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zkdzl` (`mysql_tbl_1zkdzl_appointment_id`, `mysql_tbl_1zkdzl_doctor_id`, `mysql_tbl_1zkdzl_patient_id`, `mysql_tbl_1zkdzl_appointment_date`, `mysql_tbl_1zkdzl_duration_minutes`, `mysql_tbl_1zkdzl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7b2ff` (
    `mysql_tbl_m7b2ff_customer_id` INT,
    `mysql_tbl_m7b2ff_registration_date` DATE,
    `mysql_tbl_m7b2ff_country` INT,
    `mysql_tbl_m7b2ff_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn205v` (
    `mysql_tbl_gn205v_order_id` INT,
    `mysql_tbl_gn205v_customer_id` INT,
    `mysql_tbl_gn205v_order_date` DATE,
    `mysql_tbl_gn205v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gn205v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7b2ff` (`mysql_tbl_m7b2ff_customer_id`, `mysql_tbl_m7b2ff_registration_date`, `mysql_tbl_m7b2ff_country`, `mysql_tbl_m7b2ff_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gn205v` (`mysql_tbl_gn205v_order_id`, `mysql_tbl_gn205v_customer_id`, `mysql_tbl_gn205v_order_date`, `mysql_tbl_gn205v_total_amount`, `mysql_tbl_gn205v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccyoo6` (
    `mysql_tbl_ccyoo6_salary` INT
);

INSERT INTO `mysql_tbl_ccyoo6` (`mysql_tbl_ccyoo6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqsnoc` (
    `mysql_tbl_cqsnoc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cqsnoc` (`mysql_tbl_cqsnoc_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lz4i` (
    `mysql_tbl_79lz4i_booking_id` INT,
    `mysql_tbl_79lz4i_customer_id` INT,
    `mysql_tbl_79lz4i_car_id` INT,
    `mysql_tbl_79lz4i_rental_days` INT,
    `mysql_tbl_79lz4i_daily_rate` INT,
    `mysql_tbl_79lz4i_insurance_daily` INT,
    `mysql_tbl_79lz4i_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khsdc7` (
    `mysql_tbl_khsdc7_car_id` INT,
    `mysql_tbl_khsdc7_car_type` VARCHAR(50),
    `mysql_tbl_khsdc7_make` INT,
    `mysql_tbl_khsdc7_model` INT,
    `mysql_tbl_khsdc7_year` INT,
    `mysql_tbl_khsdc7_mileage` INT
);

INSERT INTO `mysql_tbl_79lz4i` (`mysql_tbl_79lz4i_booking_id`, `mysql_tbl_79lz4i_customer_id`, `mysql_tbl_79lz4i_car_id`, `mysql_tbl_79lz4i_rental_days`, `mysql_tbl_79lz4i_daily_rate`, `mysql_tbl_79lz4i_insurance_daily`, `mysql_tbl_79lz4i_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_khsdc7` (`mysql_tbl_khsdc7_car_id`, `mysql_tbl_khsdc7_car_type`, `mysql_tbl_khsdc7_make`, `mysql_tbl_khsdc7_model`, `mysql_tbl_khsdc7_year`, `mysql_tbl_khsdc7_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnwfx` (
    `mysql_tbl_hpnwfx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hpnwfx` (`mysql_tbl_hpnwfx_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99ilj` (
    `mysql_tbl_x99ilj_session_id` INT,
    `mysql_tbl_x99ilj_photographer_id` INT,
    `mysql_tbl_x99ilj_session_type` VARCHAR(50),
    `mysql_tbl_x99ilj_duration_hours` INT,
    `mysql_tbl_x99ilj_location_type` VARCHAR(50),
    `mysql_tbl_x99ilj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74vtku` (
    `mysql_tbl_74vtku_photographer_id` INT,
    `mysql_tbl_74vtku_rating` DECIMAL(3,1),
    `mysql_tbl_74vtku_experience_years` INT
);

INSERT INTO `mysql_tbl_x99ilj` (`mysql_tbl_x99ilj_session_id`, `mysql_tbl_x99ilj_photographer_id`, `mysql_tbl_x99ilj_session_type`, `mysql_tbl_x99ilj_duration_hours`, `mysql_tbl_x99ilj_location_type`, `mysql_tbl_x99ilj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_74vtku` (`mysql_tbl_74vtku_photographer_id`, `mysql_tbl_74vtku_rating`, `mysql_tbl_74vtku_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mkmx` (
    `mysql_tbl_58mkmx_campaign_id` INT,
    `mysql_tbl_58mkmx_channel` INT,
    `mysql_tbl_58mkmx_budget` INT
);

INSERT INTO `mysql_tbl_58mkmx` (`mysql_tbl_58mkmx_campaign_id`, `mysql_tbl_58mkmx_channel`, `mysql_tbl_58mkmx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zqvxw` (
    `mysql_tbl_6zqvxw_customer_id` INT,
    `mysql_tbl_6zqvxw_registration_date` DATE
);

INSERT INTO `mysql_tbl_6zqvxw` (`mysql_tbl_6zqvxw_customer_id`, `mysql_tbl_6zqvxw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbf8xy` (
    `mysql_tbl_kbf8xy_customer_id` INT,
    `mysql_tbl_kbf8xy_order_date` DATE,
    `mysql_tbl_kbf8xy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbf8xy` (`mysql_tbl_kbf8xy_customer_id`, `mysql_tbl_kbf8xy_order_date`, `mysql_tbl_kbf8xy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60237` (
    `mysql_tbl_z60237_campaign_id` INT,
    `mysql_tbl_z60237_channel` INT,
    `mysql_tbl_z60237_budget_allocated` INT,
    `mysql_tbl_z60237_start_date` DATE,
    `mysql_tbl_z60237_end_date` DATE,
    `mysql_tbl_z60237_leads_generated` INT,
    `mysql_tbl_z60237_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4sxhv` (
    `mysql_tbl_s4sxhv_spend_id` INT,
    `mysql_tbl_s4sxhv_campaign_id` INT,
    `mysql_tbl_s4sxhv_spend_date` DATE,
    `mysql_tbl_s4sxhv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z60237` (`mysql_tbl_z60237_campaign_id`, `mysql_tbl_z60237_channel`, `mysql_tbl_z60237_budget_allocated`, `mysql_tbl_z60237_start_date`, `mysql_tbl_z60237_end_date`, `mysql_tbl_z60237_leads_generated`, `mysql_tbl_z60237_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s4sxhv` (`mysql_tbl_s4sxhv_spend_id`, `mysql_tbl_s4sxhv_campaign_id`, `mysql_tbl_s4sxhv_spend_date`, `mysql_tbl_s4sxhv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrh7o` (
    `mysql_tbl_ozrh7o_emp_id` INT
);

INSERT INTO `mysql_tbl_ozrh7o` (`mysql_tbl_ozrh7o_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqccr` (
    `mysql_tbl_1nqccr_customer_id` INT,
    `mysql_tbl_1nqccr_status` VARCHAR(50),
    `mysql_tbl_1nqccr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nqccr` (`mysql_tbl_1nqccr_customer_id`, `mysql_tbl_1nqccr_status`, `mysql_tbl_1nqccr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ox4j` (
    `mysql_tbl_g8ox4j_customer_id` INT,
    `mysql_tbl_g8ox4j_start_date` DATE,
    `mysql_tbl_g8ox4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8ox4j` (`mysql_tbl_g8ox4j_customer_id`, `mysql_tbl_g8ox4j_start_date`, `mysql_tbl_g8ox4j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgi3z4` (
    `mysql_tbl_kgi3z4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgi3z4` (`mysql_tbl_kgi3z4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3eel` (
    `mysql_tbl_4o3eel_order_id` INT,
    `mysql_tbl_4o3eel_customer_id` INT,
    `mysql_tbl_4o3eel_order_date` DATE,
    `mysql_tbl_4o3eel_total_amount` DECIMAL(10,2),
    `mysql_tbl_4o3eel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxc5e` (
    `mysql_tbl_rsxc5e_shipment_id` INT,
    `mysql_tbl_rsxc5e_order_id` INT,
    `mysql_tbl_rsxc5e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o3eel` (`mysql_tbl_4o3eel_order_id`, `mysql_tbl_4o3eel_customer_id`, `mysql_tbl_4o3eel_order_date`, `mysql_tbl_4o3eel_total_amount`, `mysql_tbl_4o3eel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsxc5e` (`mysql_tbl_rsxc5e_shipment_id`, `mysql_tbl_rsxc5e_order_id`, `mysql_tbl_rsxc5e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymxz3` (
    `mysql_tbl_2ymxz3_emp_id` INT,
    `mysql_tbl_2ymxz3_department_id` INT,
    `mysql_tbl_2ymxz3_hire_date` DATE,
    `mysql_tbl_2ymxz3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjtco` (
    `mysql_tbl_7hjtco_department_id` INT,
    `mysql_tbl_7hjtco_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ymxz3` (`mysql_tbl_2ymxz3_emp_id`, `mysql_tbl_2ymxz3_department_id`, `mysql_tbl_2ymxz3_hire_date`, `mysql_tbl_2ymxz3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7hjtco` (`mysql_tbl_7hjtco_department_id`, `mysql_tbl_7hjtco_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r7biwv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r7biwv`
    WHERE mysql_tbl_r7biwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_z60237_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_z60237_LEADS_GENERATED, 0), COALESCE(mysql_tbl_z60237_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_z60237`
    WHERE mysql_tbl_z60237_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4sxhv_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_s4sxhv`
    WHERE mysql_tbl_s4sxhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xm4894` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xm4894_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xm4894_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6zqvxw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6zqvxw`
    WHERE mysql_tbl_6zqvxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gn205v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gn205v`
    WHERE mysql_tbl_gn205v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gn205v_STATUS = 'COMPLETED';

    SELECT mysql_tbl_m7b2ff_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m7b2ff`
    WHERE mysql_tbl_m7b2ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbf8xy_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kbf8xy`
    WHERE mysql_tbl_kbf8xy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kbf8xy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccyoo6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ccyoo6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bjirck_PRICE * mysql_tbl_bjirck_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bjirck`
    WHERE mysql_tbl_bjirck_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
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

    SELECT COALESCE(mysql_tbl_79lz4i_RENTAL_DAYS, 1), COALESCE(mysql_tbl_79lz4i_DAILY_RATE, 50), COALESCE(mysql_tbl_79lz4i_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_79lz4i`
    WHERE mysql_tbl_79lz4i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khsdc7_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_79lz4i` CRB
    JOIN `mysql_tbl_khsdc7` C ON mysql_tbl_79lz4i_CAR_ID = mysql_tbl_khsdc7_CAR_ID
    WHERE mysql_tbl_79lz4i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hpnwfx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hpnwfx` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2ymxz3`
    WHERE mysql_tbl_2ymxz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ymxz3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2ymxz3`
    WHERE mysql_tbl_2ymxz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ymxz3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g8ox4j_START_DATE, mysql_tbl_g8ox4j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g8ox4j`
    WHERE mysql_tbl_g8ox4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kgi3z4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kgi3z4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1nqccr_STATUS, COALESCE(mysql_tbl_1nqccr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1nqccr`
    WHERE mysql_tbl_1nqccr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_1bwafe TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsxc5e_SHIPPING_COST, 0), COALESCE(mysql_tbl_4o3eel_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4o3eel` O
    LEFT JOIN `mysql_tbl_rsxc5e` S ON mysql_tbl_4o3eel_ORDER_ID = mysql_tbl_rsxc5e_ORDER_ID
    WHERE mysql_tbl_4o3eel_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_58mkmx_CHANNEL, COALESCE(mysql_tbl_58mkmx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_58mkmx`
    WHERE mysql_tbl_58mkmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cqsnoc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        SET V_RESULT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1bwafe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1bwafe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1bwafe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_jrl3b2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jrl3b2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jrl3b2`
    WHERE mysql_tbl_jrl3b2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1zkdzl`
    WHERE mysql_tbl_1zkdzl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1zkdzl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1zkdzl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mwx75s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mwx75s`
    WHERE mysql_tbl_mwx75s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_skw0vc`
    WHERE mysql_tbl_mwx75s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);
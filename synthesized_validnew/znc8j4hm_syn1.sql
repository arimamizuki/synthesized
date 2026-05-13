/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3r0m6` (
    `mysql_tbl_w3r0m6_campaign_id` INT,
    `mysql_tbl_w3r0m6_channel` INT,
    `mysql_tbl_w3r0m6_budget` INT,
    `mysql_tbl_w3r0m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0l9bp` (
    `mysql_tbl_w0l9bp_conversion_id` INT,
    `mysql_tbl_w0l9bp_campaign_id` INT,
    `mysql_tbl_w0l9bp_conversion_value` INT
);

INSERT INTO `mysql_tbl_w3r0m6` (`mysql_tbl_w3r0m6_campaign_id`, `mysql_tbl_w3r0m6_channel`, `mysql_tbl_w3r0m6_budget`, `mysql_tbl_w3r0m6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w0l9bp` (`mysql_tbl_w0l9bp_conversion_id`, `mysql_tbl_w0l9bp_campaign_id`, `mysql_tbl_w0l9bp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll3obj` (
    `mysql_tbl_ll3obj_customer_id` INT,
    `mysql_tbl_ll3obj_country` INT
);

INSERT INTO `mysql_tbl_ll3obj` (`mysql_tbl_ll3obj_customer_id`, `mysql_tbl_ll3obj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klefyl` (
    `mysql_tbl_klefyl_campaign_id` INT,
    `mysql_tbl_klefyl_start_date` DATE,
    `mysql_tbl_klefyl_end_date` DATE
);

INSERT INTO `mysql_tbl_klefyl` (`mysql_tbl_klefyl_campaign_id`, `mysql_tbl_klefyl_start_date`, `mysql_tbl_klefyl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70rhf` (
    `mysql_tbl_z70rhf_customer_id` INT,
    `mysql_tbl_z70rhf_country` INT,
    `mysql_tbl_z70rhf_registration_date` DATE
);

INSERT INTO `mysql_tbl_z70rhf` (`mysql_tbl_z70rhf_customer_id`, `mysql_tbl_z70rhf_country`, `mysql_tbl_z70rhf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdbq6` (
    `mysql_tbl_mkdbq6_claim_id` INT,
    `mysql_tbl_mkdbq6_policy_id` INT,
    `mysql_tbl_mkdbq6_claim_type` VARCHAR(50),
    `mysql_tbl_mkdbq6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mkdbq6_filing_date` DATE,
    `mysql_tbl_mkdbq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vwqj9` (
    `mysql_tbl_0vwqj9_transaction_id` INT,
    `mysql_tbl_0vwqj9_policy_id` INT,
    `mysql_tbl_0vwqj9_transaction_date` DATE,
    `mysql_tbl_0vwqj9_amount` DECIMAL(10,2),
    `mysql_tbl_0vwqj9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkdbq6` (`mysql_tbl_mkdbq6_claim_id`, `mysql_tbl_mkdbq6_policy_id`, `mysql_tbl_mkdbq6_claim_type`, `mysql_tbl_mkdbq6_claim_amount`, `mysql_tbl_mkdbq6_filing_date`, `mysql_tbl_mkdbq6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0vwqj9` (`mysql_tbl_0vwqj9_transaction_id`, `mysql_tbl_0vwqj9_policy_id`, `mysql_tbl_0vwqj9_transaction_date`, `mysql_tbl_0vwqj9_amount`, `mysql_tbl_0vwqj9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uaxl6` (
    `mysql_tbl_0uaxl6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0uaxl6` (`mysql_tbl_0uaxl6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypxzxy` (
    `mysql_tbl_ypxzxy_flight_id` INT,
    `mysql_tbl_ypxzxy_origin` INT,
    `mysql_tbl_ypxzxy_destination` INT,
    `mysql_tbl_ypxzxy_departure_time` DATE,
    `mysql_tbl_ypxzxy_arrival_time` DATE,
    `mysql_tbl_ypxzxy_aircraft_type` VARCHAR(50),
    `mysql_tbl_ypxzxy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlh2f6` (
    `mysql_tbl_tlh2f6_leg_id` INT,
    `mysql_tbl_tlh2f6_booking_id` INT,
    `mysql_tbl_tlh2f6_flight_id` INT,
    `mysql_tbl_tlh2f6_seat_class` INT,
    `mysql_tbl_tlh2f6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypxzxy` (`mysql_tbl_ypxzxy_flight_id`, `mysql_tbl_ypxzxy_origin`, `mysql_tbl_ypxzxy_destination`, `mysql_tbl_ypxzxy_departure_time`, `mysql_tbl_ypxzxy_arrival_time`, `mysql_tbl_ypxzxy_aircraft_type`, `mysql_tbl_ypxzxy_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tlh2f6` (`mysql_tbl_tlh2f6_leg_id`, `mysql_tbl_tlh2f6_booking_id`, `mysql_tbl_tlh2f6_flight_id`, `mysql_tbl_tlh2f6_seat_class`, `mysql_tbl_tlh2f6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmp8gl` (
    `mysql_tbl_rmp8gl_appt_id` INT,
    `mysql_tbl_rmp8gl_client_id` INT,
    `mysql_tbl_rmp8gl_stylist_id` INT,
    `mysql_tbl_rmp8gl_service_id` INT,
    `mysql_tbl_rmp8gl_appointment_date` DATE,
    `mysql_tbl_rmp8gl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rr8rr` (
    `mysql_tbl_2rr8rr_service_id` INT,
    `mysql_tbl_2rr8rr_service_name` VARCHAR(50),
    `mysql_tbl_2rr8rr_base_price` DECIMAL(10,2),
    `mysql_tbl_2rr8rr_category` INT
);

INSERT INTO `mysql_tbl_rmp8gl` (`mysql_tbl_rmp8gl_appt_id`, `mysql_tbl_rmp8gl_client_id`, `mysql_tbl_rmp8gl_stylist_id`, `mysql_tbl_rmp8gl_service_id`, `mysql_tbl_rmp8gl_appointment_date`, `mysql_tbl_rmp8gl_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2rr8rr` (`mysql_tbl_2rr8rr_service_id`, `mysql_tbl_2rr8rr_service_name`, `mysql_tbl_2rr8rr_base_price`, `mysql_tbl_2rr8rr_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71e1kc` (
    mysql_tbl_71e1kc_emp_no INT,
    mysql_tbl_71e1kc_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_71e1kc` (`mysql_tbl_71e1kc_emp_no`, `mysql_tbl_71e1kc_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eopxaz` (
    `mysql_tbl_eopxaz_doctor_id` INT,
    `mysql_tbl_eopxaz_specialization` INT,
    `mysql_tbl_eopxaz_years_experience` INT,
    `mysql_tbl_eopxaz_consultation_fee` INT,
    `mysql_tbl_eopxaz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1va8` (
    `mysql_tbl_iw1va8_appointment_id` INT,
    `mysql_tbl_iw1va8_doctor_id` INT,
    `mysql_tbl_iw1va8_patient_id` INT,
    `mysql_tbl_iw1va8_appointment_date` DATE,
    `mysql_tbl_iw1va8_duration_minutes` INT,
    `mysql_tbl_iw1va8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eopxaz` (`mysql_tbl_eopxaz_doctor_id`, `mysql_tbl_eopxaz_specialization`, `mysql_tbl_eopxaz_years_experience`, `mysql_tbl_eopxaz_consultation_fee`, `mysql_tbl_eopxaz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iw1va8` (`mysql_tbl_iw1va8_appointment_id`, `mysql_tbl_iw1va8_doctor_id`, `mysql_tbl_iw1va8_patient_id`, `mysql_tbl_iw1va8_appointment_date`, `mysql_tbl_iw1va8_duration_minutes`, `mysql_tbl_iw1va8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qbyc` (
    `mysql_tbl_b0qbyc_system_id` INT,
    `mysql_tbl_b0qbyc_customer_id` INT,
    `mysql_tbl_b0qbyc_system_type` VARCHAR(50),
    `mysql_tbl_b0qbyc_monitoring_monthly` INT,
    `mysql_tbl_b0qbyc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_b0qbyc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39q8qb` (
    `mysql_tbl_39q8qb_alert_id` INT,
    `mysql_tbl_39q8qb_system_id` INT,
    `mysql_tbl_39q8qb_alert_date` DATE,
    `mysql_tbl_39q8qb_alert_type` VARCHAR(50),
    `mysql_tbl_39q8qb_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_b0qbyc` (`mysql_tbl_b0qbyc_system_id`, `mysql_tbl_b0qbyc_customer_id`, `mysql_tbl_b0qbyc_system_type`, `mysql_tbl_b0qbyc_monitoring_monthly`, `mysql_tbl_b0qbyc_equipment_cost`, `mysql_tbl_b0qbyc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_39q8qb` (`mysql_tbl_39q8qb_alert_id`, `mysql_tbl_39q8qb_system_id`, `mysql_tbl_39q8qb_alert_date`, `mysql_tbl_39q8qb_alert_type`, `mysql_tbl_39q8qb_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqco3j` (
    `mysql_tbl_sqco3j_campaign_id` INT
);

INSERT INTO `mysql_tbl_sqco3j` (`mysql_tbl_sqco3j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0o0fg` (
    `mysql_tbl_y0o0fg_emp_id` INT,
    `mysql_tbl_y0o0fg_salary` INT,
    `mysql_tbl_y0o0fg_department_id` INT,
    `mysql_tbl_y0o0fg_hire_date` DATE
);

INSERT INTO `mysql_tbl_y0o0fg` (`mysql_tbl_y0o0fg_emp_id`, `mysql_tbl_y0o0fg_salary`, `mysql_tbl_y0o0fg_department_id`, `mysql_tbl_y0o0fg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_807063` (
    `mysql_tbl_807063_product_id` INT,
    `mysql_tbl_807063_category_id` INT,
    `mysql_tbl_807063_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_807063` (`mysql_tbl_807063_product_id`, `mysql_tbl_807063_category_id`, `mysql_tbl_807063_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5io4l` (
    `mysql_tbl_l5io4l_customer_id` INT,
    `mysql_tbl_l5io4l_plan_type` VARCHAR(50),
    `mysql_tbl_l5io4l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5io4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5io4l` (`mysql_tbl_l5io4l_customer_id`, `mysql_tbl_l5io4l_plan_type`, `mysql_tbl_l5io4l_monthly_cost`, `mysql_tbl_l5io4l_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5pfb0` (
    `mysql_tbl_l5pfb0_emp_id` INT,
    `mysql_tbl_l5pfb0_salary` INT
);

INSERT INTO `mysql_tbl_l5pfb0` (`mysql_tbl_l5pfb0_emp_id`, `mysql_tbl_l5pfb0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bpz62` (
    `mysql_tbl_7bpz62_customer_id` INT,
    `mysql_tbl_7bpz62_order_date` DATE
);

INSERT INTO `mysql_tbl_7bpz62` (`mysql_tbl_7bpz62_customer_id`, `mysql_tbl_7bpz62_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsyn9` (
    `mysql_tbl_vrsyn9_product_id` INT,
    `mysql_tbl_vrsyn9_price` DECIMAL(10,2),
    `mysql_tbl_vrsyn9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrsyn9` (`mysql_tbl_vrsyn9_product_id`, `mysql_tbl_vrsyn9_price`, `mysql_tbl_vrsyn9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cq1n` (
    `mysql_tbl_e8cq1n_product_id` INT,
    `mysql_tbl_e8cq1n_category_id` INT,
    `mysql_tbl_e8cq1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8cq1n` (`mysql_tbl_e8cq1n_product_id`, `mysql_tbl_e8cq1n_category_id`, `mysql_tbl_e8cq1n_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ll3obj` C ON S.CUSTOMER_ID = mysql_tbl_ll3obj_CUSTOMER_ID
    WHERE mysql_tbl_ll3obj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_klefyl_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_klefyl`
    WHERE mysql_tbl_klefyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_71e1kc` E 
    WHERE mysql_tbl_71e1kc_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_l5io4l_PLAN_TYPE, COALESCE(mysql_tbl_l5io4l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l5io4l`
    WHERE mysql_tbl_l5io4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7bpz62_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7bpz62`
    WHERE mysql_tbl_7bpz62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bti3nb` OI
    JOIN `mysql_tbl_e8cq1n` P ON OI.PRODUCT_ID = mysql_tbl_e8cq1n_PRODUCT_ID
    WHERE mysql_tbl_e8cq1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bti3nb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrsyn9_PRICE, 0), COALESCE(mysql_tbl_vrsyn9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vrsyn9`
    WHERE mysql_tbl_vrsyn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5pfb0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l5pfb0`
    WHERE mysql_tbl_l5pfb0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_y0o0fg_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_y0o0fg`
    WHERE mysql_tbl_y0o0fg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_807063_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_807063`
    WHERE mysql_tbl_807063_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rr8rr_BASE_PRICE, 50), COALESCE(mysql_tbl_rmp8gl_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rmp8gl` A
    JOIN `mysql_tbl_2rr8rr` S ON mysql_tbl_rmp8gl_SERVICE_ID = mysql_tbl_2rr8rr_SERVICE_ID
    WHERE mysql_tbl_rmp8gl_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3vj2v`
    WHERE mysql_tbl_sqco3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0qbyc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_b0qbyc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_b0qbyc`
    WHERE mysql_tbl_b0qbyc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_39q8qb_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_39q8qb`
    WHERE mysql_tbl_39q8qb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_eopxaz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_eopxaz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_eopxaz`
    WHERE mysql_tbl_eopxaz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_iw1va8`
    WHERE mysql_tbl_iw1va8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_iw1va8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_iw1va8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ypxzxy_DEPARTURE_TIME, mysql_tbl_ypxzxy_ARRIVAL_TIME, mysql_tbl_ypxzxy_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ypxzxy`
    WHERE mysql_tbl_ypxzxy_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0uaxl6_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0uaxl6` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_z70rhf_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z70rhf`
    WHERE mysql_tbl_z70rhf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkdbq6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_mkdbq6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_mkdbq6`
    WHERE mysql_tbl_mkdbq6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0vwqj9`
    WHERE mysql_tbl_0vwqj9_POLICY_ID = (SELECT mysql_tbl_mkdbq6_POLICY_ID FROM `mysql_tbl_mkdbq6` WHERE mysql_tbl_mkdbq6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w3r0m6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w0l9bp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_w3r0m6` C
    LEFT JOIN `mysql_tbl_w0l9bp` CV ON mysql_tbl_w3r0m6_CAMPAIGN_ID = mysql_tbl_w0l9bp_CAMPAIGN_ID
    WHERE mysql_tbl_w3r0m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w3r0m6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);
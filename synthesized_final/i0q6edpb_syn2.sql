/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9voel5` (
    `mysql_tbl_9voel5_service_id` INT,
    `mysql_tbl_9voel5_pet_id` INT,
    `mysql_tbl_9voel5_service_type` VARCHAR(50),
    `mysql_tbl_9voel5_service_date` DATE,
    `mysql_tbl_9voel5_duration_minutes` INT,
    `mysql_tbl_9voel5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdjsj` (
    `mysql_tbl_qtdjsj_pet_id` INT,
    `mysql_tbl_qtdjsj_owner_id` INT,
    `mysql_tbl_qtdjsj_breed` INT,
    `mysql_tbl_qtdjsj_age_months` INT,
    `mysql_tbl_qtdjsj_weight_kg` INT
);

INSERT INTO `mysql_tbl_9voel5` (`mysql_tbl_9voel5_service_id`, `mysql_tbl_9voel5_pet_id`, `mysql_tbl_9voel5_service_type`, `mysql_tbl_9voel5_service_date`, `mysql_tbl_9voel5_duration_minutes`, `mysql_tbl_9voel5_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qtdjsj` (`mysql_tbl_qtdjsj_pet_id`, `mysql_tbl_qtdjsj_owner_id`, `mysql_tbl_qtdjsj_breed`, `mysql_tbl_qtdjsj_age_months`, `mysql_tbl_qtdjsj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egygxe` (
    `mysql_tbl_egygxe_booking_id` INT,
    `mysql_tbl_egygxe_customer_id` INT,
    `mysql_tbl_egygxe_car_id` INT,
    `mysql_tbl_egygxe_rental_days` INT,
    `mysql_tbl_egygxe_daily_rate` INT,
    `mysql_tbl_egygxe_insurance_daily` INT,
    `mysql_tbl_egygxe_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggxf7` (
    `mysql_tbl_hggxf7_car_id` INT,
    `mysql_tbl_hggxf7_car_type` VARCHAR(50),
    `mysql_tbl_hggxf7_make` INT,
    `mysql_tbl_hggxf7_model` INT,
    `mysql_tbl_hggxf7_year` INT,
    `mysql_tbl_hggxf7_mileage` INT
);

INSERT INTO `mysql_tbl_egygxe` (`mysql_tbl_egygxe_booking_id`, `mysql_tbl_egygxe_customer_id`, `mysql_tbl_egygxe_car_id`, `mysql_tbl_egygxe_rental_days`, `mysql_tbl_egygxe_daily_rate`, `mysql_tbl_egygxe_insurance_daily`, `mysql_tbl_egygxe_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hggxf7` (`mysql_tbl_hggxf7_car_id`, `mysql_tbl_hggxf7_car_type`, `mysql_tbl_hggxf7_make`, `mysql_tbl_hggxf7_model`, `mysql_tbl_hggxf7_year`, `mysql_tbl_hggxf7_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wdyd` (
    `mysql_tbl_35wdyd_membership_id` INT,
    `mysql_tbl_35wdyd_member_id` INT,
    `mysql_tbl_35wdyd_plan_type` VARCHAR(50),
    `mysql_tbl_35wdyd_monthly_fee` INT,
    `mysql_tbl_35wdyd_start_date` DATE,
    `mysql_tbl_35wdyd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzuqf4` (
    `mysql_tbl_jzuqf4_session_id` INT,
    `mysql_tbl_jzuqf4_trainer_id` INT,
    `mysql_tbl_jzuqf4_member_id` INT,
    `mysql_tbl_jzuqf4_session_date` DATE,
    `mysql_tbl_jzuqf4_duration_minutes` INT,
    `mysql_tbl_jzuqf4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_35wdyd` (`mysql_tbl_35wdyd_membership_id`, `mysql_tbl_35wdyd_member_id`, `mysql_tbl_35wdyd_plan_type`, `mysql_tbl_35wdyd_monthly_fee`, `mysql_tbl_35wdyd_start_date`, `mysql_tbl_35wdyd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzuqf4` (`mysql_tbl_jzuqf4_session_id`, `mysql_tbl_jzuqf4_trainer_id`, `mysql_tbl_jzuqf4_member_id`, `mysql_tbl_jzuqf4_session_date`, `mysql_tbl_jzuqf4_duration_minutes`, `mysql_tbl_jzuqf4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxmh7` (
    `mysql_tbl_nvxmh7_subscription_id` INT,
    `mysql_tbl_nvxmh7_customer_id` INT,
    `mysql_tbl_nvxmh7_plan_type` VARCHAR(50),
    `mysql_tbl_nvxmh7_start_date` DATE,
    `mysql_tbl_nvxmh7_monthly_fee` INT,
    `mysql_tbl_nvxmh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_magia7` (
    `mysql_tbl_magia7_record_id` INT,
    `mysql_tbl_magia7_subscription_id` INT,
    `mysql_tbl_magia7_usage_date` DATE,
    `mysql_tbl_magia7_mb_used` INT,
    `mysql_tbl_magia7_call_minutes` INT
);

INSERT INTO `mysql_tbl_nvxmh7` (`mysql_tbl_nvxmh7_subscription_id`, `mysql_tbl_nvxmh7_customer_id`, `mysql_tbl_nvxmh7_plan_type`, `mysql_tbl_nvxmh7_start_date`, `mysql_tbl_nvxmh7_monthly_fee`, `mysql_tbl_nvxmh7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_magia7` (`mysql_tbl_magia7_record_id`, `mysql_tbl_magia7_subscription_id`, `mysql_tbl_magia7_usage_date`, `mysql_tbl_magia7_mb_used`, `mysql_tbl_magia7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gor11` (
    `mysql_tbl_9gor11_customer_id` INT,
    `mysql_tbl_9gor11_start_date` DATE
);

INSERT INTO `mysql_tbl_9gor11` (`mysql_tbl_9gor11_customer_id`, `mysql_tbl_9gor11_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siexui` (
    `mysql_tbl_siexui_supplier_id` INT,
    `mysql_tbl_siexui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_siexui` (`mysql_tbl_siexui_supplier_id`, `mysql_tbl_siexui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqy36k` (
    `mysql_tbl_oqy36k_country` INT
);

INSERT INTO `mysql_tbl_oqy36k` (`mysql_tbl_oqy36k_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfedw` (
    `mysql_tbl_glfedw_product_id` INT,
    `mysql_tbl_glfedw_category_id` INT,
    `mysql_tbl_glfedw_price` DECIMAL(10,2),
    `mysql_tbl_glfedw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgctf` (
    `mysql_tbl_qsgctf_category_id` INT,
    `mysql_tbl_qsgctf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glfedw` (`mysql_tbl_glfedw_product_id`, `mysql_tbl_glfedw_category_id`, `mysql_tbl_glfedw_price`, `mysql_tbl_glfedw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qsgctf` (`mysql_tbl_qsgctf_category_id`, `mysql_tbl_qsgctf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31ds1` (
    `mysql_tbl_n31ds1_campaign_id` INT,
    `mysql_tbl_n31ds1_budget` INT,
    `mysql_tbl_n31ds1_start_date` DATE,
    `mysql_tbl_n31ds1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k89lwc` (
    `mysql_tbl_k89lwc_conversion_id` INT,
    `mysql_tbl_k89lwc_campaign_id` INT,
    `mysql_tbl_k89lwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_n31ds1` (`mysql_tbl_n31ds1_campaign_id`, `mysql_tbl_n31ds1_budget`, `mysql_tbl_n31ds1_start_date`, `mysql_tbl_n31ds1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k89lwc` (`mysql_tbl_k89lwc_conversion_id`, `mysql_tbl_k89lwc_campaign_id`, `mysql_tbl_k89lwc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtea31` (
    `mysql_tbl_xtea31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xtea31` (`mysql_tbl_xtea31_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80leg` (
    `mysql_tbl_o80leg_order_id` INT,
    `mysql_tbl_o80leg_customer_id` INT,
    `mysql_tbl_o80leg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o80leg` (`mysql_tbl_o80leg_order_id`, `mysql_tbl_o80leg_customer_id`, `mysql_tbl_o80leg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amvhc7` (
    `mysql_tbl_amvhc7_ctime` INT
);

INSERT INTO `mysql_tbl_amvhc7` (`mysql_tbl_amvhc7_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlw3x` (
    `mysql_tbl_prlw3x_emp_id` INT,
    `mysql_tbl_prlw3x_department_id` INT,
    `mysql_tbl_prlw3x_salary` INT,
    `mysql_tbl_prlw3x_hire_date` DATE,
    `mysql_tbl_prlw3x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prlw3x` (`mysql_tbl_prlw3x_emp_id`, `mysql_tbl_prlw3x_department_id`, `mysql_tbl_prlw3x_salary`, `mysql_tbl_prlw3x_hire_date`, `mysql_tbl_prlw3x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dao8rm` (
    `mysql_tbl_dao8rm_ticket_id` INT,
    `mysql_tbl_dao8rm_visitor_id` INT,
    `mysql_tbl_dao8rm_park_id` INT,
    `mysql_tbl_dao8rm_ticket_type` VARCHAR(50),
    `mysql_tbl_dao8rm_purchase_date` DATE,
    `mysql_tbl_dao8rm_visit_date` DATE,
    `mysql_tbl_dao8rm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhvbg` (
    `mysql_tbl_xdhvbg_park_id` INT,
    `mysql_tbl_xdhvbg_name` VARCHAR(50),
    `mysql_tbl_xdhvbg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xdhvbg_capacity` INT
);

INSERT INTO `mysql_tbl_dao8rm` (`mysql_tbl_dao8rm_ticket_id`, `mysql_tbl_dao8rm_visitor_id`, `mysql_tbl_dao8rm_park_id`, `mysql_tbl_dao8rm_ticket_type`, `mysql_tbl_dao8rm_purchase_date`, `mysql_tbl_dao8rm_visit_date`, `mysql_tbl_dao8rm_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xdhvbg` (`mysql_tbl_xdhvbg_park_id`, `mysql_tbl_xdhvbg_name`, `mysql_tbl_xdhvbg_operating_hours`, `mysql_tbl_xdhvbg_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5392` (
    `mysql_tbl_2i5392_supplier_id` INT
);

INSERT INTO `mysql_tbl_2i5392` (`mysql_tbl_2i5392_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfphc` (
    `mysql_tbl_kpfphc_product_id` INT,
    `mysql_tbl_kpfphc_category_id` INT,
    `mysql_tbl_kpfphc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45to7k` (
    `mysql_tbl_45to7k_category_id` INT,
    `mysql_tbl_45to7k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpfphc` (`mysql_tbl_kpfphc_product_id`, `mysql_tbl_kpfphc_category_id`, `mysql_tbl_kpfphc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_45to7k` (`mysql_tbl_45to7k_category_id`, `mysql_tbl_45to7k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54yjt2` (
    `mysql_tbl_54yjt2_campaign_id` INT,
    `mysql_tbl_54yjt2_status` VARCHAR(50),
    `mysql_tbl_54yjt2_start_date` DATE,
    `mysql_tbl_54yjt2_end_date` DATE
);

INSERT INTO `mysql_tbl_54yjt2` (`mysql_tbl_54yjt2_campaign_id`, `mysql_tbl_54yjt2_status`, `mysql_tbl_54yjt2_start_date`, `mysql_tbl_54yjt2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siexui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_siexui`
    WHERE mysql_tbl_siexui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dbe6sg`
    WHERE mysql_tbl_siexui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dbe6sg`
    WHERE mysql_tbl_2i5392_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dao8rm_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dao8rm`
    WHERE mysql_tbl_dao8rm_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dao8rm_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_xdhvbg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_xdhvbg`
    WHERE mysql_tbl_xdhvbg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prlw3x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_prlw3x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_prlw3x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_prlw3x`
    WHERE mysql_tbl_prlw3x_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_glfedw_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)), MIN(mysql_tbl_glfedw_PRICE), MAX(mysql_tbl_glfedw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_glfedw`
    WHERE mysql_tbl_glfedw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oqy36k`
    WHERE mysql_tbl_oqy36k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35wdyd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_35wdyd`
    WHERE mysql_tbl_35wdyd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jzuqf4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jzuqf4` PT
    JOIN `mysql_tbl_35wdyd` GM ON mysql_tbl_jzuqf4_MEMBER_ID = mysql_tbl_35wdyd_MEMBER_ID
    WHERE mysql_tbl_35wdyd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jzuqf4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nvxmh7_PLAN_TYPE, mysql_tbl_nvxmh7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nvxmh7`
    WHERE mysql_tbl_nvxmh7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_magia7_MB_USED), 0), COALESCE(SUM(mysql_tbl_magia7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_magia7`
    WHERE mysql_tbl_magia7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_magia7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9gor11_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9gor11`
    WHERE mysql_tbl_9gor11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9voel5_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9voel5`
    WHERE mysql_tbl_9voel5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qtdjsj_AGE_MONTHS, 0), COALESCE(mysql_tbl_qtdjsj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qtdjsj`
    WHERE mysql_tbl_qtdjsj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5b3mu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_z5b3mu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n31ds1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n31ds1`
    WHERE mysql_tbl_n31ds1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k89lwc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k89lwc`
    WHERE mysql_tbl_k89lwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_amvhc7_CTIME` INTO RESULT FROM `mysql_tbl_amvhc7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kpfphc`
    WHERE mysql_tbl_kpfphc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kpfphc`
    WHERE mysql_tbl_kpfphc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kpfphc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_54yjt2_START_DATE, mysql_tbl_54yjt2_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_54yjt2`
    WHERE mysql_tbl_54yjt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o80leg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_o80leg`
    WHERE mysql_tbl_o80leg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtea31_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xtea31`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_DAYS));
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

    SELECT COALESCE(mysql_tbl_egygxe_RENTAL_DAYS, 1), COALESCE(mysql_tbl_egygxe_DAILY_RATE, 50), COALESCE(mysql_tbl_egygxe_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_egygxe`
    WHERE mysql_tbl_egygxe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hggxf7_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_egygxe` CRB
    JOIN `mysql_tbl_hggxf7` C ON mysql_tbl_egygxe_CAR_ID = mysql_tbl_hggxf7_CAR_ID
    WHERE mysql_tbl_egygxe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l08u3z` (
    `mysql_tbl_l08u3z_product_id` INT,
    `mysql_tbl_l08u3z_category_id` INT,
    `mysql_tbl_l08u3z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a67kj` (
    `mysql_tbl_1a67kj_category_id` INT,
    `mysql_tbl_1a67kj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l08u3z` (`mysql_tbl_l08u3z_product_id`, `mysql_tbl_l08u3z_category_id`, `mysql_tbl_l08u3z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1a67kj` (`mysql_tbl_1a67kj_category_id`, `mysql_tbl_1a67kj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdclz` (
    `mysql_tbl_gcdclz_emp_id` INT,
    `mysql_tbl_gcdclz_salary` INT,
    `mysql_tbl_gcdclz_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcdclz` (`mysql_tbl_gcdclz_emp_id`, `mysql_tbl_gcdclz_salary`, `mysql_tbl_gcdclz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8au7i` (
    `mysql_tbl_x8au7i_customer_id` INT,
    `mysql_tbl_x8au7i_registratimysql_tbl_2rahg7_date DATE
);

INSERT INTO `mysql_tbl_x8au7i` (`mysql_tbl_x8au7i_customer_id`, `mysql_tbl_x8au7i_registratimysql_tbl_2rahg7_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yg9s7` (
    `mysql_tbl_6yg9s7_res_id` INT,
    `mysql_tbl_6yg9s7_room_id` INT,
    `mysql_tbl_6yg9s7_guest_id` INT,
    `mysql_tbl_6yg9s7_check_in_date` DATE,
    `mysql_tbl_6yg9s7_check_out_date` DATE,
    `mysql_tbl_6yg9s7_total_price` DECIMAL(10,2),
    `mysql_tbl_6yg9s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yg9s7` (`mysql_tbl_6yg9s7_res_id`, `mysql_tbl_6yg9s7_room_id`, `mysql_tbl_6yg9s7_guest_id`, `mysql_tbl_6yg9s7_check_in_date`, `mysql_tbl_6yg9s7_check_out_date`, `mysql_tbl_6yg9s7_total_price`, `mysql_tbl_6yg9s7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhcb82` (
    `mysql_tbl_hhcb82_venue_id` INT,
    `mysql_tbl_hhcb82_venue_name` VARCHAR(50),
    `mysql_tbl_hhcb82_capacity` INT,
    `mysql_tbl_hhcb82_rental_fee_per_hour` INT,
    `mysql_tbl_hhcb82_locatimysql_tbl_2rahg7_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs966l` (
    `mysql_tbl_fs966l_booking_id` INT,
    `mysql_tbl_fs966l_venue_id` INT,
    `mysql_tbl_fs966l_event_type` VARCHAR(50),
    `mysql_tbl_fs966l_booking_date` DATE,
    `mysql_tbl_fs966l_duratimysql_tbl_2rahg7_hours INT,
    `mysql_tbl_fs966l_setup_required` INT
);

INSERT INTO `mysql_tbl_hhcb82` (`mysql_tbl_hhcb82_venue_id`, `mysql_tbl_hhcb82_venue_name`, `mysql_tbl_hhcb82_capacity`, `mysql_tbl_hhcb82_rental_fee_per_hour`, `mysql_tbl_hhcb82_locatimysql_tbl_2rahg7_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fs966l` (`mysql_tbl_fs966l_booking_id`, `mysql_tbl_fs966l_venue_id`, `mysql_tbl_fs966l_event_type`, `mysql_tbl_fs966l_booking_date`, `mysql_tbl_fs966l_duratimysql_tbl_2rahg7_hours, `mysql_tbl_fs966l_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0xla` (
    `mysql_tbl_0h0xla_vehicle_id` INT,
    `mysql_tbl_0h0xla_vin` INT,
    `mysql_tbl_0h0xla_mileage` INT,
    `mysql_tbl_0h0xla_last_service_date` DATE,
    `mysql_tbl_0h0xla_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onxbd3` (
    `mysql_tbl_onxbd3_record_id` INT,
    `mysql_tbl_onxbd3_vehicle_id` INT,
    `mysql_tbl_onxbd3_service_date` DATE,
    `mysql_tbl_onxbd3_labor_hours` INT,
    `mysql_tbl_onxbd3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h0xla` (`mysql_tbl_0h0xla_vehicle_id`, `mysql_tbl_0h0xla_vin`, `mysql_tbl_0h0xla_mileage`, `mysql_tbl_0h0xla_last_service_date`, `mysql_tbl_0h0xla_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_onxbd3` (`mysql_tbl_onxbd3_record_id`, `mysql_tbl_onxbd3_vehicle_id`, `mysql_tbl_onxbd3_service_date`, `mysql_tbl_onxbd3_labor_hours`, `mysql_tbl_onxbd3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3e7c` (
    `mysql_tbl_4u3e7c_installatimysql_tbl_2rahg7_id INT,
    `mysql_tbl_4u3e7c_customer_id` INT,
    `mysql_tbl_4u3e7c_vehicle_id` INT,
    `mysql_tbl_4u3e7c_alarm_type` VARCHAR(50),
    `mysql_tbl_4u3e7c_installatimysql_tbl_2rahg7_date DATE,
    `mysql_tbl_4u3e7c_warranty_months` INT,
    `mysql_tbl_4u3e7c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07abn8` (
    `mysql_tbl_07abn8_vehicle_id` INT,
    `mysql_tbl_07abn8_make` INT,
    `mysql_tbl_07abn8_model` INT,
    `mysql_tbl_07abn8_year` INT,
    `mysql_tbl_07abn8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u3e7c` (`mysql_tbl_4u3e7c_installatimysql_tbl_2rahg7_id, `mysql_tbl_4u3e7c_customer_id`, `mysql_tbl_4u3e7c_vehicle_id`, `mysql_tbl_4u3e7c_alarm_type`, `mysql_tbl_4u3e7c_installatimysql_tbl_2rahg7_date, `mysql_tbl_4u3e7c_warranty_months`, `mysql_tbl_4u3e7c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_07abn8` (`mysql_tbl_07abn8_vehicle_id`, `mysql_tbl_07abn8_make`, `mysql_tbl_07abn8_model`, `mysql_tbl_07abn8_year`, `mysql_tbl_07abn8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm53yu` (
    `mysql_tbl_tm53yu_order_id` INT,
    `mysql_tbl_tm53yu_customer_id` INT,
    `mysql_tbl_tm53yu_order_date` DATE,
    `mysql_tbl_tm53yu_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm53yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpez5` (
    `mysql_tbl_4cpez5_payment_id` INT,
    `mysql_tbl_4cpez5_order_id` INT,
    `mysql_tbl_4cpez5_payment_method` INT,
    `mysql_tbl_4cpez5_amount_paid` INT,
    `mysql_tbl_4cpez5_transactimysql_tbl_2rahg7_fee INT
);

INSERT INTO `mysql_tbl_tm53yu` (`mysql_tbl_tm53yu_order_id`, `mysql_tbl_tm53yu_customer_id`, `mysql_tbl_tm53yu_order_date`, `mysql_tbl_tm53yu_total_amount`, `mysql_tbl_tm53yu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4cpez5` (`mysql_tbl_4cpez5_payment_id`, `mysql_tbl_4cpez5_order_id`, `mysql_tbl_4cpez5_payment_method`, `mysql_tbl_4cpez5_amount_paid`, `mysql_tbl_4cpez5_transactimysql_tbl_2rahg7_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv90u3` (
    `mysql_tbl_kv90u3_student_id` INT,
    `mysql_tbl_kv90u3_name` VARCHAR(50),
    `mysql_tbl_kv90u3_gpa` INT,
    `mysql_tbl_kv90u3_major_id` INT,
    `mysql_tbl_kv90u3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9bo2` (
    `mysql_tbl_9o9bo2_major_id` INT,
    `mysql_tbl_9o9bo2_name` VARCHAR(50),
    `mysql_tbl_9o9bo2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dle6t` (
    `mysql_tbl_3dle6t_department_id` INT,
    `mysql_tbl_3dle6t_name` VARCHAR(50),
    `mysql_tbl_3dle6t_budget` INT
);

INSERT INTO `mysql_tbl_kv90u3` (`mysql_tbl_kv90u3_student_id`, `mysql_tbl_kv90u3_name`, `mysql_tbl_kv90u3_gpa`, `mysql_tbl_kv90u3_major_id`, `mysql_tbl_kv90u3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9o9bo2` (`mysql_tbl_9o9bo2_major_id`, `mysql_tbl_9o9bo2_name`, `mysql_tbl_9o9bo2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_3dle6t` (`mysql_tbl_3dle6t_department_id`, `mysql_tbl_3dle6t_name`, `mysql_tbl_3dle6t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3x4ox` (
    `mysql_tbl_s3x4ox_number_id` INT,
    `mysql_tbl_s3x4ox_customer_id` INT,
    `mysql_tbl_s3x4ox_area_code` INT,
    `mysql_tbl_s3x4ox_number_type` INT,
    `mysql_tbl_s3x4ox_monthly_fee` INT,
    `mysql_tbl_s3x4ox_activatimysql_tbl_2rahg7_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rf3g5` (
    `mysql_tbl_9rf3g5_number_id` INT,
    `mysql_tbl_9rf3g5_call_minutes` INT,
    `mysql_tbl_9rf3g5_data_mb` TEXT,
    `mysql_tbl_9rf3g5_sms_count` INT,
    `mysql_tbl_9rf3g5_billing_month` INT
);

INSERT INTO `mysql_tbl_s3x4ox` (`mysql_tbl_s3x4ox_number_id`, `mysql_tbl_s3x4ox_customer_id`, `mysql_tbl_s3x4ox_area_code`, `mysql_tbl_s3x4ox_number_type`, `mysql_tbl_s3x4ox_monthly_fee`, `mysql_tbl_s3x4ox_activatimysql_tbl_2rahg7_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rf3g5` (`mysql_tbl_9rf3g5_number_id`, `mysql_tbl_9rf3g5_call_minutes`, `mysql_tbl_9rf3g5_data_mb`, `mysql_tbl_9rf3g5_sms_count`, `mysql_tbl_9rf3g5_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1je5nc` (
    `mysql_tbl_1je5nc_order_id` INT,
    `mysql_tbl_1je5nc_customer_id` INT,
    `mysql_tbl_1je5nc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1je5nc` (`mysql_tbl_1je5nc_order_id`, `mysql_tbl_1je5nc_customer_id`, `mysql_tbl_1je5nc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eirww` (
    `mysql_tbl_6eirww_customer_id` INT,
    `mysql_tbl_6eirww_registratimysql_tbl_2rahg7_date DATE
);

INSERT INTO `mysql_tbl_6eirww` (`mysql_tbl_6eirww_customer_id`, `mysql_tbl_6eirww_registratimysql_tbl_2rahg7_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t093z0` (
    `mysql_tbl_t093z0_customer_id` INT,
    `mysql_tbl_t093z0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6pxog` (
    `mysql_tbl_x6pxog_order_id` INT,
    `mysql_tbl_x6pxog_customer_id` INT,
    `mysql_tbl_x6pxog_order_date` DATE,
    `mysql_tbl_x6pxog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t093z0` (`mysql_tbl_t093z0_customer_id`, `mysql_tbl_t093z0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x6pxog` (`mysql_tbl_x6pxog_order_id`, `mysql_tbl_x6pxog_customer_id`, `mysql_tbl_x6pxog_order_date`, `mysql_tbl_x6pxog_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0387` (
    `mysql_tbl_7u0387_campaign_id` INT,
    `mysql_tbl_7u0387_budget` INT,
    `mysql_tbl_7u0387_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onayik` (
    `mysql_tbl_onayik_conversimysql_tbl_2rahg7_id INT,
    `mysql_tbl_onayik_campaign_id` INT,
    `mysql_tbl_onayik_conversimysql_tbl_2rahg7_value INT
);

INSERT INTO `mysql_tbl_7u0387` (`mysql_tbl_7u0387_campaign_id`, `mysql_tbl_7u0387_budget`, `mysql_tbl_7u0387_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_onayik` (`mysql_tbl_onayik_conversimysql_tbl_2rahg7_id, `mysql_tbl_onayik_campaign_id`, `mysql_tbl_onayik_conversimysql_tbl_2rahg7_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u603r` (
    `mysql_tbl_9u603r_product_id` INT,
    `mysql_tbl_9u603r_category_id` INT,
    `mysql_tbl_9u603r_price` DECIMAL(10,2),
    `mysql_tbl_9u603r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsr9a2` (
    `mysql_tbl_qsr9a2_category_id` INT,
    `mysql_tbl_qsr9a2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u603r` (`mysql_tbl_9u603r_product_id`, `mysql_tbl_9u603r_category_id`, `mysql_tbl_9u603r_price`, `mysql_tbl_9u603r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qsr9a2` (`mysql_tbl_qsr9a2_category_id`, `mysql_tbl_qsr9a2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgwqy` (
    `mysql_tbl_thgwqy_campaign_id` INT,
    `mysql_tbl_thgwqy_budget` INT,
    `mysql_tbl_thgwqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qm7hc` (
    `mysql_tbl_4qm7hc_conversimysql_tbl_2rahg7_id INT,
    `mysql_tbl_4qm7hc_campaign_id` INT,
    `mysql_tbl_4qm7hc_conversimysql_tbl_2rahg7_value INT
);

INSERT INTO `mysql_tbl_thgwqy` (`mysql_tbl_thgwqy_campaign_id`, `mysql_tbl_thgwqy_budget`, `mysql_tbl_thgwqy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4qm7hc` (`mysql_tbl_4qm7hc_conversimysql_tbl_2rahg7_id, `mysql_tbl_4qm7hc_campaign_id`, `mysql_tbl_4qm7hc_conversimysql_tbl_2rahg7_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT mysql_tbl_0h0xla_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_0h0xla`
    WHERE mysql_tbl_0h0xla_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0h0xla_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_onxbd3`
    WHERE mysql_tbl_onxbd3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_onxbd3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o638vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o638vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_o638vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_2rahg7_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhcb82_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hhcb82`
    WHERE mysql_tbl_hhcb82_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hhcb82_LOCATImysql_tbl_2rahg7_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_2rahg7_MULTIPLIER
    FROM `mysql_tbl_hhcb82`
    WHERE mysql_tbl_hhcb82_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_2rahg7_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1je5nc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1je5nc`
    WHERE mysql_tbl_1je5nc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

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

    SELECT mysql_tbl_s3x4ox_MONTHLY_FEE, COALESCE(mysql_tbl_9rf3g5_CALL_MINUTES, 0), COALESCE(mysql_tbl_9rf3g5_DATA_MB, 0), COALESCE(mysql_tbl_9rf3g5_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_s3x4ox` T
    LEFT JOIN `mysql_tbl_9rf3g5` U mysql_tbl_2rahg7 mysql_tbl_s3x4ox_NUMBER_ID = mysql_tbl_9rf3g5_NUMBER_ID AND mysql_tbl_9rf3g5_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_s3x4ox_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6eirww_REGISTRATImysql_tbl_2rahg7_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6eirww`
    WHERE mysql_tbl_6eirww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o638vf`
    WHERE mysql_tbl_6eirww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_2rahg7_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_2rahg7_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv90u3_GPA, 0.00), mysql_tbl_kv90u3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kv90u3`
    WHERE mysql_tbl_kv90u3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9o9bo2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9o9bo2`
    WHERE mysql_tbl_9o9bo2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kv90u3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kv90u3` S
    JOIN `mysql_tbl_9o9bo2` M mysql_tbl_2rahg7 mysql_tbl_kv90u3_MAJOR_ID = mysql_tbl_9o9bo2_MAJOR_ID
    WHERE mysql_tbl_9o9bo2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_2rahg7_SCORE = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99));
    ELSE
        SET V_CONTRIBUTImysql_tbl_2rahg7_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (FLOOR(V_CONTRIBUTImysql_tbl_2rahg7_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_2rahg7_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8azq` (mysql_tbl_cs8azq_ID INT, mysql_tbl_cs8azq_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_cs8azq_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u603r_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9u603r`
    WHERE mysql_tbl_9u603r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_92uejz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_92uejz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_92uejz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q9nqmp` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q9nqmp` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_q9nqmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7u0387_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7u0387`
    WHERE mysql_tbl_7u0387_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onayik_CONVERSImysql_tbl_2rahg7_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_onayik`
    WHERE mysql_tbl_onayik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x6pxog_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x6pxog` O
    JOIN `mysql_tbl_t093z0` C mysql_tbl_2rahg7 mysql_tbl_x6pxog_CUSTOMER_ID = mysql_tbl_t093z0_CUSTOMER_ID
    WHERE mysql_tbl_t093z0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_2rahg7_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_2rahg7_2vstnf();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_2rahg7_hgk8w9(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_2rahg7_h84f60(-28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_2rahg7_SCORE_5qaguo(INSTALLATImysql_tbl_2rahg7_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u3e7c_COST, 500), COALESCE(mysql_tbl_4u3e7c_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4u3e7c`
    WHERE mysql_tbl_4u3e7c_INSTALLATImysql_tbl_2rahg7_ID = INSTALLATImysql_tbl_2rahg7_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07abn8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_4u3e7c` CAI
    JOIN `mysql_tbl_07abn8` V mysql_tbl_2rahg7 mysql_tbl_4u3e7c_VEHICLE_ID = mysql_tbl_07abn8_VEHICLE_ID
    WHERE mysql_tbl_4u3e7c_INSTALLATImysql_tbl_2rahg7_ID = INSTALLATImysql_tbl_2rahg7_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_2rahg7_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm53yu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tm53yu`
    WHERE mysql_tbl_tm53yu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4cpez5_PAYMENT_METHOD, COALESCE(mysql_tbl_4cpez5_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4cpez5_TRANSACTImysql_tbl_2rahg7_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_2rahg7_FEE
    FROM `mysql_tbl_4cpez5`
    WHERE mysql_tbl_4cpez5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_2rahg7_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_2rahg7_SCORE_5qaguo(44)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2rahg7 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_d2mbrt_UPDATE `mysql_tbl_d2mbrt` UPDATE `mysql_tbl_2rahg7` USERS FOR EACH ROW INSERT INTO `mysql_tbl_cc5kpb` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_2rahg7_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_2rahg7_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4qm7hc_CONVERSImysql_tbl_2rahg7_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_2rahg7_COUNT
    FROM `mysql_tbl_4qm7hc`
    WHERE mysql_tbl_4qm7hc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_2rahg7_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSImysql_tbl_2rahg7_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_2rahg7_VALUE_INDEX_7mjgxe(-11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_6yg9s7_CHECK_IN_DATE, mysql_tbl_6yg9s7_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6yg9s7`
    WHERE mysql_tbl_6yg9s7_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_2rahg7_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcdclz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gcdclz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gcdclz`
    WHERE mysql_tbl_gcdclz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x8au7i_REGISTRATImysql_tbl_2rahg7_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x8au7i`
    WHERE mysql_tbl_x8au7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l08u3z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l08u3z`
    WHERE mysql_tbl_l08u3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l08u3z_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l08u3z`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_2rahg7_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);
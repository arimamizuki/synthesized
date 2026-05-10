/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wawsm` (
    `mysql_tbl_8wawsm_customer_id` INT,
    `mysql_tbl_8wawsm_plan_type` VARCHAR(50),
    `mysql_tbl_8wawsm_start_date` DATE,
    `mysql_tbl_8wawsm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8wawsm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuba8b` (
    `mysql_tbl_fuba8b_log_id` INT,
    `mysql_tbl_fuba8b_customer_id` INT,
    `mysql_tbl_fuba8b_usage_date` DATE,
    `mysql_tbl_fuba8b_data_used_gb` TEXT,
    `mysql_tbl_fuba8b_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8wawsm` (`mysql_tbl_8wawsm_customer_id`, `mysql_tbl_8wawsm_plan_type`, `mysql_tbl_8wawsm_start_date`, `mysql_tbl_8wawsm_monthly_cost`, `mysql_tbl_8wawsm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fuba8b` (`mysql_tbl_fuba8b_log_id`, `mysql_tbl_fuba8b_customer_id`, `mysql_tbl_fuba8b_usage_date`, `mysql_tbl_fuba8b_data_used_gb`, `mysql_tbl_fuba8b_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2poek` (
    `mysql_tbl_z2poek_customer_id` INT
);

INSERT INTO `mysql_tbl_z2poek` (`mysql_tbl_z2poek_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luncgy` (
    `mysql_tbl_luncgy_emp_id` INT,
    `mysql_tbl_luncgy_department_id` INT
);

INSERT INTO `mysql_tbl_luncgy` (`mysql_tbl_luncgy_emp_id`, `mysql_tbl_luncgy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khm361` (
    `mysql_tbl_khm361_product_id` INT,
    `mysql_tbl_khm361_category_id` INT,
    `mysql_tbl_khm361_price` DECIMAL(10,2),
    `mysql_tbl_khm361_stock_quantity` INT
);

INSERT INTO `mysql_tbl_khm361` (`mysql_tbl_khm361_product_id`, `mysql_tbl_khm361_category_id`, `mysql_tbl_khm361_price`, `mysql_tbl_khm361_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67a1r` (
    `mysql_tbl_k67a1r_order_id` INT,
    `mysql_tbl_k67a1r_customer_id` INT,
    `mysql_tbl_k67a1r_order_date` DATE,
    `mysql_tbl_k67a1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_k67a1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1j22` (
    `mysql_tbl_hn1j22_customer_id` INT,
    `mysql_tbl_hn1j22_country` INT
);

INSERT INTO `mysql_tbl_k67a1r` (`mysql_tbl_k67a1r_order_id`, `mysql_tbl_k67a1r_customer_id`, `mysql_tbl_k67a1r_order_date`, `mysql_tbl_k67a1r_total_amount`, `mysql_tbl_k67a1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hn1j22` (`mysql_tbl_hn1j22_customer_id`, `mysql_tbl_hn1j22_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8w4n` (
    `mysql_tbl_0c8w4n_emp_id` INT,
    `mysql_tbl_0c8w4n_department_id` INT,
    `mysql_tbl_0c8w4n_salary` INT,
    `mysql_tbl_0c8w4n_hire_date` DATE
);

INSERT INTO `mysql_tbl_0c8w4n` (`mysql_tbl_0c8w4n_emp_id`, `mysql_tbl_0c8w4n_department_id`, `mysql_tbl_0c8w4n_salary`, `mysql_tbl_0c8w4n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adlpye` (
    `mysql_tbl_adlpye_customer_id` INT,
    `mysql_tbl_adlpye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adlpye` (`mysql_tbl_adlpye_customer_id`, `mysql_tbl_adlpye_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e5ld` (
    `mysql_tbl_e7e5ld_emp_id` INT,
    `mysql_tbl_e7e5ld_department_id` INT
);

INSERT INTO `mysql_tbl_e7e5ld` (`mysql_tbl_e7e5ld_emp_id`, `mysql_tbl_e7e5ld_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651wni` (
    mysql_tbl_651wni_id INT,
    mysql_tbl_651wni_preco INT
);

INSERT INTO `mysql_tbl_651wni` (`mysql_tbl_651wni_id`, `mysql_tbl_651wni_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b52g9b` (
    `mysql_tbl_b52g9b_product_id` INT,
    `mysql_tbl_b52g9b_category_id` INT
);

INSERT INTO `mysql_tbl_b52g9b` (`mysql_tbl_b52g9b_product_id`, `mysql_tbl_b52g9b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629962` (
    `mysql_tbl_629962_customer_id` INT
);

INSERT INTO `mysql_tbl_629962` (`mysql_tbl_629962_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcar5x` (
    `mysql_tbl_jcar5x_customer_id` INT,
    `mysql_tbl_jcar5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcar5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcar5x` (`mysql_tbl_jcar5x_customer_id`, `mysql_tbl_jcar5x_total_amount`, `mysql_tbl_jcar5x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar93ks` (
    `mysql_tbl_ar93ks_emp_id` INT,
    `mysql_tbl_ar93ks_manager_id` INT,
    `mysql_tbl_ar93ks_department_id` INT,
    `mysql_tbl_ar93ks_salary` INT
);

INSERT INTO `mysql_tbl_ar93ks` (`mysql_tbl_ar93ks_emp_id`, `mysql_tbl_ar93ks_manager_id`, `mysql_tbl_ar93ks_department_id`, `mysql_tbl_ar93ks_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85tiv5` (
    `mysql_tbl_85tiv5_product_id` INT,
    `mysql_tbl_85tiv5_category_id` INT,
    `mysql_tbl_85tiv5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85tiv5` (`mysql_tbl_85tiv5_product_id`, `mysql_tbl_85tiv5_category_id`, `mysql_tbl_85tiv5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s19xr` (mysql_tbl_3s19xr_id INT, mysql_tbl_3s19xr_name VARCHAR(100), mysql_tbl_3s19xr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvnjv` (
    `mysql_tbl_hlvnjv_venue_id` INT,
    `mysql_tbl_hlvnjv_venue_name` VARCHAR(50),
    `mysql_tbl_hlvnjv_capacity` INT,
    `mysql_tbl_hlvnjv_rental_fee_per_hour` INT,
    `mysql_tbl_hlvnjv_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87pxo` (
    `mysql_tbl_d87pxo_booking_id` INT,
    `mysql_tbl_d87pxo_venue_id` INT,
    `mysql_tbl_d87pxo_event_type` VARCHAR(50),
    `mysql_tbl_d87pxo_booking_date` DATE,
    `mysql_tbl_d87pxo_duration_hours` INT,
    `mysql_tbl_d87pxo_setup_required` INT
);

INSERT INTO `mysql_tbl_hlvnjv` (`mysql_tbl_hlvnjv_venue_id`, `mysql_tbl_hlvnjv_venue_name`, `mysql_tbl_hlvnjv_capacity`, `mysql_tbl_hlvnjv_rental_fee_per_hour`, `mysql_tbl_hlvnjv_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d87pxo` (`mysql_tbl_d87pxo_booking_id`, `mysql_tbl_d87pxo_venue_id`, `mysql_tbl_d87pxo_event_type`, `mysql_tbl_d87pxo_booking_date`, `mysql_tbl_d87pxo_duration_hours`, `mysql_tbl_d87pxo_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ahom` (
    `mysql_tbl_52ahom_booking_id` INT,
    `mysql_tbl_52ahom_guest_id` INT,
    `mysql_tbl_52ahom_room_id` INT,
    `mysql_tbl_52ahom_check_in_date` DATE,
    `mysql_tbl_52ahom_check_out_date` DATE,
    `mysql_tbl_52ahom_room_rate` INT,
    `mysql_tbl_52ahom_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4isd` (
    `mysql_tbl_iw4isd_room_id` INT,
    `mysql_tbl_iw4isd_room_type` VARCHAR(50),
    `mysql_tbl_iw4isd_base_rate` INT,
    `mysql_tbl_iw4isd_max_occupancy` INT
);

INSERT INTO `mysql_tbl_52ahom` (`mysql_tbl_52ahom_booking_id`, `mysql_tbl_52ahom_guest_id`, `mysql_tbl_52ahom_room_id`, `mysql_tbl_52ahom_check_in_date`, `mysql_tbl_52ahom_check_out_date`, `mysql_tbl_52ahom_room_rate`, `mysql_tbl_52ahom_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iw4isd` (`mysql_tbl_iw4isd_room_id`, `mysql_tbl_iw4isd_room_type`, `mysql_tbl_iw4isd_base_rate`, `mysql_tbl_iw4isd_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih7pz3` (
    `mysql_tbl_ih7pz3_system_id` INT,
    `mysql_tbl_ih7pz3_customer_id` INT,
    `mysql_tbl_ih7pz3_system_type` VARCHAR(50),
    `mysql_tbl_ih7pz3_monitoring_monthly` INT,
    `mysql_tbl_ih7pz3_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ih7pz3_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zca17v` (
    `mysql_tbl_zca17v_alert_id` INT,
    `mysql_tbl_zca17v_system_id` INT,
    `mysql_tbl_zca17v_alert_date` DATE,
    `mysql_tbl_zca17v_alert_type` VARCHAR(50),
    `mysql_tbl_zca17v_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ih7pz3` (`mysql_tbl_ih7pz3_system_id`, `mysql_tbl_ih7pz3_customer_id`, `mysql_tbl_ih7pz3_system_type`, `mysql_tbl_ih7pz3_monitoring_monthly`, `mysql_tbl_ih7pz3_equipment_cost`, `mysql_tbl_ih7pz3_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zca17v` (`mysql_tbl_zca17v_alert_id`, `mysql_tbl_zca17v_system_id`, `mysql_tbl_zca17v_alert_date`, `mysql_tbl_zca17v_alert_type`, `mysql_tbl_zca17v_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzcalt` (
    `mysql_tbl_fzcalt_customer_id` INT,
    `mysql_tbl_fzcalt_start_date` DATE,
    `mysql_tbl_fzcalt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzcalt` (`mysql_tbl_fzcalt_customer_id`, `mysql_tbl_fzcalt_start_date`, `mysql_tbl_fzcalt_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adlpye`
    WHERE mysql_tbl_adlpye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_adlpye_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x19woz`
    WHERE mysql_tbl_629962_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b52g9b`
    WHERE mysql_tbl_b52g9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hn1j22_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hn1j22`
    WHERE mysql_tbl_hn1j22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k67a1r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_k67a1r`
    WHERE mysql_tbl_k67a1r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k67a1r_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_k67a1r_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_k67a1r` O
    JOIN `mysql_tbl_hn1j22` C ON mysql_tbl_k67a1r_CUSTOMER_ID = mysql_tbl_hn1j22_CUSTOMER_ID
    WHERE mysql_tbl_hn1j22_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_k67a1r_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khm361_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_khm361`
    WHERE mysql_tbl_khm361_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_xdcraj`
    WHERE mysql_tbl_khm361_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x19woz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_hlvnjv_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hlvnjv`
    WHERE mysql_tbl_hlvnjv_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hlvnjv_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_hlvnjv`
    WHERE mysql_tbl_hlvnjv_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ih7pz3_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ih7pz3_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ih7pz3`
    WHERE mysql_tbl_ih7pz3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zca17v_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zca17v`
    WHERE mysql_tbl_zca17v_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fzcalt_START_DATE, mysql_tbl_fzcalt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fzcalt`
    WHERE mysql_tbl_fzcalt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52ahom_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_52ahom_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_52ahom`
    WHERE mysql_tbl_52ahom_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52ahom_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_52ahom` HB
    JOIN `mysql_tbl_iw4isd` R ON mysql_tbl_52ahom_ROOM_ID = mysql_tbl_iw4isd_ROOM_ID
    WHERE mysql_tbl_52ahom_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52ahom_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_52ahom`
    WHERE mysql_tbl_52ahom_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7e5ld`
    WHERE mysql_tbl_e7e5ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_651wni_PRECO INTO RESULT
    FROM `mysql_tbl_651wni`
    WHERE mysql_tbl_651wni.mysql_tbl_651wni_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0c8w4n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0c8w4n`
    WHERE mysql_tbl_0c8w4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sszpxu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sszpxu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sszpxu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_luncgy`
    WHERE mysql_tbl_luncgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_z2poek`
    WHERE mysql_tbl_z2poek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ar93ks_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ar93ks` WHERE mysql_tbl_ar93ks_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_85tiv5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_85tiv5`
    WHERE mysql_tbl_85tiv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85tiv5_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_85tiv5`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jcar5x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jcar5x`
    WHERE mysql_tbl_jcar5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jcar5x_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3s19xr_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3s19xr_EMAIL IS NULL OR mysql_tbl_3s19xr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3s19xr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3s19xr` (`mysql_tbl_3s19xr_NAME`, `mysql_tbl_3s19xr_EMAIL`) VALUES (USER_NAME, mysql_tbl_3s19xr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wawsm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8wawsm`
    WHERE mysql_tbl_8wawsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fuba8b_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fuba8b_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fuba8b`
    WHERE mysql_tbl_fuba8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fuba8b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fuba8b_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fuba8b`
    WHERE mysql_tbl_fuba8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fuba8b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
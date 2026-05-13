/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lrt5` (
    `mysql_tbl_t1lrt5_class_id` INT,
    `mysql_tbl_t1lrt5_instructor_id` INT,
    `mysql_tbl_t1lrt5_class_type` VARCHAR(50),
    `mysql_tbl_t1lrt5_duration_minutes` INT,
    `mysql_tbl_t1lrt5_max_capacity` INT,
    `mysql_tbl_t1lrt5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfdui` (
    `mysql_tbl_gzfdui_booking_id` INT,
    `mysql_tbl_gzfdui_member_id` INT,
    `mysql_tbl_gzfdui_class_id` INT,
    `mysql_tbl_gzfdui_booking_date` DATE,
    `mysql_tbl_gzfdui_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1lrt5` (`mysql_tbl_t1lrt5_class_id`, `mysql_tbl_t1lrt5_instructor_id`, `mysql_tbl_t1lrt5_class_type`, `mysql_tbl_t1lrt5_duration_minutes`, `mysql_tbl_t1lrt5_max_capacity`, `mysql_tbl_t1lrt5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_gzfdui` (`mysql_tbl_gzfdui_booking_id`, `mysql_tbl_gzfdui_member_id`, `mysql_tbl_gzfdui_class_id`, `mysql_tbl_gzfdui_booking_date`, `mysql_tbl_gzfdui_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c59zjh` (
    `mysql_tbl_c59zjh_flight_id` INT,
    `mysql_tbl_c59zjh_airline_code` INT,
    `mysql_tbl_c59zjh_origin` INT,
    `mysql_tbl_c59zjh_destination` INT,
    `mysql_tbl_c59zjh_distance_miles` INT,
    `mysql_tbl_c59zjh_base_price` DECIMAL(10,2),
    `mysql_tbl_c59zjh_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6x5p` (
    `mysql_tbl_3h6x5p_booking_id` INT,
    `mysql_tbl_3h6x5p_flight_id` INT,
    `mysql_tbl_3h6x5p_passenger_id` INT,
    `mysql_tbl_3h6x5p_seat_class` INT,
    `mysql_tbl_3h6x5p_price_paid` INT
);

INSERT INTO `mysql_tbl_c59zjh` (`mysql_tbl_c59zjh_flight_id`, `mysql_tbl_c59zjh_airline_code`, `mysql_tbl_c59zjh_origin`, `mysql_tbl_c59zjh_destination`, `mysql_tbl_c59zjh_distance_miles`, `mysql_tbl_c59zjh_base_price`, `mysql_tbl_c59zjh_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3h6x5p` (`mysql_tbl_3h6x5p_booking_id`, `mysql_tbl_3h6x5p_flight_id`, `mysql_tbl_3h6x5p_passenger_id`, `mysql_tbl_3h6x5p_seat_class`, `mysql_tbl_3h6x5p_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhpcs` (mysql_tbl_cjhpcs_id INT, mysql_tbl_cjhpcs_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4i2ww` (
    `mysql_tbl_z4i2ww_product_id` INT,
    `mysql_tbl_z4i2ww_price` DECIMAL(10,2),
    `mysql_tbl_z4i2ww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4i2ww` (`mysql_tbl_z4i2ww_product_id`, `mysql_tbl_z4i2ww_price`, `mysql_tbl_z4i2ww_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020kaz` (
    `mysql_tbl_020kaz_customer_id` INT,
    `mysql_tbl_020kaz_order_date` DATE,
    `mysql_tbl_020kaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_020kaz` (`mysql_tbl_020kaz_customer_id`, `mysql_tbl_020kaz_order_date`, `mysql_tbl_020kaz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7yfu9` (
    `mysql_tbl_r7yfu9_customer_id` INT,
    `mysql_tbl_r7yfu9_registration_date` DATE,
    `mysql_tbl_r7yfu9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cg1k` (
    `mysql_tbl_g7cg1k_order_id` INT,
    `mysql_tbl_g7cg1k_customer_id` INT,
    `mysql_tbl_g7cg1k_order_date` DATE,
    `mysql_tbl_g7cg1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7yfu9` (`mysql_tbl_r7yfu9_customer_id`, `mysql_tbl_r7yfu9_registration_date`, `mysql_tbl_r7yfu9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7cg1k` (`mysql_tbl_g7cg1k_order_id`, `mysql_tbl_g7cg1k_customer_id`, `mysql_tbl_g7cg1k_order_date`, `mysql_tbl_g7cg1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4t7pi` (
    `mysql_tbl_e4t7pi_supplier_id` INT,
    `mysql_tbl_e4t7pi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e4t7pi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e4t7pi` (`mysql_tbl_e4t7pi_supplier_id`, `mysql_tbl_e4t7pi_supplier_rating`, `mysql_tbl_e4t7pi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwtve` (
    `mysql_tbl_ukwtve_hotel_id` INT,
    `mysql_tbl_ukwtve_name` VARCHAR(50),
    `mysql_tbl_ukwtve_city` INT,
    `mysql_tbl_ukwtve_star_rating` DECIMAL(3,1),
    `mysql_tbl_ukwtve_average_daily_rate` INT,
    `mysql_tbl_ukwtve_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj3cgv` (
    `mysql_tbl_bj3cgv_booking_id` INT,
    `mysql_tbl_bj3cgv_hotel_id` INT,
    `mysql_tbl_bj3cgv_guest_id` INT,
    `mysql_tbl_bj3cgv_check_in_date` DATE,
    `mysql_tbl_bj3cgv_check_out_date` DATE,
    `mysql_tbl_bj3cgv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukwtve` (`mysql_tbl_ukwtve_hotel_id`, `mysql_tbl_ukwtve_name`, `mysql_tbl_ukwtve_city`, `mysql_tbl_ukwtve_star_rating`, `mysql_tbl_ukwtve_average_daily_rate`, `mysql_tbl_ukwtve_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bj3cgv` (`mysql_tbl_bj3cgv_booking_id`, `mysql_tbl_bj3cgv_hotel_id`, `mysql_tbl_bj3cgv_guest_id`, `mysql_tbl_bj3cgv_check_in_date`, `mysql_tbl_bj3cgv_check_out_date`, `mysql_tbl_bj3cgv_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bknp8` (
    `mysql_tbl_2bknp8_screening_id` INT,
    `mysql_tbl_2bknp8_movie_id` INT,
    `mysql_tbl_2bknp8_theater_id` INT,
    `mysql_tbl_2bknp8_show_time` DATE,
    `mysql_tbl_2bknp8_available_seats` INT,
    `mysql_tbl_2bknp8_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0q06` (
    `mysql_tbl_tg0q06_booking_id` INT,
    `mysql_tbl_tg0q06_screening_id` INT,
    `mysql_tbl_tg0q06_customer_id` INT,
    `mysql_tbl_tg0q06_seats_booked` INT,
    `mysql_tbl_tg0q06_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bknp8` (`mysql_tbl_2bknp8_screening_id`, `mysql_tbl_2bknp8_movie_id`, `mysql_tbl_2bknp8_theater_id`, `mysql_tbl_2bknp8_show_time`, `mysql_tbl_2bknp8_available_seats`, `mysql_tbl_2bknp8_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tg0q06` (`mysql_tbl_tg0q06_booking_id`, `mysql_tbl_tg0q06_screening_id`, `mysql_tbl_tg0q06_customer_id`, `mysql_tbl_tg0q06_seats_booked`, `mysql_tbl_tg0q06_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lipcus` (
    `mysql_tbl_lipcus_customer_id` INT,
    `mysql_tbl_lipcus_status` VARCHAR(50),
    `mysql_tbl_lipcus_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lipcus` (`mysql_tbl_lipcus_customer_id`, `mysql_tbl_lipcus_status`, `mysql_tbl_lipcus_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmst0` (
    `mysql_tbl_8mmst0_transaction_id` INT,
    `mysql_tbl_8mmst0_account_id` INT,
    `mysql_tbl_8mmst0_transaction_date` DATE,
    `mysql_tbl_8mmst0_amount` DECIMAL(10,2),
    `mysql_tbl_8mmst0_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbe7kt` (
    `mysql_tbl_nbe7kt_account_id` INT,
    `mysql_tbl_nbe7kt_customer_id` INT,
    `mysql_tbl_nbe7kt_balance` INT,
    `mysql_tbl_nbe7kt_account_type` INT
);

INSERT INTO `mysql_tbl_8mmst0` (`mysql_tbl_8mmst0_transaction_id`, `mysql_tbl_8mmst0_account_id`, `mysql_tbl_8mmst0_transaction_date`, `mysql_tbl_8mmst0_amount`, `mysql_tbl_8mmst0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbe7kt` (`mysql_tbl_nbe7kt_account_id`, `mysql_tbl_nbe7kt_customer_id`, `mysql_tbl_nbe7kt_balance`, `mysql_tbl_nbe7kt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6x1o` (
    `mysql_tbl_aq6x1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq6x1o` (`mysql_tbl_aq6x1o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrs3t` (
    `mysql_tbl_jmrs3t_customer_id` INT,
    `mysql_tbl_jmrs3t_registration_date` DATE,
    `mysql_tbl_jmrs3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusdit` (
    `mysql_tbl_qusdit_order_id` INT,
    `mysql_tbl_qusdit_customer_id` INT,
    `mysql_tbl_qusdit_order_date` DATE,
    `mysql_tbl_qusdit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmrs3t` (`mysql_tbl_jmrs3t_customer_id`, `mysql_tbl_jmrs3t_registration_date`, `mysql_tbl_jmrs3t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qusdit` (`mysql_tbl_qusdit_order_id`, `mysql_tbl_qusdit_customer_id`, `mysql_tbl_qusdit_order_date`, `mysql_tbl_qusdit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynjch` (
    `mysql_tbl_5ynjch_order_id` INT,
    `mysql_tbl_5ynjch_customer_id` INT,
    `mysql_tbl_5ynjch_order_date` DATE,
    `mysql_tbl_5ynjch_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ynjch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwnded` (
    `mysql_tbl_gwnded_customer_id` INT,
    `mysql_tbl_gwnded_tier_level` INT
);

INSERT INTO `mysql_tbl_5ynjch` (`mysql_tbl_5ynjch_order_id`, `mysql_tbl_5ynjch_customer_id`, `mysql_tbl_5ynjch_order_date`, `mysql_tbl_5ynjch_total_amount`, `mysql_tbl_5ynjch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwnded` (`mysql_tbl_gwnded_customer_id`, `mysql_tbl_gwnded_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aulfpf` (
    `mysql_tbl_aulfpf_customer_id` INT,
    `mysql_tbl_aulfpf_status` VARCHAR(50),
    `mysql_tbl_aulfpf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aulfpf` (`mysql_tbl_aulfpf_customer_id`, `mysql_tbl_aulfpf_status`, `mysql_tbl_aulfpf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g7cg1k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g7cg1k`
    WHERE mysql_tbl_g7cg1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4t7pi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e4t7pi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e4t7pi`
    WHERE mysql_tbl_e4t7pi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ldw5ww`
    WHERE mysql_tbl_e4t7pi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aulfpf_STATUS, COALESCE(mysql_tbl_aulfpf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aulfpf`
    WHERE mysql_tbl_aulfpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8mmst0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_8mmst0`
    WHERE mysql_tbl_8mmst0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8mmst0_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_8mmst0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_8mmst0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8mmst0`
    WHERE mysql_tbl_8mmst0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8mmst0_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_nbe7kt_BALANCE INTO V_BALANCE FROM `mysql_tbl_nbe7kt` WHERE mysql_tbl_nbe7kt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aq6x1o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aq6x1o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gwnded_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_gwnded`
    WHERE mysql_tbl_gwnded_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ynjch_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5ynjch`
    WHERE mysql_tbl_5ynjch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ynjch_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qusdit_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qusdit`
    WHERE mysql_tbl_qusdit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jmrs3t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jmrs3t`
    WHERE mysql_tbl_jmrs3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lipcus_STATUS, COALESCE(mysql_tbl_lipcus_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lipcus`
    WHERE mysql_tbl_lipcus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukwtve_STAR_RATING, 3), COALESCE(mysql_tbl_ukwtve_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ukwtve_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ukwtve`
    WHERE mysql_tbl_ukwtve_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4i2ww_PRICE, 0), COALESCE(mysql_tbl_z4i2ww_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z4i2ww`
    WHERE mysql_tbl_z4i2ww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_cjhpcs` WHERE mysql_tbl_cjhpcs_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_cjhpcs` SET mysql_tbl_cjhpcs_VALUE = NEW_VALUE WHERE mysql_tbl_cjhpcs_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_020kaz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_020kaz`
    WHERE mysql_tbl_020kaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_gzfdui`
    WHERE mysql_tbl_gzfdui_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_t1lrt5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_t1lrt5` F
    WHERE mysql_tbl_t1lrt5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_gzfdui`
    WHERE mysql_tbl_gzfdui_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gzfdui_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c59zjh_BASE_PRICE, 200), COALESCE(mysql_tbl_c59zjh_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_c59zjh`
    WHERE mysql_tbl_c59zjh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3h6x5p`
    WHERE mysql_tbl_3h6x5p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_021xl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_021xl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_021xl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bknp8_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_2bknp8`
    WHERE mysql_tbl_2bknp8_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tg0q06_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tg0q06`
    WHERE mysql_tbl_tg0q06_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);
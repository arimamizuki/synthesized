/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1xjxj` (
    `mysql_tbl_u1xjxj_video_id` INT,
    `mysql_tbl_u1xjxj_creator_id` INT,
    `mysql_tbl_u1xjxj_title` INT,
    `mysql_tbl_u1xjxj_duration_seconds` INT,
    `mysql_tbl_u1xjxj_view_count` INT,
    `mysql_tbl_u1xjxj_upload_date` DATE,
    `mysql_tbl_u1xjxj_likes_count` INT
);

INSERT INTO `mysql_tbl_u1xjxj` (`mysql_tbl_u1xjxj_video_id`, `mysql_tbl_u1xjxj_creator_id`, `mysql_tbl_u1xjxj_title`, `mysql_tbl_u1xjxj_duration_seconds`, `mysql_tbl_u1xjxj_view_count`, `mysql_tbl_u1xjxj_upload_date`, `mysql_tbl_u1xjxj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8y20e` (
    `mysql_tbl_d8y20e_payment_id` INT,
    `mysql_tbl_d8y20e_order_id` INT,
    `mysql_tbl_d8y20e_amount` DECIMAL(10,2),
    `mysql_tbl_d8y20e_payment_date` DATE,
    `mysql_tbl_d8y20e_payment_method` INT,
    `mysql_tbl_d8y20e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8y20e` (`mysql_tbl_d8y20e_payment_id`, `mysql_tbl_d8y20e_order_id`, `mysql_tbl_d8y20e_amount`, `mysql_tbl_d8y20e_payment_date`, `mysql_tbl_d8y20e_payment_method`, `mysql_tbl_d8y20e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeh2re` (
    `mysql_tbl_jeh2re_emp_id` INT
);

INSERT INTO `mysql_tbl_jeh2re` (`mysql_tbl_jeh2re_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f3l6o` (
    `mysql_tbl_6f3l6o_customer_id` INT,
    `mysql_tbl_6f3l6o_order_date` DATE,
    `mysql_tbl_6f3l6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f3l6o` (`mysql_tbl_6f3l6o_customer_id`, `mysql_tbl_6f3l6o_order_date`, `mysql_tbl_6f3l6o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acwqjp` (
    `mysql_tbl_acwqjp_category_id` INT,
    `mysql_tbl_acwqjp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acwqjp` (`mysql_tbl_acwqjp_category_id`, `mysql_tbl_acwqjp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nksq` (
    `mysql_tbl_94nksq_customer_id` INT,
    `mysql_tbl_94nksq_registration_date` DATE
);

INSERT INTO `mysql_tbl_94nksq` (`mysql_tbl_94nksq_customer_id`, `mysql_tbl_94nksq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukowf` (
    `mysql_tbl_sukowf_reading_id` INT,
    `mysql_tbl_sukowf_meter_id` INT,
    `mysql_tbl_sukowf_reading_date` DATE,
    `mysql_tbl_sukowf_kwh_used` INT,
    `mysql_tbl_sukowf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg1vf8` (
    `mysql_tbl_lg1vf8_tier_id` INT,
    `mysql_tbl_lg1vf8_tier_name` VARCHAR(50),
    `mysql_tbl_lg1vf8_min_kwh` INT,
    `mysql_tbl_lg1vf8_max_kwh` INT,
    `mysql_tbl_lg1vf8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_sukowf` (`mysql_tbl_sukowf_reading_id`, `mysql_tbl_sukowf_meter_id`, `mysql_tbl_sukowf_reading_date`, `mysql_tbl_sukowf_kwh_used`, `mysql_tbl_sukowf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lg1vf8` (`mysql_tbl_lg1vf8_tier_id`, `mysql_tbl_lg1vf8_tier_name`, `mysql_tbl_lg1vf8_min_kwh`, `mysql_tbl_lg1vf8_max_kwh`, `mysql_tbl_lg1vf8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nysp8u` (
    `mysql_tbl_nysp8u_screening_id` INT,
    `mysql_tbl_nysp8u_movie_id` INT,
    `mysql_tbl_nysp8u_theater_id` INT,
    `mysql_tbl_nysp8u_show_time` DATE,
    `mysql_tbl_nysp8u_available_seats` INT,
    `mysql_tbl_nysp8u_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9mj9` (
    `mysql_tbl_2a9mj9_booking_id` INT,
    `mysql_tbl_2a9mj9_screening_id` INT,
    `mysql_tbl_2a9mj9_customer_id` INT,
    `mysql_tbl_2a9mj9_seats_booked` INT,
    `mysql_tbl_2a9mj9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nysp8u` (`mysql_tbl_nysp8u_screening_id`, `mysql_tbl_nysp8u_movie_id`, `mysql_tbl_nysp8u_theater_id`, `mysql_tbl_nysp8u_show_time`, `mysql_tbl_nysp8u_available_seats`, `mysql_tbl_nysp8u_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2a9mj9` (`mysql_tbl_2a9mj9_booking_id`, `mysql_tbl_2a9mj9_screening_id`, `mysql_tbl_2a9mj9_customer_id`, `mysql_tbl_2a9mj9_seats_booked`, `mysql_tbl_2a9mj9_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65di9o` (
    `mysql_tbl_65di9o_vehicle_id` INT,
    `mysql_tbl_65di9o_vin` INT,
    `mysql_tbl_65di9o_mileage` INT,
    `mysql_tbl_65di9o_last_service_date` DATE,
    `mysql_tbl_65di9o_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjl1g` (
    `mysql_tbl_vbjl1g_record_id` INT,
    `mysql_tbl_vbjl1g_vehicle_id` INT,
    `mysql_tbl_vbjl1g_service_date` DATE,
    `mysql_tbl_vbjl1g_labor_hours` INT,
    `mysql_tbl_vbjl1g_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65di9o` (`mysql_tbl_65di9o_vehicle_id`, `mysql_tbl_65di9o_vin`, `mysql_tbl_65di9o_mileage`, `mysql_tbl_65di9o_last_service_date`, `mysql_tbl_65di9o_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vbjl1g` (`mysql_tbl_vbjl1g_record_id`, `mysql_tbl_vbjl1g_vehicle_id`, `mysql_tbl_vbjl1g_service_date`, `mysql_tbl_vbjl1g_labor_hours`, `mysql_tbl_vbjl1g_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enm4z` (
    `mysql_tbl_2enm4z_hotel_id` INT,
    `mysql_tbl_2enm4z_name` VARCHAR(50),
    `mysql_tbl_2enm4z_city` INT,
    `mysql_tbl_2enm4z_star_rating` DECIMAL(3,1),
    `mysql_tbl_2enm4z_average_daily_rate` INT,
    `mysql_tbl_2enm4z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ifqwi` (
    `mysql_tbl_8ifqwi_booking_id` INT,
    `mysql_tbl_8ifqwi_hotel_id` INT,
    `mysql_tbl_8ifqwi_guest_id` INT,
    `mysql_tbl_8ifqwi_check_in_date` DATE,
    `mysql_tbl_8ifqwi_check_out_date` DATE,
    `mysql_tbl_8ifqwi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2enm4z` (`mysql_tbl_2enm4z_hotel_id`, `mysql_tbl_2enm4z_name`, `mysql_tbl_2enm4z_city`, `mysql_tbl_2enm4z_star_rating`, `mysql_tbl_2enm4z_average_daily_rate`, `mysql_tbl_2enm4z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8ifqwi` (`mysql_tbl_8ifqwi_booking_id`, `mysql_tbl_8ifqwi_hotel_id`, `mysql_tbl_8ifqwi_guest_id`, `mysql_tbl_8ifqwi_check_in_date`, `mysql_tbl_8ifqwi_check_out_date`, `mysql_tbl_8ifqwi_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23t8i` (
    `mysql_tbl_f23t8i_supplier_id` INT,
    `mysql_tbl_f23t8i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f23t8i` (`mysql_tbl_f23t8i_supplier_id`, `mysql_tbl_f23t8i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9wm1r` (
    `mysql_tbl_x9wm1r_customer_id` INT,
    `mysql_tbl_x9wm1r_order_date` DATE,
    `mysql_tbl_x9wm1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9wm1r` (`mysql_tbl_x9wm1r_customer_id`, `mysql_tbl_x9wm1r_order_date`, `mysql_tbl_x9wm1r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0lxty` (
    `mysql_tbl_d0lxty_customer_id` INT,
    `mysql_tbl_d0lxty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0lxty` (`mysql_tbl_d0lxty_customer_id`, `mysql_tbl_d0lxty_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qatbm` (
    `mysql_tbl_2qatbm_policy_id` INT,
    `mysql_tbl_2qatbm_customer_id` INT,
    `mysql_tbl_2qatbm_monthly_benefit` INT,
    `mysql_tbl_2qatbm_elimination_period_days` INT,
    `mysql_tbl_2qatbm_benefit_duration_months` INT,
    `mysql_tbl_2qatbm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopxrb` (
    `mysql_tbl_zopxrb_claim_id` INT,
    `mysql_tbl_zopxrb_policy_id` INT,
    `mysql_tbl_zopxrb_claim_start_date` DATE,
    `mysql_tbl_zopxrb_claim_end_date` DATE,
    `mysql_tbl_zopxrb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2qatbm` (`mysql_tbl_2qatbm_policy_id`, `mysql_tbl_2qatbm_customer_id`, `mysql_tbl_2qatbm_monthly_benefit`, `mysql_tbl_2qatbm_elimination_period_days`, `mysql_tbl_2qatbm_benefit_duration_months`, `mysql_tbl_2qatbm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zopxrb` (`mysql_tbl_zopxrb_claim_id`, `mysql_tbl_zopxrb_policy_id`, `mysql_tbl_zopxrb_claim_start_date`, `mysql_tbl_zopxrb_claim_end_date`, `mysql_tbl_zopxrb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ygqy` (
    `mysql_tbl_g7ygqy_product_id` INT,
    `mysql_tbl_g7ygqy_category_id` INT,
    `mysql_tbl_g7ygqy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmva52` (
    `mysql_tbl_jmva52_category_id` INT,
    `mysql_tbl_jmva52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7ygqy` (`mysql_tbl_g7ygqy_product_id`, `mysql_tbl_g7ygqy_category_id`, `mysql_tbl_g7ygqy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jmva52` (`mysql_tbl_jmva52_category_id`, `mysql_tbl_jmva52_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f23t8i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f23t8i`
    WHERE mysql_tbl_f23t8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d0lxty_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d0lxty`
    WHERE mysql_tbl_d0lxty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_acwqjp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_acwqjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7ygqy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g7ygqy`
    WHERE mysql_tbl_g7ygqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qatbm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2qatbm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2qatbm`
    WHERE mysql_tbl_2qatbm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zopxrb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zopxrb`
    WHERE mysql_tbl_zopxrb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2enm4z_STAR_RATING, 3), COALESCE(mysql_tbl_2enm4z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2enm4z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2enm4z`
    WHERE mysql_tbl_2enm4z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sukowf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_sukowf`
    WHERE mysql_tbl_sukowf_METER_ID = METER_ID_PARAM AND mysql_tbl_sukowf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_sukowf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_sukowf`
    WHERE mysql_tbl_sukowf_METER_ID = METER_ID_PARAM AND mysql_tbl_sukowf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_94nksq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_94nksq`
    WHERE mysql_tbl_94nksq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6f3l6o_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6f3l6o`
    WHERE mysql_tbl_6f3l6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_d8y20e_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d8y20e`
    WHERE mysql_tbl_d8y20e_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d8y20e_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_x9wm1r_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_x9wm1r`
    WHERE mysql_tbl_x9wm1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT mysql_tbl_65di9o_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_65di9o`
    WHERE mysql_tbl_65di9o_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65di9o_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vbjl1g`
    WHERE mysql_tbl_vbjl1g_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vbjl1g_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nysp8u_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_nysp8u`
    WHERE mysql_tbl_nysp8u_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2a9mj9_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2a9mj9`
    WHERE mysql_tbl_2a9mj9_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1xjxj_VIEW_COUNT, 0), COALESCE(mysql_tbl_u1xjxj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_u1xjxj`
    WHERE mysql_tbl_u1xjxj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_u1xjxj`
    WHERE mysql_tbl_u1xjxj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);
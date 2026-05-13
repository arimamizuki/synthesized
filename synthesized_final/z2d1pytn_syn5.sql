/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3mqe` (
    `mysql_tbl_bt3mqe_product_id` INT,
    `mysql_tbl_bt3mqe_category_id` INT
);

INSERT INTO `mysql_tbl_bt3mqe` (`mysql_tbl_bt3mqe_product_id`, `mysql_tbl_bt3mqe_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svu8j5` (
    `mysql_tbl_svu8j5_order_id` INT,
    `mysql_tbl_svu8j5_customer_id` INT,
    `mysql_tbl_svu8j5_order_date` DATE,
    `mysql_tbl_svu8j5_total_amount` DECIMAL(10,2),
    `mysql_tbl_svu8j5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6m76f` (
    `mysql_tbl_q6m76f_shipment_id` INT,
    `mysql_tbl_q6m76f_order_id` INT,
    `mysql_tbl_q6m76f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_svu8j5` (`mysql_tbl_svu8j5_order_id`, `mysql_tbl_svu8j5_customer_id`, `mysql_tbl_svu8j5_order_date`, `mysql_tbl_svu8j5_total_amount`, `mysql_tbl_svu8j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6m76f` (`mysql_tbl_q6m76f_shipment_id`, `mysql_tbl_q6m76f_order_id`, `mysql_tbl_q6m76f_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lem4pp` (
    `mysql_tbl_lem4pp_campaign_id` INT,
    `mysql_tbl_lem4pp_budget` INT
);

INSERT INTO `mysql_tbl_lem4pp` (`mysql_tbl_lem4pp_campaign_id`, `mysql_tbl_lem4pp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzqcxj` (
    `mysql_tbl_gzqcxj_customer_id` INT,
    `mysql_tbl_gzqcxj_registration_date` DATE,
    `mysql_tbl_gzqcxj_tier_level` INT,
    `mysql_tbl_gzqcxj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ms6u` (
    `mysql_tbl_t6ms6u_order_id` INT,
    `mysql_tbl_t6ms6u_customer_id` INT,
    `mysql_tbl_t6ms6u_order_date` DATE,
    `mysql_tbl_t6ms6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf0srf` (
    `mysql_tbl_zf0srf_review_id` INT,
    `mysql_tbl_zf0srf_customer_id` INT,
    `mysql_tbl_zf0srf_product_id` INT,
    `mysql_tbl_zf0srf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzqcxj` (`mysql_tbl_gzqcxj_customer_id`, `mysql_tbl_gzqcxj_registration_date`, `mysql_tbl_gzqcxj_tier_level`, `mysql_tbl_gzqcxj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_t6ms6u` (`mysql_tbl_t6ms6u_order_id`, `mysql_tbl_t6ms6u_customer_id`, `mysql_tbl_t6ms6u_order_date`, `mysql_tbl_t6ms6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zf0srf` (`mysql_tbl_zf0srf_review_id`, `mysql_tbl_zf0srf_customer_id`, `mysql_tbl_zf0srf_product_id`, `mysql_tbl_zf0srf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcza23` (
    `mysql_tbl_lcza23_listing_id` INT,
    `mysql_tbl_lcza23_employer_id` INT,
    `mysql_tbl_lcza23_title` INT,
    `mysql_tbl_lcza23_salary_min` INT,
    `mysql_tbl_lcza23_salary_max` INT,
    `mysql_tbl_lcza23_posted_date` DATE,
    `mysql_tbl_lcza23_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxshn` (
    `mysql_tbl_3hxshn_application_id` INT,
    `mysql_tbl_3hxshn_listing_id` INT,
    `mysql_tbl_3hxshn_applicant_id` INT,
    `mysql_tbl_3hxshn_applied_date` DATE,
    `mysql_tbl_3hxshn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcza23` (`mysql_tbl_lcza23_listing_id`, `mysql_tbl_lcza23_employer_id`, `mysql_tbl_lcza23_title`, `mysql_tbl_lcza23_salary_min`, `mysql_tbl_lcza23_salary_max`, `mysql_tbl_lcza23_posted_date`, `mysql_tbl_lcza23_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hxshn` (`mysql_tbl_3hxshn_application_id`, `mysql_tbl_3hxshn_listing_id`, `mysql_tbl_3hxshn_applicant_id`, `mysql_tbl_3hxshn_applied_date`, `mysql_tbl_3hxshn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdxih` (
    `mysql_tbl_irdxih_customer_id` INT,
    `mysql_tbl_irdxih_plan_type` VARCHAR(50),
    `mysql_tbl_irdxih_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irdxih` (`mysql_tbl_irdxih_customer_id`, `mysql_tbl_irdxih_plan_type`, `mysql_tbl_irdxih_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0h1o` (
    `mysql_tbl_iy0h1o_supplier_id` INT,
    `mysql_tbl_iy0h1o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iy0h1o` (`mysql_tbl_iy0h1o_supplier_id`, `mysql_tbl_iy0h1o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37caf5` (
    `mysql_tbl_37caf5_supplier_id` INT
);

INSERT INTO `mysql_tbl_37caf5` (`mysql_tbl_37caf5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsuziu` (
    `mysql_tbl_vsuziu_reg_id` INT,
    `mysql_tbl_vsuziu_attendee_id` INT,
    `mysql_tbl_vsuziu_conference_id` INT,
    `mysql_tbl_vsuziu_registration_date` DATE,
    `mysql_tbl_vsuziu_ticket_type` VARCHAR(50),
    `mysql_tbl_vsuziu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b05lt` (
    `mysql_tbl_8b05lt_conference_id` INT,
    `mysql_tbl_8b05lt_name` VARCHAR(50),
    `mysql_tbl_8b05lt_start_date` DATE,
    `mysql_tbl_8b05lt_venue_id` INT,
    `mysql_tbl_8b05lt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsuziu` (`mysql_tbl_vsuziu_reg_id`, `mysql_tbl_vsuziu_attendee_id`, `mysql_tbl_vsuziu_conference_id`, `mysql_tbl_vsuziu_registration_date`, `mysql_tbl_vsuziu_ticket_type`, `mysql_tbl_vsuziu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8b05lt` (`mysql_tbl_8b05lt_conference_id`, `mysql_tbl_8b05lt_name`, `mysql_tbl_8b05lt_start_date`, `mysql_tbl_8b05lt_venue_id`, `mysql_tbl_8b05lt_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jem1jk` (
    `mysql_tbl_jem1jk_order_id` INT,
    `mysql_tbl_jem1jk_order_date` DATE
);

INSERT INTO `mysql_tbl_jem1jk` (`mysql_tbl_jem1jk_order_id`, `mysql_tbl_jem1jk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnztq` (
    `mysql_tbl_3vnztq_campaign_id` INT,
    `mysql_tbl_3vnztq_channel` INT
);

INSERT INTO `mysql_tbl_3vnztq` (`mysql_tbl_3vnztq_campaign_id`, `mysql_tbl_3vnztq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvhvub` (
    `mysql_tbl_wvhvub_customer_id` INT,
    `mysql_tbl_wvhvub_registration_date` DATE,
    `mysql_tbl_wvhvub_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y537nl` (
    `mysql_tbl_y537nl_order_id` INT,
    `mysql_tbl_y537nl_customer_id` INT,
    `mysql_tbl_y537nl_order_date` DATE,
    `mysql_tbl_y537nl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvhvub` (`mysql_tbl_wvhvub_customer_id`, `mysql_tbl_wvhvub_registration_date`, `mysql_tbl_wvhvub_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y537nl` (`mysql_tbl_y537nl_order_id`, `mysql_tbl_y537nl_customer_id`, `mysql_tbl_y537nl_order_date`, `mysql_tbl_y537nl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9he6` (
    `mysql_tbl_4z9he6_member_id` INT,
    `mysql_tbl_4z9he6_tier_level` INT,
    `mysql_tbl_4z9he6_total_miles` DECIMAL(10,2),
    `mysql_tbl_4z9he6_miles_expired` INT,
    `mysql_tbl_4z9he6_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8etfx6` (
    `mysql_tbl_8etfx6_redemption_id` INT,
    `mysql_tbl_8etfx6_member_id` INT,
    `mysql_tbl_8etfx6_flight_id` INT,
    `mysql_tbl_8etfx6_miles_used` INT,
    `mysql_tbl_8etfx6_booking_date` DATE
);

INSERT INTO `mysql_tbl_4z9he6` (`mysql_tbl_4z9he6_member_id`, `mysql_tbl_4z9he6_tier_level`, `mysql_tbl_4z9he6_total_miles`, `mysql_tbl_4z9he6_miles_expired`, `mysql_tbl_4z9he6_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8etfx6` (`mysql_tbl_8etfx6_redemption_id`, `mysql_tbl_8etfx6_member_id`, `mysql_tbl_8etfx6_flight_id`, `mysql_tbl_8etfx6_miles_used`, `mysql_tbl_8etfx6_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vabek` (
    `mysql_tbl_4vabek_number_id` INT,
    `mysql_tbl_4vabek_customer_id` INT,
    `mysql_tbl_4vabek_area_code` INT,
    `mysql_tbl_4vabek_number_type` INT,
    `mysql_tbl_4vabek_monthly_fee` INT,
    `mysql_tbl_4vabek_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cekjra` (
    `mysql_tbl_cekjra_number_id` INT,
    `mysql_tbl_cekjra_call_minutes` INT,
    `mysql_tbl_cekjra_data_mb` TEXT,
    `mysql_tbl_cekjra_sms_count` INT,
    `mysql_tbl_cekjra_billing_month` INT
);

INSERT INTO `mysql_tbl_4vabek` (`mysql_tbl_4vabek_number_id`, `mysql_tbl_4vabek_customer_id`, `mysql_tbl_4vabek_area_code`, `mysql_tbl_4vabek_number_type`, `mysql_tbl_4vabek_monthly_fee`, `mysql_tbl_4vabek_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cekjra` (`mysql_tbl_cekjra_number_id`, `mysql_tbl_cekjra_call_minutes`, `mysql_tbl_cekjra_data_mb`, `mysql_tbl_cekjra_sms_count`, `mysql_tbl_cekjra_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x75hjm` (
    `mysql_tbl_x75hjm_bottle_id` INT,
    `mysql_tbl_x75hjm_winery_id` INT,
    `mysql_tbl_x75hjm_varietal` INT,
    `mysql_tbl_x75hjm_vintage_year` INT,
    `mysql_tbl_x75hjm_bottle_size_ml` INT,
    `mysql_tbl_x75hjm_quantity_on_hand` INT,
    `mysql_tbl_x75hjm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtx6g` (
    `mysql_tbl_mbtx6g_club_id` INT,
    `mysql_tbl_mbtx6g_member_id` INT,
    `mysql_tbl_mbtx6g_membership_tier` INT,
    `mysql_tbl_mbtx6g_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_x75hjm` (`mysql_tbl_x75hjm_bottle_id`, `mysql_tbl_x75hjm_winery_id`, `mysql_tbl_x75hjm_varietal`, `mysql_tbl_x75hjm_vintage_year`, `mysql_tbl_x75hjm_bottle_size_ml`, `mysql_tbl_x75hjm_quantity_on_hand`, `mysql_tbl_x75hjm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mbtx6g` (`mysql_tbl_mbtx6g_club_id`, `mysql_tbl_mbtx6g_member_id`, `mysql_tbl_mbtx6g_membership_tier`, `mysql_tbl_mbtx6g_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93pwp6` (
    `mysql_tbl_93pwp6_order_id` INT,
    `mysql_tbl_93pwp6_customer_id` INT,
    `mysql_tbl_93pwp6_order_date` DATE,
    `mysql_tbl_93pwp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_93pwp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccoxxv` (
    `mysql_tbl_ccoxxv_customer_id` INT,
    `mysql_tbl_ccoxxv_customer_segment` INT
);

INSERT INTO `mysql_tbl_93pwp6` (`mysql_tbl_93pwp6_order_id`, `mysql_tbl_93pwp6_customer_id`, `mysql_tbl_93pwp6_order_date`, `mysql_tbl_93pwp6_total_amount`, `mysql_tbl_93pwp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccoxxv` (`mysql_tbl_ccoxxv_customer_id`, `mysql_tbl_ccoxxv_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_irdxih_PLAN_TYPE, COALESCE(mysql_tbl_irdxih_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_irdxih`
    WHERE mysql_tbl_irdxih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xmkcf4`
    WHERE mysql_tbl_37caf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy0h1o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iy0h1o`
    WHERE mysql_tbl_iy0h1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (30 - V_LEAD_TIME));
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b05lt_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8b05lt`
    WHERE mysql_tbl_8b05lt_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3vnztq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3vnztq`
    WHERE mysql_tbl_3vnztq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jem1jk_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jem1jk`
    WHERE mysql_tbl_jem1jk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lcza23_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lcza23_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lcza23` L
    LEFT JOIN `mysql_tbl_3hxshn` A ON mysql_tbl_lcza23_LISTING_ID = mysql_tbl_3hxshn_LISTING_ID
    WHERE mysql_tbl_lcza23_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lcza23_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lcza23_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lcza23`
    WHERE mysql_tbl_lcza23_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbtx6g_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mbtx6g`
    WHERE mysql_tbl_mbtx6g_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mbtx6g_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mbtx6g`
    WHERE mysql_tbl_mbtx6g_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT mysql_tbl_4vabek_MONTHLY_FEE, COALESCE(mysql_tbl_cekjra_CALL_MINUTES, 0), COALESCE(mysql_tbl_cekjra_DATA_MB, 0), COALESCE(mysql_tbl_cekjra_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4vabek` T
    LEFT JOIN `mysql_tbl_cekjra` U ON mysql_tbl_4vabek_NUMBER_ID = mysql_tbl_cekjra_NUMBER_ID AND mysql_tbl_cekjra_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4vabek_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z9he6_TOTAL_MILES, 0), COALESCE(mysql_tbl_4z9he6_MILES_EXPIRED, 0), mysql_tbl_4z9he6_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4z9he6`
    WHERE mysql_tbl_4z9he6_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_y537nl`
    WHERE mysql_tbl_y537nl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y537nl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_y537nl`
    WHERE mysql_tbl_y537nl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y537nl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ccoxxv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ccoxxv`
    WHERE mysql_tbl_ccoxxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93pwp6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_93pwp6`
    WHERE mysql_tbl_93pwp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_93pwp6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_93pwp6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_93pwp6` O
    JOIN `mysql_tbl_ccoxxv` C ON mysql_tbl_93pwp6_CUSTOMER_ID = mysql_tbl_ccoxxv_CUSTOMER_ID
    WHERE mysql_tbl_ccoxxv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_93pwp6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gzqcxj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gzqcxj`
    WHERE mysql_tbl_gzqcxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_t6ms6u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t6ms6u`
    WHERE mysql_tbl_t6ms6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zf0srf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zf0srf`
    WHERE mysql_tbl_zf0srf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q6m76f_DELIVERY_DATE, CURDATE()), mysql_tbl_svu8j5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q6m76f`
    WHERE mysql_tbl_q6m76f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lem4pp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lem4pp`
    WHERE mysql_tbl_lem4pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_bt3mqe`
    WHERE mysql_tbl_bt3mqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bt3mqe`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);
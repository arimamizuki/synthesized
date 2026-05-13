/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rguko3` (
    `mysql_tbl_rguko3_campaign_id` INT
);

INSERT INTO `mysql_tbl_rguko3` (`mysql_tbl_rguko3_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jq1ck` (
    `mysql_tbl_5jq1ck_id` INT PRIMARY KEY,
    `mysql_tbl_5jq1ck_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylv6cw` (
    `mysql_tbl_ylv6cw_user_id` INT,
    `mysql_tbl_ylv6cw_address` VARCHAR(30),
    `mysql_tbl_ylv6cw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5jq1ck` (`mysql_tbl_5jq1ck_id`, `mysql_tbl_5jq1ck_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ylv6cw` (`mysql_tbl_ylv6cw_user_id`, `mysql_tbl_ylv6cw_address`, `mysql_tbl_ylv6cw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqci0m` (
    `mysql_tbl_hqci0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqci0m` (`mysql_tbl_hqci0m_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6urdm` (
    `mysql_tbl_g6urdm_order_id` INT,
    `mysql_tbl_g6urdm_customer_id` INT,
    `mysql_tbl_g6urdm_paper_type` VARCHAR(50),
    `mysql_tbl_g6urdm_color_mode` INT,
    `mysql_tbl_g6urdm_page_count` INT,
    `mysql_tbl_g6urdm_quantity` INT,
    `mysql_tbl_g6urdm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3ptb` (
    `mysql_tbl_6j3ptb_paper_type_id` INT,
    `mysql_tbl_6j3ptb_name` VARCHAR(50),
    `mysql_tbl_6j3ptb_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6urdm` (`mysql_tbl_g6urdm_order_id`, `mysql_tbl_g6urdm_customer_id`, `mysql_tbl_g6urdm_paper_type`, `mysql_tbl_g6urdm_color_mode`, `mysql_tbl_g6urdm_page_count`, `mysql_tbl_g6urdm_quantity`, `mysql_tbl_g6urdm_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6j3ptb` (`mysql_tbl_6j3ptb_paper_type_id`, `mysql_tbl_6j3ptb_name`, `mysql_tbl_6j3ptb_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9nxb` (
    `mysql_tbl_gx9nxb_customer_id` INT,
    `mysql_tbl_gx9nxb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx9nxb` (`mysql_tbl_gx9nxb_customer_id`, `mysql_tbl_gx9nxb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a4ujs` (
    `mysql_tbl_3a4ujs_location_id` INT,
    `mysql_tbl_3a4ujs_zone` INT,
    `mysql_tbl_3a4ujs_aisle` INT,
    `mysql_tbl_3a4ujs_rack` INT,
    `mysql_tbl_3a4ujs_shelf` INT,
    `mysql_tbl_3a4ujs_capacity` INT
);

INSERT INTO `mysql_tbl_3a4ujs` (`mysql_tbl_3a4ujs_location_id`, `mysql_tbl_3a4ujs_zone`, `mysql_tbl_3a4ujs_aisle`, `mysql_tbl_3a4ujs_rack`, `mysql_tbl_3a4ujs_shelf`, `mysql_tbl_3a4ujs_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30ifk` (
    `mysql_tbl_f30ifk_animal_id` INT,
    `mysql_tbl_f30ifk_name` VARCHAR(50),
    `mysql_tbl_f30ifk_species` INT,
    `mysql_tbl_f30ifk_breed` INT,
    `mysql_tbl_f30ifk_age_months` INT,
    `mysql_tbl_f30ifk_weight_kg` INT,
    `mysql_tbl_f30ifk_adoption_fee` INT,
    `mysql_tbl_f30ifk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x3099` (
    `mysql_tbl_0x3099_application_id` INT,
    `mysql_tbl_0x3099_animal_id` INT,
    `mysql_tbl_0x3099_applicant_id` INT,
    `mysql_tbl_0x3099_application_date` DATE,
    `mysql_tbl_0x3099_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f30ifk` (`mysql_tbl_f30ifk_animal_id`, `mysql_tbl_f30ifk_name`, `mysql_tbl_f30ifk_species`, `mysql_tbl_f30ifk_breed`, `mysql_tbl_f30ifk_age_months`, `mysql_tbl_f30ifk_weight_kg`, `mysql_tbl_f30ifk_adoption_fee`, `mysql_tbl_f30ifk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0x3099` (`mysql_tbl_0x3099_application_id`, `mysql_tbl_0x3099_animal_id`, `mysql_tbl_0x3099_applicant_id`, `mysql_tbl_0x3099_application_date`, `mysql_tbl_0x3099_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwh92o` (mysql_tbl_gwh92o_id INT, mysql_tbl_gwh92o_log_level INT, mysql_tbl_gwh92o_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tx0px` (
    `mysql_tbl_4tx0px_violation_id` INT,
    `mysql_tbl_4tx0px_vehicle_id` INT,
    `mysql_tbl_4tx0px_violation_type` VARCHAR(50),
    `mysql_tbl_4tx0px_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4tx0px_issue_date` DATE,
    `mysql_tbl_4tx0px_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlot3k` (
    `mysql_tbl_dlot3k_vehicle_id` INT,
    `mysql_tbl_dlot3k_owner_id` INT,
    `mysql_tbl_dlot3k_license_plate` INT,
    `mysql_tbl_dlot3k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tx0px` (`mysql_tbl_4tx0px_violation_id`, `mysql_tbl_4tx0px_vehicle_id`, `mysql_tbl_4tx0px_violation_type`, `mysql_tbl_4tx0px_fine_amount`, `mysql_tbl_4tx0px_issue_date`, `mysql_tbl_4tx0px_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dlot3k` (`mysql_tbl_dlot3k_vehicle_id`, `mysql_tbl_dlot3k_owner_id`, `mysql_tbl_dlot3k_license_plate`, `mysql_tbl_dlot3k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkj3dp` (
    `mysql_tbl_pkj3dp_member_id` INT,
    `mysql_tbl_pkj3dp_tier_level` INT,
    `mysql_tbl_pkj3dp_total_miles` DECIMAL(10,2),
    `mysql_tbl_pkj3dp_miles_expired` INT,
    `mysql_tbl_pkj3dp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8i8g` (
    `mysql_tbl_jw8i8g_redemption_id` INT,
    `mysql_tbl_jw8i8g_member_id` INT,
    `mysql_tbl_jw8i8g_flight_id` INT,
    `mysql_tbl_jw8i8g_miles_used` INT,
    `mysql_tbl_jw8i8g_booking_date` DATE
);

INSERT INTO `mysql_tbl_pkj3dp` (`mysql_tbl_pkj3dp_member_id`, `mysql_tbl_pkj3dp_tier_level`, `mysql_tbl_pkj3dp_total_miles`, `mysql_tbl_pkj3dp_miles_expired`, `mysql_tbl_pkj3dp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_jw8i8g` (`mysql_tbl_jw8i8g_redemption_id`, `mysql_tbl_jw8i8g_member_id`, `mysql_tbl_jw8i8g_flight_id`, `mysql_tbl_jw8i8g_miles_used`, `mysql_tbl_jw8i8g_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q66u5d` (
    mysql_tbl_q66u5d_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q66u5d_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q66u5d` (`mysql_tbl_q66u5d_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9ofm` (
    `mysql_tbl_8a9ofm_product_id` INT,
    `mysql_tbl_8a9ofm_category_id` INT,
    `mysql_tbl_8a9ofm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8a9ofm` (`mysql_tbl_8a9ofm_product_id`, `mysql_tbl_8a9ofm_category_id`, `mysql_tbl_8a9ofm_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gs58` (
    `mysql_tbl_d9gs58_appointment_id` INT,
    `mysql_tbl_d9gs58_customer_id` INT,
    `mysql_tbl_d9gs58_car_id` INT,
    `mysql_tbl_d9gs58_wash_type` VARCHAR(50),
    `mysql_tbl_d9gs58_appointment_date` DATE,
    `mysql_tbl_d9gs58_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d697ta` (
    `mysql_tbl_d697ta_car_id` INT,
    `mysql_tbl_d697ta_make` INT,
    `mysql_tbl_d697ta_model` INT,
    `mysql_tbl_d697ta_car_type` VARCHAR(50),
    `mysql_tbl_d697ta_size_category` INT
);

INSERT INTO `mysql_tbl_d9gs58` (`mysql_tbl_d9gs58_appointment_id`, `mysql_tbl_d9gs58_customer_id`, `mysql_tbl_d9gs58_car_id`, `mysql_tbl_d9gs58_wash_type`, `mysql_tbl_d9gs58_appointment_date`, `mysql_tbl_d9gs58_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d697ta` (`mysql_tbl_d697ta_car_id`, `mysql_tbl_d697ta_make`, `mysql_tbl_d697ta_model`, `mysql_tbl_d697ta_car_type`, `mysql_tbl_d697ta_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci72wv` (
    `mysql_tbl_ci72wv_customer_id` INT,
    `mysql_tbl_ci72wv_order_date` DATE,
    `mysql_tbl_ci72wv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci72wv` (`mysql_tbl_ci72wv_customer_id`, `mysql_tbl_ci72wv_order_date`, `mysql_tbl_ci72wv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpq2yb` (
    `mysql_tbl_bpq2yb_order_id` INT,
    `mysql_tbl_bpq2yb_customer_id` INT,
    `mysql_tbl_bpq2yb_order_date` DATE,
    `mysql_tbl_bpq2yb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpq2yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urd3j6` (
    `mysql_tbl_urd3j6_shipment_id` INT,
    `mysql_tbl_urd3j6_order_id` INT,
    `mysql_tbl_urd3j6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bpq2yb` (`mysql_tbl_bpq2yb_order_id`, `mysql_tbl_bpq2yb_customer_id`, `mysql_tbl_bpq2yb_order_date`, `mysql_tbl_bpq2yb_total_amount`, `mysql_tbl_bpq2yb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urd3j6` (`mysql_tbl_urd3j6_shipment_id`, `mysql_tbl_urd3j6_order_id`, `mysql_tbl_urd3j6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnvlv` (
    `mysql_tbl_dxnvlv_supplier_id` INT,
    `mysql_tbl_dxnvlv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxnvlv` (`mysql_tbl_dxnvlv_supplier_id`, `mysql_tbl_dxnvlv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d697ta_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_d697ta`
    WHERE mysql_tbl_d697ta_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_urd3j6_DELIVERY_DATE, CURDATE()), mysql_tbl_bpq2yb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_urd3j6`
    WHERE mysql_tbl_urd3j6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ci72wv`
    WHERE mysql_tbl_ci72wv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ci72wv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_q66u5d`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dxnvlv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dxnvlv`
    WHERE mysql_tbl_dxnvlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8a9ofm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8a9ofm`
    WHERE mysql_tbl_8a9ofm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_9l58j6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_9l58j6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_TEST_4080c6();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        ELSE RETURN MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_pkj3dp_TOTAL_MILES, 0), COALESCE(mysql_tbl_pkj3dp_MILES_EXPIRED, 0), mysql_tbl_pkj3dp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pkj3dp`
    WHERE mysql_tbl_pkj3dp_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tx0px_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4tx0px`
    WHERE mysql_tbl_4tx0px_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    SET V_LOCATION_CODE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gwh92o`
    SET mysql_tbl_gwh92o_MESSAGE = CASE mysql_tbl_gwh92o_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_gwh92o_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_gwh92o_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_gwh92o_MESSAGE)
        ELSE mysql_tbl_gwh92o_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_f30ifk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_f30ifk`
    WHERE mysql_tbl_f30ifk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0x3099`
    WHERE mysql_tbl_0x3099_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0x3099_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gx9nxb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gx9nxb`
    WHERE mysql_tbl_gx9nxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqci0m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hqci0m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5jq1ck` AS U
    JOIN `mysql_tbl_ylv6cw` AS A
    ON U.`mysql_tbl_5jq1ck_ID` = A.`mysql_tbl_ylv6cw_USER_ID`
    SET `mysql_tbl_5jq1ck_AGE` = `mysql_tbl_5jq1ck_AGE` + 10
    WHERE A.`mysql_tbl_ylv6cw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ylv6cw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_y5lfei`
    WHERE mysql_tbl_rguko3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);
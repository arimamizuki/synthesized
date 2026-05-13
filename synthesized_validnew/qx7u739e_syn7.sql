/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmk3v` (mysql_tbl_jrmk3v_item_id INT, mysql_tbl_jrmk3v_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v76u1` (
    `mysql_tbl_8v76u1_product_id` INT,
    `mysql_tbl_8v76u1_category_id` INT,
    `mysql_tbl_8v76u1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hf8mc` (
    `mysql_tbl_1hf8mc_category_id` INT,
    `mysql_tbl_1hf8mc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v76u1` (`mysql_tbl_8v76u1_product_id`, `mysql_tbl_8v76u1_category_id`, `mysql_tbl_8v76u1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1hf8mc` (`mysql_tbl_1hf8mc_category_id`, `mysql_tbl_1hf8mc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkp7u` (
    `mysql_tbl_9wkp7u_product_id` INT,
    `mysql_tbl_9wkp7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_9wkp7u` (`mysql_tbl_9wkp7u_product_id`, `mysql_tbl_9wkp7u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjdrs` (
    `mysql_tbl_icjdrs_order_id` INT,
    `mysql_tbl_icjdrs_customer_id` INT,
    `mysql_tbl_icjdrs_order_date` DATE,
    `mysql_tbl_icjdrs_total_amount` DECIMAL(10,2),
    `mysql_tbl_icjdrs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qu63` (
    `mysql_tbl_30qu63_shipment_id` INT,
    `mysql_tbl_30qu63_order_id` INT,
    `mysql_tbl_30qu63_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_30qu63_delivery_date` DATE
);

INSERT INTO `mysql_tbl_icjdrs` (`mysql_tbl_icjdrs_order_id`, `mysql_tbl_icjdrs_customer_id`, `mysql_tbl_icjdrs_order_date`, `mysql_tbl_icjdrs_total_amount`, `mysql_tbl_icjdrs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_30qu63` (`mysql_tbl_30qu63_shipment_id`, `mysql_tbl_30qu63_order_id`, `mysql_tbl_30qu63_shipping_cost`, `mysql_tbl_30qu63_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pfsdx` (
    `mysql_tbl_6pfsdx_appt_id` INT,
    `mysql_tbl_6pfsdx_client_id` INT,
    `mysql_tbl_6pfsdx_stylist_id` INT,
    `mysql_tbl_6pfsdx_service_id` INT,
    `mysql_tbl_6pfsdx_appointment_date` DATE,
    `mysql_tbl_6pfsdx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tsea` (
    `mysql_tbl_m9tsea_service_id` INT,
    `mysql_tbl_m9tsea_service_name` VARCHAR(50),
    `mysql_tbl_m9tsea_base_price` DECIMAL(10,2),
    `mysql_tbl_m9tsea_category` INT
);

INSERT INTO `mysql_tbl_6pfsdx` (`mysql_tbl_6pfsdx_appt_id`, `mysql_tbl_6pfsdx_client_id`, `mysql_tbl_6pfsdx_stylist_id`, `mysql_tbl_6pfsdx_service_id`, `mysql_tbl_6pfsdx_appointment_date`, `mysql_tbl_6pfsdx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9tsea` (`mysql_tbl_m9tsea_service_id`, `mysql_tbl_m9tsea_service_name`, `mysql_tbl_m9tsea_base_price`, `mysql_tbl_m9tsea_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6hg65` (
    `mysql_tbl_f6hg65_supplier_id` INT,
    `mysql_tbl_f6hg65_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f6hg65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f6hg65` (`mysql_tbl_f6hg65_supplier_id`, `mysql_tbl_f6hg65_supplier_rating`, `mysql_tbl_f6hg65_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfb5b` (
    `mysql_tbl_2cfb5b_order_id` INT,
    `mysql_tbl_2cfb5b_customer_id` INT,
    `mysql_tbl_2cfb5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cfb5b` (`mysql_tbl_2cfb5b_order_id`, `mysql_tbl_2cfb5b_customer_id`, `mysql_tbl_2cfb5b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25m3q` (
    `mysql_tbl_a25m3q_screening_id` INT,
    `mysql_tbl_a25m3q_movie_id` INT,
    `mysql_tbl_a25m3q_theater_id` INT,
    `mysql_tbl_a25m3q_show_time` DATE,
    `mysql_tbl_a25m3q_available_seats` INT,
    `mysql_tbl_a25m3q_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41oa7` (
    `mysql_tbl_a41oa7_booking_id` INT,
    `mysql_tbl_a41oa7_screening_id` INT,
    `mysql_tbl_a41oa7_customer_id` INT,
    `mysql_tbl_a41oa7_seats_booked` INT,
    `mysql_tbl_a41oa7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a25m3q` (`mysql_tbl_a25m3q_screening_id`, `mysql_tbl_a25m3q_movie_id`, `mysql_tbl_a25m3q_theater_id`, `mysql_tbl_a25m3q_show_time`, `mysql_tbl_a25m3q_available_seats`, `mysql_tbl_a25m3q_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a41oa7` (`mysql_tbl_a41oa7_booking_id`, `mysql_tbl_a41oa7_screening_id`, `mysql_tbl_a41oa7_customer_id`, `mysql_tbl_a41oa7_seats_booked`, `mysql_tbl_a41oa7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lran0h` (
    `mysql_tbl_lran0h_campaign_id` INT,
    `mysql_tbl_lran0h_channel` INT,
    `mysql_tbl_lran0h_budget` INT
);

INSERT INTO `mysql_tbl_lran0h` (`mysql_tbl_lran0h_campaign_id`, `mysql_tbl_lran0h_channel`, `mysql_tbl_lran0h_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7bi0` (
    `mysql_tbl_tu7bi0_department_id` INT
);

INSERT INTO `mysql_tbl_tu7bi0` (`mysql_tbl_tu7bi0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j110u9` (
    `mysql_tbl_j110u9_supplier_id` INT,
    `mysql_tbl_j110u9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j110u9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j110u9` (`mysql_tbl_j110u9_supplier_id`, `mysql_tbl_j110u9_supplier_rating`, `mysql_tbl_j110u9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1mqaa` (
    `mysql_tbl_d1mqaa_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1mqaa` (`mysql_tbl_d1mqaa_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrntt7` (
    `mysql_tbl_rrntt7_campaign_id` INT,
    `mysql_tbl_rrntt7_channel` INT
);

INSERT INTO `mysql_tbl_rrntt7` (`mysql_tbl_rrntt7_campaign_id`, `mysql_tbl_rrntt7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4cpfa` (
    `mysql_tbl_l4cpfa_campaign_id` INT,
    `mysql_tbl_l4cpfa_channel` INT,
    `mysql_tbl_l4cpfa_budget` INT,
    `mysql_tbl_l4cpfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirr1q` (
    `mysql_tbl_sirr1q_conversion_id` INT,
    `mysql_tbl_sirr1q_campaign_id` INT,
    `mysql_tbl_sirr1q_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4cpfa` (`mysql_tbl_l4cpfa_campaign_id`, `mysql_tbl_l4cpfa_channel`, `mysql_tbl_l4cpfa_budget`, `mysql_tbl_l4cpfa_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sirr1q` (`mysql_tbl_sirr1q_conversion_id`, `mysql_tbl_sirr1q_campaign_id`, `mysql_tbl_sirr1q_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3k2t7e` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_69uz49` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3k2t7e` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_69uz49` WHERE mysql_tbl_69uz49.USER_ID = mysql_tbl_3k2t7e.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_69uz49`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3k2t7e`) AS USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_a25m3q_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_a25m3q`
    WHERE mysql_tbl_a25m3q_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a41oa7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a41oa7`
    WHERE mysql_tbl_a41oa7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rrntt7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rrntt7`
    WHERE mysql_tbl_rrntt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d1mqaa_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_d1mqaa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4cpfa_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_l4cpfa` C
    LEFT JOIN `mysql_tbl_sirr1q` CV ON mysql_tbl_l4cpfa_CAMPAIGN_ID = mysql_tbl_sirr1q_CAMPAIGN_ID
    WHERE mysql_tbl_l4cpfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4cpfa_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lran0h_CHANNEL, COALESCE(mysql_tbl_lran0h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lran0h`
    WHERE mysql_tbl_lran0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_51jszx`
    WHERE mysql_tbl_lran0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j110u9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j110u9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j110u9`
    WHERE mysql_tbl_j110u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2cfb5b_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2cfb5b`
    WHERE mysql_tbl_2cfb5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR(V_AVG_BASKET)));
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

    SELECT COALESCE(mysql_tbl_m9tsea_BASE_PRICE, 50), COALESCE(mysql_tbl_6pfsdx_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6pfsdx` A
    JOIN `mysql_tbl_m9tsea` S ON mysql_tbl_6pfsdx_SERVICE_ID = mysql_tbl_m9tsea_SERVICE_ID
    WHERE mysql_tbl_6pfsdx_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tu7bi0`
    WHERE mysql_tbl_tu7bi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6hg65_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f6hg65_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f6hg65`
    WHERE mysql_tbl_f6hg65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9wkp7u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9wkp7u`
    WHERE mysql_tbl_9wkp7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9wkp7u`
    WHERE mysql_tbl_9wkp7u_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_30qu63_DELIVERY_DATE, mysql_tbl_icjdrs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_30qu63`
    WHERE mysql_tbl_30qu63_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8v76u1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8v76u1`
    WHERE mysql_tbl_8v76u1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8v76u1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8v76u1`
    WHERE mysql_tbl_8v76u1_CATEGORY_ID = (SELECT mysql_tbl_8v76u1_CATEGORY_ID FROM `mysql_tbl_8v76u1` WHERE mysql_tbl_8v76u1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jrmk3v` SET mysql_tbl_jrmk3v_QTY = mysql_tbl_jrmk3v_QTY + 10 WHERE mysql_tbl_jrmk3v_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eobsy4` (
    `mysql_tbl_eobsy4_product_id` INT,
    `mysql_tbl_eobsy4_category_id` INT,
    `mysql_tbl_eobsy4_price` DECIMAL(10,2),
    `mysql_tbl_eobsy4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eobsy4` (`mysql_tbl_eobsy4_product_id`, `mysql_tbl_eobsy4_category_id`, `mysql_tbl_eobsy4_price`, `mysql_tbl_eobsy4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reag02` (
    `mysql_tbl_reag02_policy_id` INT,
    `mysql_tbl_reag02_customer_id` INT,
    `mysql_tbl_reag02_policy_type` VARCHAR(50),
    `mysql_tbl_reag02_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_reag02_premium_annual` INT,
    `mysql_tbl_reag02_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsborw` (
    `mysql_tbl_zsborw_claim_id` INT,
    `mysql_tbl_zsborw_policy_id` INT,
    `mysql_tbl_zsborw_claim_date` DATE,
    `mysql_tbl_zsborw_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zsborw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reag02` (`mysql_tbl_reag02_policy_id`, `mysql_tbl_reag02_customer_id`, `mysql_tbl_reag02_policy_type`, `mysql_tbl_reag02_coverage_amount`, `mysql_tbl_reag02_premium_annual`, `mysql_tbl_reag02_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zsborw` (`mysql_tbl_zsborw_claim_id`, `mysql_tbl_zsborw_policy_id`, `mysql_tbl_zsborw_claim_date`, `mysql_tbl_zsborw_payout_amount`, `mysql_tbl_zsborw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8lbt` (
    `mysql_tbl_zh8lbt_campaign_id` INT,
    `mysql_tbl_zh8lbt_start_date` DATE
);

INSERT INTO `mysql_tbl_zh8lbt` (`mysql_tbl_zh8lbt_campaign_id`, `mysql_tbl_zh8lbt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gcm83` (
    `mysql_tbl_3gcm83_order_id` INT,
    `mysql_tbl_3gcm83_customer_id` INT,
    `mysql_tbl_3gcm83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gcm83` (`mysql_tbl_3gcm83_order_id`, `mysql_tbl_3gcm83_customer_id`, `mysql_tbl_3gcm83_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2nb5` (
    `mysql_tbl_ta2nb5_ticket_id` INT,
    `mysql_tbl_ta2nb5_visitor_id` INT,
    `mysql_tbl_ta2nb5_park_id` INT,
    `mysql_tbl_ta2nb5_ticket_type` VARCHAR(50),
    `mysql_tbl_ta2nb5_purchase_date` DATE,
    `mysql_tbl_ta2nb5_visit_date` DATE,
    `mysql_tbl_ta2nb5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnple` (
    `mysql_tbl_3pnple_park_id` INT,
    `mysql_tbl_3pnple_name` VARCHAR(50),
    `mysql_tbl_3pnple_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3pnple_capacity` INT
);

INSERT INTO `mysql_tbl_ta2nb5` (`mysql_tbl_ta2nb5_ticket_id`, `mysql_tbl_ta2nb5_visitor_id`, `mysql_tbl_ta2nb5_park_id`, `mysql_tbl_ta2nb5_ticket_type`, `mysql_tbl_ta2nb5_purchase_date`, `mysql_tbl_ta2nb5_visit_date`, `mysql_tbl_ta2nb5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3pnple` (`mysql_tbl_3pnple_park_id`, `mysql_tbl_3pnple_name`, `mysql_tbl_3pnple_operating_hours`, `mysql_tbl_3pnple_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ahylz` (
    `mysql_tbl_6ahylz_booking_id` INT,
    `mysql_tbl_6ahylz_customer_id` INT,
    `mysql_tbl_6ahylz_destination` INT,
    `mysql_tbl_6ahylz_booking_date` DATE,
    `mysql_tbl_6ahylz_travel_type` VARCHAR(50),
    `mysql_tbl_6ahylz_total_cost` DECIMAL(10,2),
    `mysql_tbl_6ahylz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7kc2` (
    `mysql_tbl_wb7kc2_package_id` INT,
    `mysql_tbl_wb7kc2_destination` INT,
    `mysql_tbl_wb7kc2_base_price` DECIMAL(10,2),
    `mysql_tbl_wb7kc2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_6ahylz` (`mysql_tbl_6ahylz_booking_id`, `mysql_tbl_6ahylz_customer_id`, `mysql_tbl_6ahylz_destination`, `mysql_tbl_6ahylz_booking_date`, `mysql_tbl_6ahylz_travel_type`, `mysql_tbl_6ahylz_total_cost`, `mysql_tbl_6ahylz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wb7kc2` (`mysql_tbl_wb7kc2_package_id`, `mysql_tbl_wb7kc2_destination`, `mysql_tbl_wb7kc2_base_price`, `mysql_tbl_wb7kc2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5zwao` (
    `mysql_tbl_g5zwao_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5zwao` (`mysql_tbl_g5zwao_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnfnz` (
    `mysql_tbl_uvnfnz_policy_id` INT,
    `mysql_tbl_uvnfnz_customer_id` INT,
    `mysql_tbl_uvnfnz_policy_type` VARCHAR(50),
    `mysql_tbl_uvnfnz_premium_annual` INT,
    `mysql_tbl_uvnfnz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uvnfnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqc3k9` (
    `mysql_tbl_dqc3k9_claim_id` INT,
    `mysql_tbl_dqc3k9_policy_id` INT,
    `mysql_tbl_dqc3k9_claim_date` DATE,
    `mysql_tbl_dqc3k9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dqc3k9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvnfnz` (`mysql_tbl_uvnfnz_policy_id`, `mysql_tbl_uvnfnz_customer_id`, `mysql_tbl_uvnfnz_policy_type`, `mysql_tbl_uvnfnz_premium_annual`, `mysql_tbl_uvnfnz_coverage_amount`, `mysql_tbl_uvnfnz_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dqc3k9` (`mysql_tbl_dqc3k9_claim_id`, `mysql_tbl_dqc3k9_policy_id`, `mysql_tbl_dqc3k9_claim_date`, `mysql_tbl_dqc3k9_claim_amount`, `mysql_tbl_dqc3k9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzuiq5` (
    `mysql_tbl_jzuiq5_order_id` INT,
    `mysql_tbl_jzuiq5_customer_id` INT,
    `mysql_tbl_jzuiq5_order_date` DATE,
    `mysql_tbl_jzuiq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzuiq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ifib` (
    `mysql_tbl_n9ifib_customer_id` INT,
    `mysql_tbl_n9ifib_customer_segment` INT
);

INSERT INTO `mysql_tbl_jzuiq5` (`mysql_tbl_jzuiq5_order_id`, `mysql_tbl_jzuiq5_customer_id`, `mysql_tbl_jzuiq5_order_date`, `mysql_tbl_jzuiq5_total_amount`, `mysql_tbl_jzuiq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9ifib` (`mysql_tbl_n9ifib_customer_id`, `mysql_tbl_n9ifib_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mphxwg` (
    `mysql_tbl_mphxwg_order_id` INT,
    `mysql_tbl_mphxwg_customer_id` INT,
    `mysql_tbl_mphxwg_order_date` DATE,
    `mysql_tbl_mphxwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_mphxwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kufyxh` (
    `mysql_tbl_kufyxh_order_id` INT,
    `mysql_tbl_kufyxh_product_id` INT,
    `mysql_tbl_kufyxh_quantity` INT,
    `mysql_tbl_kufyxh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mphxwg` (`mysql_tbl_mphxwg_order_id`, `mysql_tbl_mphxwg_customer_id`, `mysql_tbl_mphxwg_order_date`, `mysql_tbl_mphxwg_total_amount`, `mysql_tbl_mphxwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kufyxh` (`mysql_tbl_kufyxh_order_id`, `mysql_tbl_kufyxh_product_id`, `mysql_tbl_kufyxh_quantity`, `mysql_tbl_kufyxh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtxptd` (
    `mysql_tbl_jtxptd_campaign_id` INT,
    `mysql_tbl_jtxptd_status` VARCHAR(50),
    `mysql_tbl_jtxptd_start_date` DATE,
    `mysql_tbl_jtxptd_end_date` DATE
);

INSERT INTO `mysql_tbl_jtxptd` (`mysql_tbl_jtxptd_campaign_id`, `mysql_tbl_jtxptd_status`, `mysql_tbl_jtxptd_start_date`, `mysql_tbl_jtxptd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r312y` (
    `mysql_tbl_2r312y_supplier_id` INT,
    `mysql_tbl_2r312y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2r312y` (`mysql_tbl_2r312y_supplier_id`, `mysql_tbl_2r312y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxk2b` (
    `mysql_tbl_6lxk2b_emp_id` INT,
    `mysql_tbl_6lxk2b_salary` INT
);

INSERT INTO `mysql_tbl_6lxk2b` (`mysql_tbl_6lxk2b_emp_id`, `mysql_tbl_6lxk2b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0gbh` (
    `mysql_tbl_1h0gbh_campaign_id` INT,
    `mysql_tbl_1h0gbh_channel` INT,
    `mysql_tbl_1h0gbh_budget` INT,
    `mysql_tbl_1h0gbh_start_date` DATE,
    `mysql_tbl_1h0gbh_end_date` DATE,
    `mysql_tbl_1h0gbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlx3yy` (
    `mysql_tbl_jlx3yy_conversion_id` INT,
    `mysql_tbl_jlx3yy_campaign_id` INT,
    `mysql_tbl_jlx3yy_conversion_value` INT
);

INSERT INTO `mysql_tbl_1h0gbh` (`mysql_tbl_1h0gbh_campaign_id`, `mysql_tbl_1h0gbh_channel`, `mysql_tbl_1h0gbh_budget`, `mysql_tbl_1h0gbh_start_date`, `mysql_tbl_1h0gbh_end_date`, `mysql_tbl_1h0gbh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jlx3yy` (`mysql_tbl_jlx3yy_conversion_id`, `mysql_tbl_jlx3yy_campaign_id`, `mysql_tbl_jlx3yy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9fgm` (
    `mysql_tbl_nk9fgm_opportunity_id` INT,
    `mysql_tbl_nk9fgm_customer_id` INT,
    `mysql_tbl_nk9fgm_sales_rep_id` INT,
    `mysql_tbl_nk9fgm_stage` INT,
    `mysql_tbl_nk9fgm_probability_percent` INT,
    `mysql_tbl_nk9fgm_deal_value` INT,
    `mysql_tbl_nk9fgm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xed1ox` (
    `mysql_tbl_xed1ox_rep_id` INT,
    `mysql_tbl_xed1ox_name` VARCHAR(50),
    `mysql_tbl_xed1ox_quota` INT,
    `mysql_tbl_xed1ox_territory` INT
);

INSERT INTO `mysql_tbl_nk9fgm` (`mysql_tbl_nk9fgm_opportunity_id`, `mysql_tbl_nk9fgm_customer_id`, `mysql_tbl_nk9fgm_sales_rep_id`, `mysql_tbl_nk9fgm_stage`, `mysql_tbl_nk9fgm_probability_percent`, `mysql_tbl_nk9fgm_deal_value`, `mysql_tbl_nk9fgm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xed1ox` (`mysql_tbl_xed1ox_rep_id`, `mysql_tbl_xed1ox_name`, `mysql_tbl_xed1ox_quota`, `mysql_tbl_xed1ox_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx17k6` (
    `mysql_tbl_hx17k6_screening_id` INT,
    `mysql_tbl_hx17k6_movie_id` INT,
    `mysql_tbl_hx17k6_theater_id` INT,
    `mysql_tbl_hx17k6_show_time` DATE,
    `mysql_tbl_hx17k6_available_seats` INT,
    `mysql_tbl_hx17k6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ismcrc` (
    `mysql_tbl_ismcrc_booking_id` INT,
    `mysql_tbl_ismcrc_screening_id` INT,
    `mysql_tbl_ismcrc_customer_id` INT,
    `mysql_tbl_ismcrc_seats_booked` INT,
    `mysql_tbl_ismcrc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx17k6` (`mysql_tbl_hx17k6_screening_id`, `mysql_tbl_hx17k6_movie_id`, `mysql_tbl_hx17k6_theater_id`, `mysql_tbl_hx17k6_show_time`, `mysql_tbl_hx17k6_available_seats`, `mysql_tbl_hx17k6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ismcrc` (`mysql_tbl_ismcrc_booking_id`, `mysql_tbl_ismcrc_screening_id`, `mysql_tbl_ismcrc_customer_id`, `mysql_tbl_ismcrc_seats_booked`, `mysql_tbl_ismcrc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0k7ju` (mysql_tbl_q0k7ju_id INT, mysql_tbl_q0k7ju_log_level INT, mysql_tbl_q0k7ju_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimxd9` (
    `mysql_tbl_jimxd9_supplier_id` INT,
    `mysql_tbl_jimxd9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jimxd9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jimxd9` (`mysql_tbl_jimxd9_supplier_id`, `mysql_tbl_jimxd9_supplier_rating`, `mysql_tbl_jimxd9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kijuv` (
    `mysql_tbl_0kijuv_campaign_id` INT,
    `mysql_tbl_0kijuv_status` VARCHAR(50),
    `mysql_tbl_0kijuv_budget` INT
);

INSERT INTO `mysql_tbl_0kijuv` (`mysql_tbl_0kijuv_campaign_id`, `mysql_tbl_0kijuv_status`, `mysql_tbl_0kijuv_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk9fgm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_nk9fgm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_nk9fgm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_nk9fgm`
    WHERE mysql_tbl_nk9fgm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx17k6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hx17k6`
    WHERE mysql_tbl_hx17k6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ismcrc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ismcrc`
    WHERE mysql_tbl_ismcrc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reag02_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_reag02_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_reag02`
    WHERE mysql_tbl_reag02_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsborw_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zsborw`
    WHERE mysql_tbl_zsborw_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r312y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2r312y`
    WHERE mysql_tbl_2r312y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ahylz_TOTAL_COST, 0), COALESCE(mysql_tbl_6ahylz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6ahylz`
    WHERE mysql_tbl_6ahylz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wb7kc2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wb7kc2` TP
    JOIN `mysql_tbl_6ahylz` TB ON mysql_tbl_wb7kc2_DESTINATION = mysql_tbl_6ahylz_DESTINATION
    WHERE mysql_tbl_6ahylz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n9ifib_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_n9ifib`
    WHERE mysql_tbl_n9ifib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jzuiq5` O
    JOIN `mysql_tbl_n9ifib` C ON mysql_tbl_jzuiq5_CUSTOMER_ID = mysql_tbl_n9ifib_CUSTOMER_ID
    WHERE mysql_tbl_n9ifib_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jzuiq5_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jzuiq5_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kufyxh_QUANTITY * mysql_tbl_kufyxh_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_kufyxh`
    WHERE mysql_tbl_kufyxh_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q0k7ju`
    SET mysql_tbl_q0k7ju_MESSAGE = CASE mysql_tbl_q0k7ju_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_q0k7ju_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_q0k7ju_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_q0k7ju_MESSAGE)
        ELSE mysql_tbl_q0k7ju_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jimxd9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jimxd9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jimxd9`
    WHERE mysql_tbl_jimxd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_u80ktq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_u80ktq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_u80ktq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1h0gbh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jlx3yy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1h0gbh` C
    LEFT JOIN `mysql_tbl_jlx3yy` CV ON mysql_tbl_1h0gbh_CAMPAIGN_ID = mysql_tbl_jlx3yy_CAMPAIGN_ID
    WHERE mysql_tbl_1h0gbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1h0gbh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6lxk2b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6lxk2b`
    WHERE mysql_tbl_6lxk2b_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jtxptd_START_DATE, mysql_tbl_jtxptd_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jtxptd`
    WHERE mysql_tbl_jtxptd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0kijuv_STATUS, COALESCE(mysql_tbl_0kijuv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0kijuv`
    WHERE mysql_tbl_0kijuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvnfnz_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_uvnfnz`
    WHERE mysql_tbl_uvnfnz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqc3k9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dqc3k9`
    WHERE mysql_tbl_dqc3k9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dqc3k9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5zwao_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g5zwao`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ta2nb5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ta2nb5`
    WHERE mysql_tbl_ta2nb5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ta2nb5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3pnple_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3pnple`
    WHERE mysql_tbl_3pnple_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zh8lbt_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zh8lbt`
    WHERE mysql_tbl_zh8lbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gcm83_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3gcm83`
    WHERE mysql_tbl_3gcm83_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eobsy4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eobsy4`
    WHERE mysql_tbl_eobsy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ev45p5`
    WHERE mysql_tbl_eobsy4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g9n0im` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);
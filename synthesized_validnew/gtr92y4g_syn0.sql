/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph5m2h` (
    `mysql_tbl_ph5m2h_customer_id` INT,
    `mysql_tbl_ph5m2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ph5m2h` (`mysql_tbl_ph5m2h_customer_id`, `mysql_tbl_ph5m2h_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpryg7` (
    `mysql_tbl_gpryg7_product_id` INT,
    `mysql_tbl_gpryg7_category_id` INT,
    `mysql_tbl_gpryg7_price` DECIMAL(10,2),
    `mysql_tbl_gpryg7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eehyo` (
    `mysql_tbl_4eehyo_order_id` INT,
    `mysql_tbl_4eehyo_product_id` INT,
    `mysql_tbl_4eehyo_quantity` INT
);

INSERT INTO `mysql_tbl_gpryg7` (`mysql_tbl_gpryg7_product_id`, `mysql_tbl_gpryg7_category_id`, `mysql_tbl_gpryg7_price`, `mysql_tbl_gpryg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4eehyo` (`mysql_tbl_4eehyo_order_id`, `mysql_tbl_4eehyo_product_id`, `mysql_tbl_4eehyo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzcoqe` (
    `mysql_tbl_mzcoqe_reg_id` INT,
    `mysql_tbl_mzcoqe_attendee_id` INT,
    `mysql_tbl_mzcoqe_conference_id` INT,
    `mysql_tbl_mzcoqe_registration_date` DATE,
    `mysql_tbl_mzcoqe_ticket_type` VARCHAR(50),
    `mysql_tbl_mzcoqe_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhc0se` (
    `mysql_tbl_zhc0se_conference_id` INT,
    `mysql_tbl_zhc0se_name` VARCHAR(50),
    `mysql_tbl_zhc0se_start_date` DATE,
    `mysql_tbl_zhc0se_venue_id` INT,
    `mysql_tbl_zhc0se_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzcoqe` (`mysql_tbl_mzcoqe_reg_id`, `mysql_tbl_mzcoqe_attendee_id`, `mysql_tbl_mzcoqe_conference_id`, `mysql_tbl_mzcoqe_registration_date`, `mysql_tbl_mzcoqe_ticket_type`, `mysql_tbl_mzcoqe_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhc0se` (`mysql_tbl_zhc0se_conference_id`, `mysql_tbl_zhc0se_name`, `mysql_tbl_zhc0se_start_date`, `mysql_tbl_zhc0se_venue_id`, `mysql_tbl_zhc0se_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mnz99` (
    `mysql_tbl_5mnz99_order_id` INT,
    `mysql_tbl_5mnz99_customer_id` INT,
    `mysql_tbl_5mnz99_order_date` DATE,
    `mysql_tbl_5mnz99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mnz99` (`mysql_tbl_5mnz99_order_id`, `mysql_tbl_5mnz99_customer_id`, `mysql_tbl_5mnz99_order_date`, `mysql_tbl_5mnz99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmo9la` (
    `mysql_tbl_qmo9la_contract_id` INT,
    `mysql_tbl_qmo9la_customer_id` INT,
    `mysql_tbl_qmo9la_equipment_type` VARCHAR(50),
    `mysql_tbl_qmo9la_contract_term_years` INT,
    `mysql_tbl_qmo9la_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qmo9la_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_442ya7` (
    `mysql_tbl_442ya7_record_id` INT,
    `mysql_tbl_442ya7_contract_id` INT,
    `mysql_tbl_442ya7_service_date` DATE,
    `mysql_tbl_442ya7_service_type` VARCHAR(50),
    `mysql_tbl_442ya7_labor_hours` INT,
    `mysql_tbl_442ya7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qmo9la` (`mysql_tbl_qmo9la_contract_id`, `mysql_tbl_qmo9la_customer_id`, `mysql_tbl_qmo9la_equipment_type`, `mysql_tbl_qmo9la_contract_term_years`, `mysql_tbl_qmo9la_annual_cost`, `mysql_tbl_qmo9la_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_442ya7` (`mysql_tbl_442ya7_record_id`, `mysql_tbl_442ya7_contract_id`, `mysql_tbl_442ya7_service_date`, `mysql_tbl_442ya7_service_type`, `mysql_tbl_442ya7_labor_hours`, `mysql_tbl_442ya7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xesb4g` (
    `mysql_tbl_xesb4g_campaign_id` INT,
    `mysql_tbl_xesb4g_start_date` DATE
);

INSERT INTO `mysql_tbl_xesb4g` (`mysql_tbl_xesb4g_campaign_id`, `mysql_tbl_xesb4g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7t73` (
    `mysql_tbl_cl7t73_customer_id` INT,
    `mysql_tbl_cl7t73_registration_date` DATE
);

INSERT INTO `mysql_tbl_cl7t73` (`mysql_tbl_cl7t73_customer_id`, `mysql_tbl_cl7t73_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qv7up` (
    `mysql_tbl_1qv7up_campaign_id` INT,
    `mysql_tbl_1qv7up_channel` INT,
    `mysql_tbl_1qv7up_start_date` DATE,
    `mysql_tbl_1qv7up_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjs9t8` (
    `mysql_tbl_tjs9t8_conversion_id` INT,
    `mysql_tbl_tjs9t8_campaign_id` INT,
    `mysql_tbl_tjs9t8_conversion_date` DATE,
    `mysql_tbl_tjs9t8_conversion_value` INT
);

INSERT INTO `mysql_tbl_1qv7up` (`mysql_tbl_1qv7up_campaign_id`, `mysql_tbl_1qv7up_channel`, `mysql_tbl_1qv7up_start_date`, `mysql_tbl_1qv7up_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tjs9t8` (`mysql_tbl_tjs9t8_conversion_id`, `mysql_tbl_tjs9t8_campaign_id`, `mysql_tbl_tjs9t8_conversion_date`, `mysql_tbl_tjs9t8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32kim` (
    `mysql_tbl_c32kim_order_id` INT,
    `mysql_tbl_c32kim_customer_id` INT,
    `mysql_tbl_c32kim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c32kim` (`mysql_tbl_c32kim_order_id`, `mysql_tbl_c32kim_customer_id`, `mysql_tbl_c32kim_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_innpok` (
    `mysql_tbl_innpok_booking_id` INT,
    `mysql_tbl_innpok_customer_id` INT,
    `mysql_tbl_innpok_destination` INT,
    `mysql_tbl_innpok_booking_date` DATE,
    `mysql_tbl_innpok_travel_type` VARCHAR(50),
    `mysql_tbl_innpok_total_cost` DECIMAL(10,2),
    `mysql_tbl_innpok_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehw267` (
    `mysql_tbl_ehw267_package_id` INT,
    `mysql_tbl_ehw267_destination` INT,
    `mysql_tbl_ehw267_base_price` DECIMAL(10,2),
    `mysql_tbl_ehw267_season_multiplier` INT
);

INSERT INTO `mysql_tbl_innpok` (`mysql_tbl_innpok_booking_id`, `mysql_tbl_innpok_customer_id`, `mysql_tbl_innpok_destination`, `mysql_tbl_innpok_booking_date`, `mysql_tbl_innpok_travel_type`, `mysql_tbl_innpok_total_cost`, `mysql_tbl_innpok_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ehw267` (`mysql_tbl_ehw267_package_id`, `mysql_tbl_ehw267_destination`, `mysql_tbl_ehw267_base_price`, `mysql_tbl_ehw267_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p43j3z` (
    `mysql_tbl_p43j3z_product_id` INT,
    `mysql_tbl_p43j3z_supplier_id` INT,
    `mysql_tbl_p43j3z_price` DECIMAL(10,2),
    `mysql_tbl_p43j3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwivk` (
    `mysql_tbl_9vwivk_supplier_id` INT,
    `mysql_tbl_9vwivk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vwivk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p43j3z` (`mysql_tbl_p43j3z_product_id`, `mysql_tbl_p43j3z_supplier_id`, `mysql_tbl_p43j3z_price`, `mysql_tbl_p43j3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9vwivk` (`mysql_tbl_9vwivk_supplier_id`, `mysql_tbl_9vwivk_supplier_rating`, `mysql_tbl_9vwivk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhdji` (
    `mysql_tbl_pzhdji_customer_id` INT
);

INSERT INTO `mysql_tbl_pzhdji` (`mysql_tbl_pzhdji_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcch6e` (
    `mysql_tbl_vcch6e_customer_id` INT,
    `mysql_tbl_vcch6e_country` INT,
    `mysql_tbl_vcch6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_vcch6e` (`mysql_tbl_vcch6e_customer_id`, `mysql_tbl_vcch6e_country`, `mysql_tbl_vcch6e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6c86i` (
    `mysql_tbl_z6c86i_order_id` INT,
    `mysql_tbl_z6c86i_customer_id` INT,
    `mysql_tbl_z6c86i_order_date` DATE,
    `mysql_tbl_z6c86i_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6c86i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10s87h` (
    `mysql_tbl_10s87h_customer_id` INT,
    `mysql_tbl_10s87h_tier_level` INT
);

INSERT INTO `mysql_tbl_z6c86i` (`mysql_tbl_z6c86i_order_id`, `mysql_tbl_z6c86i_customer_id`, `mysql_tbl_z6c86i_order_date`, `mysql_tbl_z6c86i_total_amount`, `mysql_tbl_z6c86i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10s87h` (`mysql_tbl_10s87h_customer_id`, `mysql_tbl_10s87h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzr5wl` (
    `mysql_tbl_vzr5wl_customer_id` INT,
    `mysql_tbl_vzr5wl_plan_type` VARCHAR(50),
    `mysql_tbl_vzr5wl_start_date` DATE,
    `mysql_tbl_vzr5wl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vzr5wl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orc5ot` (
    `mysql_tbl_orc5ot_log_id` INT,
    `mysql_tbl_orc5ot_customer_id` INT,
    `mysql_tbl_orc5ot_usage_date` DATE,
    `mysql_tbl_orc5ot_data_used_gb` TEXT,
    `mysql_tbl_orc5ot_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_vzr5wl` (`mysql_tbl_vzr5wl_customer_id`, `mysql_tbl_vzr5wl_plan_type`, `mysql_tbl_vzr5wl_start_date`, `mysql_tbl_vzr5wl_monthly_cost`, `mysql_tbl_vzr5wl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orc5ot` (`mysql_tbl_orc5ot_log_id`, `mysql_tbl_orc5ot_customer_id`, `mysql_tbl_orc5ot_usage_date`, `mysql_tbl_orc5ot_data_used_gb`, `mysql_tbl_orc5ot_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cisgk6` (
    `mysql_tbl_cisgk6_customer_id` INT,
    `mysql_tbl_cisgk6_plan_type` VARCHAR(50),
    `mysql_tbl_cisgk6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cisgk6` (`mysql_tbl_cisgk6_customer_id`, `mysql_tbl_cisgk6_plan_type`, `mysql_tbl_cisgk6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwz46t` (
    `mysql_tbl_bwz46t_player_id` INT,
    `mysql_tbl_bwz46t_player_name` VARCHAR(50),
    `mysql_tbl_bwz46t_game_mode` INT,
    `mysql_tbl_bwz46t_score` INT,
    `mysql_tbl_bwz46t_rank_position` INT,
    `mysql_tbl_bwz46t_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0fcc` (
    `mysql_tbl_gj0fcc_tournament_id` INT,
    `mysql_tbl_gj0fcc_game_mode` INT,
    `mysql_tbl_gj0fcc_entry_fee` INT,
    `mysql_tbl_gj0fcc_prize_pool` INT,
    `mysql_tbl_gj0fcc_winner_id` INT
);

INSERT INTO `mysql_tbl_bwz46t` (`mysql_tbl_bwz46t_player_id`, `mysql_tbl_bwz46t_player_name`, `mysql_tbl_bwz46t_game_mode`, `mysql_tbl_bwz46t_score`, `mysql_tbl_bwz46t_rank_position`, `mysql_tbl_bwz46t_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gj0fcc` (`mysql_tbl_gj0fcc_tournament_id`, `mysql_tbl_gj0fcc_game_mode`, `mysql_tbl_gj0fcc_entry_fee`, `mysql_tbl_gj0fcc_prize_pool`, `mysql_tbl_gj0fcc_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5mnz99_ORDER_DATE), MAX(mysql_tbl_5mnz99_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5mnz99`
    WHERE mysql_tbl_5mnz99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmo9la_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qmo9la`
    WHERE mysql_tbl_qmo9la_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_442ya7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_442ya7`
    WHERE mysql_tbl_442ya7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_442ya7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_442ya7`
    WHERE mysql_tbl_442ya7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cl7t73_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_cl7t73`
    WHERE mysql_tbl_cl7t73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xesb4g_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xesb4g`
    WHERE mysql_tbl_xesb4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1qv7up_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tjs9t8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1qv7up` C
    LEFT JOIN `mysql_tbl_tjs9t8` CV ON mysql_tbl_1qv7up_CAMPAIGN_ID = mysql_tbl_tjs9t8_CAMPAIGN_ID
    WHERE mysql_tbl_1qv7up_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1qv7up_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_innpok_TOTAL_COST, 0), COALESCE(mysql_tbl_innpok_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_innpok`
    WHERE mysql_tbl_innpok_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ehw267_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ehw267` TP
    JOIN `mysql_tbl_innpok` TB ON mysql_tbl_ehw267_DESTINATION = mysql_tbl_innpok_DESTINATION
    WHERE mysql_tbl_innpok_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vwivk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vwivk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vwivk`
    WHERE mysql_tbl_9vwivk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p43j3z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p43j3z`
    WHERE mysql_tbl_p43j3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c32kim_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c32kim`
    WHERE mysql_tbl_c32kim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c32kim_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c32kim`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cisgk6_PLAN_TYPE, COALESCE(mysql_tbl_cisgk6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cisgk6`
    WHERE mysql_tbl_cisgk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_10s87h_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_10s87h`
    WHERE mysql_tbl_10s87h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6c86i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z6c86i`
    WHERE mysql_tbl_z6c86i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z6c86i_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj0fcc_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gj0fcc_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gj0fcc`
    WHERE mysql_tbl_gj0fcc_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vzr5wl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vzr5wl`
    WHERE mysql_tbl_vzr5wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orc5ot_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_orc5ot_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_orc5ot`
    WHERE mysql_tbl_orc5ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orc5ot_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_orc5ot_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_orc5ot`
    WHERE mysql_tbl_orc5ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orc5ot_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        SET V_TEMP = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhc0se_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zhc0se`
    WHERE mysql_tbl_zhc0se_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vcch6e_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vcch6e` C
    LEFT JOIN ORDERS O ON mysql_tbl_vcch6e_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vcch6e_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpryg7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gpryg7`
    WHERE mysql_tbl_gpryg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_4eehyo`
    WHERE mysql_tbl_4eehyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ph5m2h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ph5m2h`
    WHERE mysql_tbl_ph5m2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);
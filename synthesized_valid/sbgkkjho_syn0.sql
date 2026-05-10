/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi30ll` (
    `mysql_tbl_yi30ll_product_id` INT,
    `mysql_tbl_yi30ll_supplier_id` INT
);

INSERT INTO `mysql_tbl_yi30ll` (`mysql_tbl_yi30ll_product_id`, `mysql_tbl_yi30ll_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hojxu6` (
    `mysql_tbl_hojxu6_rental_id` INT,
    `mysql_tbl_hojxu6_customer_id` INT,
    `mysql_tbl_hojxu6_bicycle_id` INT,
    `mysql_tbl_hojxu6_rental_date` DATE,
    `mysql_tbl_hojxu6_rental_hours` INT,
    `mysql_tbl_hojxu6_hourly_rate` INT,
    `mysql_tbl_hojxu6_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9sqy` (
    `mysql_tbl_cn9sqy_bicycle_id` INT,
    `mysql_tbl_cn9sqy_bicycle_type` VARCHAR(50),
    `mysql_tbl_cn9sqy_condition` INT,
    `mysql_tbl_cn9sqy_value` INT
);

INSERT INTO `mysql_tbl_hojxu6` (`mysql_tbl_hojxu6_rental_id`, `mysql_tbl_hojxu6_customer_id`, `mysql_tbl_hojxu6_bicycle_id`, `mysql_tbl_hojxu6_rental_date`, `mysql_tbl_hojxu6_rental_hours`, `mysql_tbl_hojxu6_hourly_rate`, `mysql_tbl_hojxu6_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cn9sqy` (`mysql_tbl_cn9sqy_bicycle_id`, `mysql_tbl_cn9sqy_bicycle_type`, `mysql_tbl_cn9sqy_condition`, `mysql_tbl_cn9sqy_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0g47f` (mysql_tbl_n0g47f_id INT, mysql_tbl_n0g47f_score INT, mysql_tbl_n0g47f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0ujp` (
    `mysql_tbl_av0ujp_order_id` INT,
    `mysql_tbl_av0ujp_customer_id` INT
);

INSERT INTO `mysql_tbl_av0ujp` (`mysql_tbl_av0ujp_order_id`, `mysql_tbl_av0ujp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faob1x` (
    `mysql_tbl_faob1x_campaign_id` INT,
    `mysql_tbl_faob1x_channel` INT
);

INSERT INTO `mysql_tbl_faob1x` (`mysql_tbl_faob1x_campaign_id`, `mysql_tbl_faob1x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r4hqz` (
    `mysql_tbl_4r4hqz_order_id` INT,
    `mysql_tbl_4r4hqz_customer_id` INT
);

INSERT INTO `mysql_tbl_4r4hqz` (`mysql_tbl_4r4hqz_order_id`, `mysql_tbl_4r4hqz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evibmo` (
    `mysql_tbl_evibmo_campaign_id` INT
);

INSERT INTO `mysql_tbl_evibmo` (`mysql_tbl_evibmo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxoa59` (
    `mysql_tbl_bxoa59_product_id` INT,
    `mysql_tbl_bxoa59_supplier_id` INT
);

INSERT INTO `mysql_tbl_bxoa59` (`mysql_tbl_bxoa59_product_id`, `mysql_tbl_bxoa59_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjx71` (
    `mysql_tbl_kkjx71_player_id` INT,
    `mysql_tbl_kkjx71_player_name` VARCHAR(50),
    `mysql_tbl_kkjx71_game_mode` INT,
    `mysql_tbl_kkjx71_score` INT,
    `mysql_tbl_kkjx71_rank_position` INT,
    `mysql_tbl_kkjx71_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0vs6` (
    `mysql_tbl_0f0vs6_tournament_id` INT,
    `mysql_tbl_0f0vs6_game_mode` INT,
    `mysql_tbl_0f0vs6_entry_fee` INT,
    `mysql_tbl_0f0vs6_prize_pool` INT,
    `mysql_tbl_0f0vs6_winner_id` INT
);

INSERT INTO `mysql_tbl_kkjx71` (`mysql_tbl_kkjx71_player_id`, `mysql_tbl_kkjx71_player_name`, `mysql_tbl_kkjx71_game_mode`, `mysql_tbl_kkjx71_score`, `mysql_tbl_kkjx71_rank_position`, `mysql_tbl_kkjx71_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0f0vs6` (`mysql_tbl_0f0vs6_tournament_id`, `mysql_tbl_0f0vs6_game_mode`, `mysql_tbl_0f0vs6_entry_fee`, `mysql_tbl_0f0vs6_prize_pool`, `mysql_tbl_0f0vs6_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z79kx` (
    `mysql_tbl_1z79kx_campaign_id` INT,
    `mysql_tbl_1z79kx_budget` INT,
    `mysql_tbl_1z79kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z79kx` (`mysql_tbl_1z79kx_campaign_id`, `mysql_tbl_1z79kx_budget`, `mysql_tbl_1z79kx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6s9s6` (
    `mysql_tbl_b6s9s6_campaign_id` INT,
    `mysql_tbl_b6s9s6_start_date` DATE,
    `mysql_tbl_b6s9s6_end_date` DATE,
    `mysql_tbl_b6s9s6_budget` INT
);

INSERT INTO `mysql_tbl_b6s9s6` (`mysql_tbl_b6s9s6_campaign_id`, `mysql_tbl_b6s9s6_start_date`, `mysql_tbl_b6s9s6_end_date`, `mysql_tbl_b6s9s6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbu0z` (
    `mysql_tbl_hlbu0z_supplier_id` INT,
    `mysql_tbl_hlbu0z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hlbu0z` (`mysql_tbl_hlbu0z_supplier_id`, `mysql_tbl_hlbu0z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2qbz` (
    `mysql_tbl_lk2qbz_product_id` INT,
    `mysql_tbl_lk2qbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk2qbz` (`mysql_tbl_lk2qbz_product_id`, `mysql_tbl_lk2qbz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4by0` (
    `mysql_tbl_2u4by0_customer_id` INT,
    `mysql_tbl_2u4by0_registration_date` DATE,
    `mysql_tbl_2u4by0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzo1y` (
    `mysql_tbl_9zzo1y_order_id` INT,
    `mysql_tbl_9zzo1y_customer_id` INT,
    `mysql_tbl_9zzo1y_order_date` DATE,
    `mysql_tbl_9zzo1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u4by0` (`mysql_tbl_2u4by0_customer_id`, `mysql_tbl_2u4by0_registration_date`, `mysql_tbl_2u4by0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zzo1y` (`mysql_tbl_9zzo1y_order_id`, `mysql_tbl_9zzo1y_customer_id`, `mysql_tbl_9zzo1y_order_date`, `mysql_tbl_9zzo1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22yg34` (
    `mysql_tbl_22yg34_customer_id` INT,
    `mysql_tbl_22yg34_registration_date` DATE,
    `mysql_tbl_22yg34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7hhb` (
    `mysql_tbl_5y7hhb_order_id` INT,
    `mysql_tbl_5y7hhb_customer_id` INT,
    `mysql_tbl_5y7hhb_order_date` DATE,
    `mysql_tbl_5y7hhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5y7hhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22yg34` (`mysql_tbl_22yg34_customer_id`, `mysql_tbl_22yg34_registration_date`, `mysql_tbl_22yg34_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5y7hhb` (`mysql_tbl_5y7hhb_order_id`, `mysql_tbl_5y7hhb_customer_id`, `mysql_tbl_5y7hhb_order_date`, `mysql_tbl_5y7hhb_total_amount`, `mysql_tbl_5y7hhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvit2` (
    `mysql_tbl_vuvit2_customer_id` INT,
    `mysql_tbl_vuvit2_plan_type` VARCHAR(50),
    `mysql_tbl_vuvit2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vuvit2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl5bs9` (
    `mysql_tbl_yl5bs9_customer_id` INT,
    `mysql_tbl_yl5bs9_tier_level` INT
);

INSERT INTO `mysql_tbl_vuvit2` (`mysql_tbl_vuvit2_customer_id`, `mysql_tbl_vuvit2_plan_type`, `mysql_tbl_vuvit2_monthly_cost`, `mysql_tbl_vuvit2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yl5bs9` (`mysql_tbl_yl5bs9_customer_id`, `mysql_tbl_yl5bs9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpztr7` (
    `mysql_tbl_cpztr7_cdouble` INT
);

INSERT INTO `mysql_tbl_cpztr7` (`mysql_tbl_cpztr7_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrf1i5` (
    `mysql_tbl_xrf1i5_product_id` INT,
    `mysql_tbl_xrf1i5_supplier_id` INT,
    `mysql_tbl_xrf1i5_price` DECIMAL(10,2),
    `mysql_tbl_xrf1i5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pidice` (
    `mysql_tbl_pidice_supplier_id` INT,
    `mysql_tbl_pidice_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pidice_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xrf1i5` (`mysql_tbl_xrf1i5_product_id`, `mysql_tbl_xrf1i5_supplier_id`, `mysql_tbl_xrf1i5_price`, `mysql_tbl_xrf1i5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pidice` (`mysql_tbl_pidice_supplier_id`, `mysql_tbl_pidice_supplier_rating`, `mysql_tbl_pidice_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_faob1x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_faob1x`
    WHERE mysql_tbl_faob1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_pidice_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pidice_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pidice`
    WHERE mysql_tbl_pidice_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrf1i5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xrf1i5`
    WHERE mysql_tbl_xrf1i5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lk2qbz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lk2qbz`
    WHERE mysql_tbl_lk2qbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hlbu0z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hlbu0z`
    WHERE mysql_tbl_hlbu0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_22yg34_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_22yg34`
    WHERE mysql_tbl_22yg34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5y7hhb` O
    JOIN `mysql_tbl_22yg34` C ON mysql_tbl_5y7hhb_CUSTOMER_ID = mysql_tbl_22yg34_CUSTOMER_ID
    WHERE mysql_tbl_22yg34_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5y7hhb`
    WHERE mysql_tbl_5y7hhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9zzo1y`
    WHERE mysql_tbl_9zzo1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9zzo1y` O
    JOIN `mysql_tbl_2u4by0` C ON mysql_tbl_9zzo1y_CUSTOMER_ID = mysql_tbl_2u4by0_CUSTOMER_ID
    WHERE mysql_tbl_2u4by0_COUNTRY = (SELECT mysql_tbl_2u4by0_COUNTRY FROM `mysql_tbl_2u4by0` WHERE mysql_tbl_2u4by0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuvit2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vuvit2`
    WHERE mysql_tbl_vuvit2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_he2fvf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cpztr7_CDOUBLE) INTO RESULT FROM `mysql_tbl_cpztr7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b6s9s6_BUDGET, 0), DATEDIFF(mysql_tbl_b6s9s6_END_DATE, mysql_tbl_b6s9s6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_b6s9s6`
    WHERE mysql_tbl_b6s9s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z79kx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1z79kx`
    WHERE mysql_tbl_1z79kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4y9tu1`
    WHERE mysql_tbl_1z79kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4y9tu1`
    WHERE mysql_tbl_evibmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f0vs6_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0f0vs6_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0f0vs6`
    WHERE mysql_tbl_0f0vs6_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4r4hqz`
    WHERE mysql_tbl_4r4hqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4r4hqz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_av0ujp`
    WHERE mysql_tbl_av0ujp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hojxu6_RENTAL_HOURS, 1), COALESCE(mysql_tbl_hojxu6_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_hojxu6`
    WHERE mysql_tbl_hojxu6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cn9sqy_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_hojxu6` BR
    JOIN `mysql_tbl_cn9sqy` B ON mysql_tbl_hojxu6_BICYCLE_ID = mysql_tbl_cn9sqy_BICYCLE_ID
    WHERE mysql_tbl_hojxu6_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_n0g47f_SCORE INTO V_SCORE FROM `mysql_tbl_n0g47f` WHERE mysql_tbl_n0g47f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n0g47f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n0g47f` SET mysql_tbl_n0g47f_LETTER_GRADE = 'A' WHERE mysql_tbl_n0g47f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n0g47f` SET mysql_tbl_n0g47f_LETTER_GRADE = 'B' WHERE mysql_tbl_n0g47f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n0g47f` SET mysql_tbl_n0g47f_LETTER_GRADE = 'C' WHERE mysql_tbl_n0g47f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n0g47f` SET mysql_tbl_n0g47f_LETTER_GRADE = 'D' WHERE mysql_tbl_n0g47f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n0g47f` SET mysql_tbl_n0g47f_LETTER_GRADE = 'F' WHERE mysql_tbl_n0g47f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yi30ll_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yi30ll`
    WHERE mysql_tbl_yi30ll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yi30ll`
    WHERE mysql_tbl_yi30ll_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);
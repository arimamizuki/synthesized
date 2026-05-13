/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t37tga` (
    `mysql_tbl_t37tga_customer_id` INT,
    `mysql_tbl_t37tga_order_date` DATE,
    `mysql_tbl_t37tga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t37tga` (`mysql_tbl_t37tga_customer_id`, `mysql_tbl_t37tga_order_date`, `mysql_tbl_t37tga_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6b2sz` (
    `mysql_tbl_l6b2sz_customer_id` INT,
    `mysql_tbl_l6b2sz_order_date` DATE
);

INSERT INTO `mysql_tbl_l6b2sz` (`mysql_tbl_l6b2sz_customer_id`, `mysql_tbl_l6b2sz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o069il` (
    `mysql_tbl_o069il_inventory_id` INT,
    `mysql_tbl_o069il_product_id` INT,
    `mysql_tbl_o069il_quantity` INT,
    `mysql_tbl_o069il_warehouse_id` INT,
    `mysql_tbl_o069il_last_updated` DATE
);

INSERT INTO `mysql_tbl_o069il` (`mysql_tbl_o069il_inventory_id`, `mysql_tbl_o069il_product_id`, `mysql_tbl_o069il_quantity`, `mysql_tbl_o069il_warehouse_id`, `mysql_tbl_o069il_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzt5n` (
    `mysql_tbl_kyzt5n_supplier_id` INT,
    `mysql_tbl_kyzt5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kyzt5n` (`mysql_tbl_kyzt5n_supplier_id`, `mysql_tbl_kyzt5n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcuh7` (
    `mysql_tbl_wpcuh7_budget` INT
);

INSERT INTO `mysql_tbl_wpcuh7` (`mysql_tbl_wpcuh7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1dzp` (
    `mysql_tbl_7h1dzp_ticket_id` INT,
    `mysql_tbl_7h1dzp_concert_id` INT,
    `mysql_tbl_7h1dzp_customer_id` INT,
    `mysql_tbl_7h1dzp_seat_section` INT,
    `mysql_tbl_7h1dzp_seat_row` INT,
    `mysql_tbl_7h1dzp_seat_number` INT,
    `mysql_tbl_7h1dzp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxursm` (
    `mysql_tbl_hxursm_concert_id` INT,
    `mysql_tbl_hxursm_artist_id` INT,
    `mysql_tbl_hxursm_venue_id` INT,
    `mysql_tbl_hxursm_concert_date` DATE,
    `mysql_tbl_hxursm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h1dzp` (`mysql_tbl_7h1dzp_ticket_id`, `mysql_tbl_7h1dzp_concert_id`, `mysql_tbl_7h1dzp_customer_id`, `mysql_tbl_7h1dzp_seat_section`, `mysql_tbl_7h1dzp_seat_row`, `mysql_tbl_7h1dzp_seat_number`, `mysql_tbl_7h1dzp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxursm` (`mysql_tbl_hxursm_concert_id`, `mysql_tbl_hxursm_artist_id`, `mysql_tbl_hxursm_venue_id`, `mysql_tbl_hxursm_concert_date`, `mysql_tbl_hxursm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6cft` (
    `mysql_tbl_te6cft_emp_id` INT,
    `mysql_tbl_te6cft_department_id` INT,
    `mysql_tbl_te6cft_salary` INT,
    `mysql_tbl_te6cft_hire_date` DATE,
    `mysql_tbl_te6cft_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_te6cft` (`mysql_tbl_te6cft_emp_id`, `mysql_tbl_te6cft_department_id`, `mysql_tbl_te6cft_salary`, `mysql_tbl_te6cft_hire_date`, `mysql_tbl_te6cft_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9z1j` (
    `mysql_tbl_tc9z1j_payment_id` INT,
    `mysql_tbl_tc9z1j_order_id` INT,
    `mysql_tbl_tc9z1j_amount` DECIMAL(10,2),
    `mysql_tbl_tc9z1j_payment_date` DATE,
    `mysql_tbl_tc9z1j_payment_method` INT,
    `mysql_tbl_tc9z1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc9z1j` (`mysql_tbl_tc9z1j_payment_id`, `mysql_tbl_tc9z1j_order_id`, `mysql_tbl_tc9z1j_amount`, `mysql_tbl_tc9z1j_payment_date`, `mysql_tbl_tc9z1j_payment_method`, `mysql_tbl_tc9z1j_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2yqs` (
    `mysql_tbl_ct2yqs_order_id` INT,
    `mysql_tbl_ct2yqs_customer_id` INT,
    `mysql_tbl_ct2yqs_order_date` DATE,
    `mysql_tbl_ct2yqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ct2yqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6nlu` (
    `mysql_tbl_kn6nlu_refund_id` INT,
    `mysql_tbl_kn6nlu_order_id` INT,
    `mysql_tbl_kn6nlu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct2yqs` (`mysql_tbl_ct2yqs_order_id`, `mysql_tbl_ct2yqs_customer_id`, `mysql_tbl_ct2yqs_order_date`, `mysql_tbl_ct2yqs_total_amount`, `mysql_tbl_ct2yqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kn6nlu` (`mysql_tbl_kn6nlu_refund_id`, `mysql_tbl_kn6nlu_order_id`, `mysql_tbl_kn6nlu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbzsb` (
    `mysql_tbl_qmbzsb_bottle_id` INT,
    `mysql_tbl_qmbzsb_winery_id` INT,
    `mysql_tbl_qmbzsb_varietal` INT,
    `mysql_tbl_qmbzsb_vintage_year` INT,
    `mysql_tbl_qmbzsb_bottle_size_ml` INT,
    `mysql_tbl_qmbzsb_quantity_on_hand` INT,
    `mysql_tbl_qmbzsb_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhcx0` (
    `mysql_tbl_ahhcx0_club_id` INT,
    `mysql_tbl_ahhcx0_member_id` INT,
    `mysql_tbl_ahhcx0_membership_tier` INT,
    `mysql_tbl_ahhcx0_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_qmbzsb` (`mysql_tbl_qmbzsb_bottle_id`, `mysql_tbl_qmbzsb_winery_id`, `mysql_tbl_qmbzsb_varietal`, `mysql_tbl_qmbzsb_vintage_year`, `mysql_tbl_qmbzsb_bottle_size_ml`, `mysql_tbl_qmbzsb_quantity_on_hand`, `mysql_tbl_qmbzsb_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ahhcx0` (`mysql_tbl_ahhcx0_club_id`, `mysql_tbl_ahhcx0_member_id`, `mysql_tbl_ahhcx0_membership_tier`, `mysql_tbl_ahhcx0_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwypl` (
    `mysql_tbl_2mwypl_supplier_id` INT
);

INSERT INTO `mysql_tbl_2mwypl` (`mysql_tbl_2mwypl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esuc7h` (
    `mysql_tbl_esuc7h_order_id` INT,
    `mysql_tbl_esuc7h_customer_id` INT,
    `mysql_tbl_esuc7h_order_date` DATE,
    `mysql_tbl_esuc7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_esuc7h_shipping_method` INT,
    `mysql_tbl_esuc7h_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_esuc7h` (`mysql_tbl_esuc7h_order_id`, `mysql_tbl_esuc7h_customer_id`, `mysql_tbl_esuc7h_order_date`, `mysql_tbl_esuc7h_total_amount`, `mysql_tbl_esuc7h_shipping_method`, `mysql_tbl_esuc7h_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojt6we` (
    `mysql_tbl_ojt6we_cbit10` INT
);

INSERT INTO `mysql_tbl_ojt6we` (`mysql_tbl_ojt6we_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfj77n` (
    `mysql_tbl_mfj77n_customer_id` INT,
    `mysql_tbl_mfj77n_country` INT,
    `mysql_tbl_mfj77n_registration_date` DATE
);

INSERT INTO `mysql_tbl_mfj77n` (`mysql_tbl_mfj77n_customer_id`, `mysql_tbl_mfj77n_country`, `mysql_tbl_mfj77n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paqi8t` (
    `mysql_tbl_paqi8t_emp_id` INT,
    `mysql_tbl_paqi8t_salary` INT
);

INSERT INTO `mysql_tbl_paqi8t` (`mysql_tbl_paqi8t_emp_id`, `mysql_tbl_paqi8t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1krtto` (
    `mysql_tbl_1krtto_customer_id` INT,
    `mysql_tbl_1krtto_registration_date` DATE,
    `mysql_tbl_1krtto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1sn9k` (
    `mysql_tbl_m1sn9k_order_id` INT,
    `mysql_tbl_m1sn9k_customer_id` INT,
    `mysql_tbl_m1sn9k_order_date` DATE
);

INSERT INTO `mysql_tbl_1krtto` (`mysql_tbl_1krtto_customer_id`, `mysql_tbl_1krtto_registration_date`, `mysql_tbl_1krtto_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1sn9k` (`mysql_tbl_m1sn9k_order_id`, `mysql_tbl_m1sn9k_customer_id`, `mysql_tbl_m1sn9k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6g4d` (
    `mysql_tbl_4l6g4d_customer_id` INT,
    `mysql_tbl_4l6g4d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ochvv` (
    `mysql_tbl_0ochvv_order_id` INT,
    `mysql_tbl_0ochvv_customer_id` INT,
    `mysql_tbl_0ochvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l6g4d` (`mysql_tbl_4l6g4d_customer_id`, `mysql_tbl_4l6g4d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ochvv` (`mysql_tbl_0ochvv_order_id`, `mysql_tbl_0ochvv_customer_id`, `mysql_tbl_0ochvv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms6dmy` (
    `mysql_tbl_ms6dmy_customer_id` INT,
    `mysql_tbl_ms6dmy_registration_date` DATE,
    `mysql_tbl_ms6dmy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mffxgb` (
    `mysql_tbl_mffxgb_order_id` INT,
    `mysql_tbl_mffxgb_customer_id` INT,
    `mysql_tbl_mffxgb_order_date` DATE,
    `mysql_tbl_mffxgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms6dmy` (`mysql_tbl_ms6dmy_customer_id`, `mysql_tbl_ms6dmy_registration_date`, `mysql_tbl_ms6dmy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mffxgb` (`mysql_tbl_mffxgb_order_id`, `mysql_tbl_mffxgb_customer_id`, `mysql_tbl_mffxgb_order_date`, `mysql_tbl_mffxgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqfpa` (
    `mysql_tbl_kdqfpa_player_id` INT,
    `mysql_tbl_kdqfpa_player_name` VARCHAR(50),
    `mysql_tbl_kdqfpa_game_mode` INT,
    `mysql_tbl_kdqfpa_score` INT,
    `mysql_tbl_kdqfpa_rank_position` INT,
    `mysql_tbl_kdqfpa_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us1tw7` (
    `mysql_tbl_us1tw7_tournament_id` INT,
    `mysql_tbl_us1tw7_game_mode` INT,
    `mysql_tbl_us1tw7_entry_fee` INT,
    `mysql_tbl_us1tw7_prize_pool` INT,
    `mysql_tbl_us1tw7_winner_id` INT
);

INSERT INTO `mysql_tbl_kdqfpa` (`mysql_tbl_kdqfpa_player_id`, `mysql_tbl_kdqfpa_player_name`, `mysql_tbl_kdqfpa_game_mode`, `mysql_tbl_kdqfpa_score`, `mysql_tbl_kdqfpa_rank_position`, `mysql_tbl_kdqfpa_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_us1tw7` (`mysql_tbl_us1tw7_tournament_id`, `mysql_tbl_us1tw7_game_mode`, `mysql_tbl_us1tw7_entry_fee`, `mysql_tbl_us1tw7_prize_pool`, `mysql_tbl_us1tw7_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyuxc` (
    `mysql_tbl_hqyuxc_customer_id` INT
);

INSERT INTO `mysql_tbl_hqyuxc` (`mysql_tbl_hqyuxc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1ey8` (
    `mysql_tbl_ob1ey8_campaign_id` INT,
    `mysql_tbl_ob1ey8_budget` INT,
    `mysql_tbl_ob1ey8_start_date` DATE,
    `mysql_tbl_ob1ey8_end_date` DATE,
    `mysql_tbl_ob1ey8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfx2r` (
    `mysql_tbl_svfx2r_conversion_id` INT,
    `mysql_tbl_svfx2r_campaign_id` INT,
    `mysql_tbl_svfx2r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ob1ey8` (`mysql_tbl_ob1ey8_campaign_id`, `mysql_tbl_ob1ey8_budget`, `mysql_tbl_ob1ey8_start_date`, `mysql_tbl_ob1ey8_end_date`, `mysql_tbl_ob1ey8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svfx2r` (`mysql_tbl_svfx2r_conversion_id`, `mysql_tbl_svfx2r_campaign_id`, `mysql_tbl_svfx2r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhnu6` (
    `mysql_tbl_8jhnu6_employee_id` INT,
    `mysql_tbl_8jhnu6_department_id` INT,
    `mysql_tbl_8jhnu6_salary` INT,
    `mysql_tbl_8jhnu6_hire_date` DATE,
    `mysql_tbl_8jhnu6_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx61r1` (
    `mysql_tbl_cx61r1_project_id` INT,
    `mysql_tbl_cx61r1_team_lead_id` INT,
    `mysql_tbl_cx61r1_budget` INT,
    `mysql_tbl_cx61r1_deadline` INT,
    `mysql_tbl_cx61r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jhnu6` (`mysql_tbl_8jhnu6_employee_id`, `mysql_tbl_8jhnu6_department_id`, `mysql_tbl_8jhnu6_salary`, `mysql_tbl_8jhnu6_hire_date`, `mysql_tbl_8jhnu6_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cx61r1` (`mysql_tbl_cx61r1_project_id`, `mysql_tbl_cx61r1_team_lead_id`, `mysql_tbl_cx61r1_budget`, `mysql_tbl_cx61r1_deadline`, `mysql_tbl_cx61r1_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnb32` (
    `mysql_tbl_5tnb32_emp_id` INT
);

INSERT INTO `mysql_tbl_5tnb32` (`mysql_tbl_5tnb32_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf00fx` (
    `mysql_tbl_jf00fx_supplier_id` INT
);

INSERT INTO `mysql_tbl_jf00fx` (`mysql_tbl_jf00fx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5ye6` (
    `mysql_tbl_th5ye6_product_id` INT,
    `mysql_tbl_th5ye6_supplier_id` INT,
    `mysql_tbl_th5ye6_price` DECIMAL(10,2),
    `mysql_tbl_th5ye6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_th5ye6` (`mysql_tbl_th5ye6_product_id`, `mysql_tbl_th5ye6_supplier_id`, `mysql_tbl_th5ye6_price`, `mysql_tbl_th5ye6_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uz1n53`
    WHERE mysql_tbl_jf00fx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th5ye6_PRICE, 0), COALESCE(mysql_tbl_th5ye6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_th5ye6`
    WHERE mysql_tbl_th5ye6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ms6dmy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ms6dmy`
    WHERE mysql_tbl_ms6dmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_mffxgb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mffxgb`
    WHERE mysql_tbl_mffxgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yk0e0n CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yk0e0n DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us1tw7_PRIZE_POOL, 1000), COALESCE(mysql_tbl_us1tw7_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_us1tw7`
    WHERE mysql_tbl_us1tw7_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ochvv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0ochvv` O
    JOIN `mysql_tbl_4l6g4d` C ON mysql_tbl_0ochvv_CUSTOMER_ID = mysql_tbl_4l6g4d_CUSTOMER_ID
    WHERE mysql_tbl_4l6g4d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ochvv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ochvv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h1dzp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7h1dzp`
    WHERE mysql_tbl_7h1dzp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hxursm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7h1dzp` CT
    JOIN `mysql_tbl_hxursm` C ON mysql_tbl_7h1dzp_CONCERT_ID = mysql_tbl_hxursm_CONCERT_ID
    WHERE mysql_tbl_7h1dzp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_esuc7h_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_esuc7h_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_esuc7h`
    WHERE mysql_tbl_esuc7h_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahhcx0_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ahhcx0`
    WHERE mysql_tbl_ahhcx0_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ahhcx0_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ahhcx0`
    WHERE mysql_tbl_ahhcx0_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uz1n53`
    WHERE mysql_tbl_2mwypl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yk0e0n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yk0e0n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t1dj6c` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te6cft_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_te6cft_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_te6cft_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_te6cft`
    WHERE mysql_tbl_te6cft_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwtbgz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kn6nlu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kn6nlu`
    WHERE mysql_tbl_kn6nlu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_tc9z1j_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tc9z1j`
    WHERE mysql_tbl_tc9z1j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tc9z1j_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_paqi8t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_paqi8t`
    WHERE mysql_tbl_paqi8t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ojt6we_CBIT10 INTO RESULT FROM `mysql_tbl_ojt6we` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mfj77n`
    WHERE mysql_tbl_mfj77n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jhnu6_IS_REMOTE, 0), COALESCE(mysql_tbl_8jhnu6_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8jhnu6`
    WHERE mysql_tbl_8jhnu6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cx61r1_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_cx61r1`
    WHERE mysql_tbl_cx61r1_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ob1ey8_BUDGET, 1), DATEDIFF(mysql_tbl_ob1ey8_END_DATE, mysql_tbl_ob1ey8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ob1ey8`
    WHERE mysql_tbl_ob1ey8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svfx2r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_svfx2r`
    WHERE mysql_tbl_svfx2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m1sn9k`
    WHERE mysql_tbl_m1sn9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1krtto_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1krtto`
    WHERE mysql_tbl_1krtto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET V_J = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
            SET V_J = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpcuh7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wpcuh7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyzt5n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kyzt5n`
    WHERE mysql_tbl_kyzt5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o069il_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_o069il`
    WHERE mysql_tbl_o069il_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_l6b2sz_ORDER_DATE), MAX(mysql_tbl_l6b2sz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l6b2sz`
    WHERE mysql_tbl_l6b2sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t37tga_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_t37tga`
    WHERE mysql_tbl_t37tga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);
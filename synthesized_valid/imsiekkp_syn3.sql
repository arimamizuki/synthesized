/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vj71q` (
    `mysql_tbl_2vj71q_campaign_id` INT,
    `mysql_tbl_2vj71q_channel` INT,
    `mysql_tbl_2vj71q_budget` INT,
    `mysql_tbl_2vj71q_start_date` DATE,
    `mysql_tbl_2vj71q_end_date` DATE,
    `mysql_tbl_2vj71q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ora325` (
    `mysql_tbl_ora325_conversion_id` INT,
    `mysql_tbl_ora325_campaign_id` INT,
    `mysql_tbl_ora325_conversion_value` INT
);

INSERT INTO `mysql_tbl_2vj71q` (`mysql_tbl_2vj71q_campaign_id`, `mysql_tbl_2vj71q_channel`, `mysql_tbl_2vj71q_budget`, `mysql_tbl_2vj71q_start_date`, `mysql_tbl_2vj71q_end_date`, `mysql_tbl_2vj71q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ora325` (`mysql_tbl_ora325_conversion_id`, `mysql_tbl_ora325_campaign_id`, `mysql_tbl_ora325_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjm3gk` (
    mysql_tbl_bjm3gk_emp_no INT,
    mysql_tbl_bjm3gk_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjm3gk` (`mysql_tbl_bjm3gk_emp_no`, `mysql_tbl_bjm3gk_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2iyrs` (
    `mysql_tbl_s2iyrs_customer_id` INT,
    `mysql_tbl_s2iyrs_registration_date` DATE,
    `mysql_tbl_s2iyrs_country` INT
);

INSERT INTO `mysql_tbl_s2iyrs` (`mysql_tbl_s2iyrs_customer_id`, `mysql_tbl_s2iyrs_registration_date`, `mysql_tbl_s2iyrs_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4p1di` (
    `mysql_tbl_z4p1di_campaign_id` INT,
    `mysql_tbl_z4p1di_channel` INT,
    `mysql_tbl_z4p1di_budget` INT,
    `mysql_tbl_z4p1di_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0sw0` (
    `mysql_tbl_2j0sw0_conversion_id` INT,
    `mysql_tbl_2j0sw0_campaign_id` INT,
    `mysql_tbl_2j0sw0_conversion_value` INT
);

INSERT INTO `mysql_tbl_z4p1di` (`mysql_tbl_z4p1di_campaign_id`, `mysql_tbl_z4p1di_channel`, `mysql_tbl_z4p1di_budget`, `mysql_tbl_z4p1di_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2j0sw0` (`mysql_tbl_2j0sw0_conversion_id`, `mysql_tbl_2j0sw0_campaign_id`, `mysql_tbl_2j0sw0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewehy` (
    `mysql_tbl_1ewehy_player_id` INT,
    `mysql_tbl_1ewehy_player_name` VARCHAR(50),
    `mysql_tbl_1ewehy_game_mode` INT,
    `mysql_tbl_1ewehy_score` INT,
    `mysql_tbl_1ewehy_rank_position` INT,
    `mysql_tbl_1ewehy_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lo1cr` (
    `mysql_tbl_3lo1cr_tournament_id` INT,
    `mysql_tbl_3lo1cr_game_mode` INT,
    `mysql_tbl_3lo1cr_entry_fee` INT,
    `mysql_tbl_3lo1cr_prize_pool` INT,
    `mysql_tbl_3lo1cr_winner_id` INT
);

INSERT INTO `mysql_tbl_1ewehy` (`mysql_tbl_1ewehy_player_id`, `mysql_tbl_1ewehy_player_name`, `mysql_tbl_1ewehy_game_mode`, `mysql_tbl_1ewehy_score`, `mysql_tbl_1ewehy_rank_position`, `mysql_tbl_1ewehy_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lo1cr` (`mysql_tbl_3lo1cr_tournament_id`, `mysql_tbl_3lo1cr_game_mode`, `mysql_tbl_3lo1cr_entry_fee`, `mysql_tbl_3lo1cr_prize_pool`, `mysql_tbl_3lo1cr_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v5apq` (
    `mysql_tbl_5v5apq_estimate_id` INT,
    `mysql_tbl_5v5apq_customer_id` INT,
    `mysql_tbl_5v5apq_mover_id` INT,
    `mysql_tbl_5v5apq_inventory_items` INT,
    `mysql_tbl_5v5apq_distance_miles` INT,
    `mysql_tbl_5v5apq_packing_required` INT,
    `mysql_tbl_5v5apq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlxx6` (
    `mysql_tbl_8vlxx6_company_id` INT,
    `mysql_tbl_8vlxx6_name` VARCHAR(50),
    `mysql_tbl_8vlxx6_hourly_rate` INT,
    `mysql_tbl_8vlxx6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5v5apq` (`mysql_tbl_5v5apq_estimate_id`, `mysql_tbl_5v5apq_customer_id`, `mysql_tbl_5v5apq_mover_id`, `mysql_tbl_5v5apq_inventory_items`, `mysql_tbl_5v5apq_distance_miles`, `mysql_tbl_5v5apq_packing_required`, `mysql_tbl_5v5apq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8vlxx6` (`mysql_tbl_8vlxx6_company_id`, `mysql_tbl_8vlxx6_name`, `mysql_tbl_8vlxx6_hourly_rate`, `mysql_tbl_8vlxx6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lmsf` (
    `mysql_tbl_34lmsf_appointment_id` INT,
    `mysql_tbl_34lmsf_customer_id` INT,
    `mysql_tbl_34lmsf_car_id` INT,
    `mysql_tbl_34lmsf_wash_type` VARCHAR(50),
    `mysql_tbl_34lmsf_appointment_date` DATE,
    `mysql_tbl_34lmsf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83s7n2` (
    `mysql_tbl_83s7n2_car_id` INT,
    `mysql_tbl_83s7n2_make` INT,
    `mysql_tbl_83s7n2_model` INT,
    `mysql_tbl_83s7n2_car_type` VARCHAR(50),
    `mysql_tbl_83s7n2_size_category` INT
);

INSERT INTO `mysql_tbl_34lmsf` (`mysql_tbl_34lmsf_appointment_id`, `mysql_tbl_34lmsf_customer_id`, `mysql_tbl_34lmsf_car_id`, `mysql_tbl_34lmsf_wash_type`, `mysql_tbl_34lmsf_appointment_date`, `mysql_tbl_34lmsf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_83s7n2` (`mysql_tbl_83s7n2_car_id`, `mysql_tbl_83s7n2_make`, `mysql_tbl_83s7n2_model`, `mysql_tbl_83s7n2_car_type`, `mysql_tbl_83s7n2_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbfqyn` (
    `mysql_tbl_kbfqyn_campaign_id` INT,
    `mysql_tbl_kbfqyn_channel` INT,
    `mysql_tbl_kbfqyn_budget` INT,
    `mysql_tbl_kbfqyn_start_date` DATE,
    `mysql_tbl_kbfqyn_end_date` DATE,
    `mysql_tbl_kbfqyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7bqu` (
    `mysql_tbl_ri7bqu_conversion_id` INT,
    `mysql_tbl_ri7bqu_campaign_id` INT,
    `mysql_tbl_ri7bqu_conversion_value` INT
);

INSERT INTO `mysql_tbl_kbfqyn` (`mysql_tbl_kbfqyn_campaign_id`, `mysql_tbl_kbfqyn_channel`, `mysql_tbl_kbfqyn_budget`, `mysql_tbl_kbfqyn_start_date`, `mysql_tbl_kbfqyn_end_date`, `mysql_tbl_kbfqyn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ri7bqu` (`mysql_tbl_ri7bqu_conversion_id`, `mysql_tbl_ri7bqu_campaign_id`, `mysql_tbl_ri7bqu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrkna` (
    `mysql_tbl_ozrkna_booking_id` INT,
    `mysql_tbl_ozrkna_member_id` INT,
    `mysql_tbl_ozrkna_guest_count` INT,
    `mysql_tbl_ozrkna_tee_time` DATE,
    `mysql_tbl_ozrkna_course_type` VARCHAR(50),
    `mysql_tbl_ozrkna_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fiu16` (
    `mysql_tbl_0fiu16_member_id` INT,
    `mysql_tbl_0fiu16_membership_type` VARCHAR(50),
    `mysql_tbl_0fiu16_handicap` INT,
    `mysql_tbl_0fiu16_home_course_id` INT
);

INSERT INTO `mysql_tbl_ozrkna` (`mysql_tbl_ozrkna_booking_id`, `mysql_tbl_ozrkna_member_id`, `mysql_tbl_ozrkna_guest_count`, `mysql_tbl_ozrkna_tee_time`, `mysql_tbl_ozrkna_course_type`, `mysql_tbl_ozrkna_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fiu16` (`mysql_tbl_0fiu16_member_id`, `mysql_tbl_0fiu16_membership_type`, `mysql_tbl_0fiu16_handicap`, `mysql_tbl_0fiu16_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h8po` (
    `mysql_tbl_p6h8po_campaign_id` INT,
    `mysql_tbl_p6h8po_channel` INT
);

INSERT INTO `mysql_tbl_p6h8po` (`mysql_tbl_p6h8po_campaign_id`, `mysql_tbl_p6h8po_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0871v` (
    `mysql_tbl_r0871v_order_id` INT,
    `mysql_tbl_r0871v_customer_id` INT,
    `mysql_tbl_r0871v_order_date` DATE,
    `mysql_tbl_r0871v_status` VARCHAR(50),
    `mysql_tbl_r0871v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr3hp` (
    `mysql_tbl_0tr3hp_order_id` INT,
    `mysql_tbl_0tr3hp_product_id` INT,
    `mysql_tbl_0tr3hp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8yhd` (
    `mysql_tbl_tq8yhd_product_id` INT,
    `mysql_tbl_tq8yhd_category_id` INT,
    `mysql_tbl_tq8yhd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0871v` (`mysql_tbl_r0871v_order_id`, `mysql_tbl_r0871v_customer_id`, `mysql_tbl_r0871v_order_date`, `mysql_tbl_r0871v_status`, `mysql_tbl_r0871v_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0tr3hp` (`mysql_tbl_0tr3hp_order_id`, `mysql_tbl_0tr3hp_product_id`, `mysql_tbl_0tr3hp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tq8yhd` (`mysql_tbl_tq8yhd_product_id`, `mysql_tbl_tq8yhd_category_id`, `mysql_tbl_tq8yhd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxtfe` (
    `mysql_tbl_8oxtfe_account_id` INT,
    `mysql_tbl_8oxtfe_customer_id` INT,
    `mysql_tbl_8oxtfe_account_type` INT,
    `mysql_tbl_8oxtfe_balance` INT,
    `mysql_tbl_8oxtfe_interest_rate` INT,
    `mysql_tbl_8oxtfe_opened_date` DATE
);

INSERT INTO `mysql_tbl_8oxtfe` (`mysql_tbl_8oxtfe_account_id`, `mysql_tbl_8oxtfe_customer_id`, `mysql_tbl_8oxtfe_account_type`, `mysql_tbl_8oxtfe_balance`, `mysql_tbl_8oxtfe_interest_rate`, `mysql_tbl_8oxtfe_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9w4r7` (
    `mysql_tbl_j9w4r7_customer_id` INT,
    `mysql_tbl_j9w4r7_start_date` DATE,
    `mysql_tbl_j9w4r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9w4r7` (`mysql_tbl_j9w4r7_customer_id`, `mysql_tbl_j9w4r7_start_date`, `mysql_tbl_j9w4r7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i64fy` (
    `mysql_tbl_9i64fy_product_id` INT,
    `mysql_tbl_9i64fy_supplier_id` INT,
    `mysql_tbl_9i64fy_price` DECIMAL(10,2),
    `mysql_tbl_9i64fy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs2xr1` (
    `mysql_tbl_cs2xr1_supplier_id` INT,
    `mysql_tbl_cs2xr1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9i64fy` (`mysql_tbl_9i64fy_product_id`, `mysql_tbl_9i64fy_supplier_id`, `mysql_tbl_9i64fy_price`, `mysql_tbl_9i64fy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cs2xr1` (`mysql_tbl_cs2xr1_supplier_id`, `mysql_tbl_cs2xr1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyqtks` (
    `mysql_tbl_tyqtks_product_id` INT,
    `mysql_tbl_tyqtks_supplier_id` INT,
    `mysql_tbl_tyqtks_price` DECIMAL(10,2),
    `mysql_tbl_tyqtks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2y4h` (
    `mysql_tbl_jh2y4h_supplier_id` INT,
    `mysql_tbl_jh2y4h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jh2y4h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tyqtks` (`mysql_tbl_tyqtks_product_id`, `mysql_tbl_tyqtks_supplier_id`, `mysql_tbl_tyqtks_price`, `mysql_tbl_tyqtks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jh2y4h` (`mysql_tbl_jh2y4h_supplier_id`, `mysql_tbl_jh2y4h_supplier_rating`, `mysql_tbl_jh2y4h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6v7io` (
    `mysql_tbl_z6v7io_order_id` INT,
    `mysql_tbl_z6v7io_order_date` DATE,
    `mysql_tbl_z6v7io_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6v7io` (`mysql_tbl_z6v7io_order_id`, `mysql_tbl_z6v7io_order_date`, `mysql_tbl_z6v7io_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6y411` (
    `mysql_tbl_z6y411_customer_id` INT,
    `mysql_tbl_z6y411_registration_date` DATE,
    `mysql_tbl_z6y411_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebubry` (
    `mysql_tbl_ebubry_order_id` INT,
    `mysql_tbl_ebubry_customer_id` INT,
    `mysql_tbl_ebubry_order_date` DATE
);

INSERT INTO `mysql_tbl_z6y411` (`mysql_tbl_z6y411_customer_id`, `mysql_tbl_z6y411_registration_date`, `mysql_tbl_z6y411_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebubry` (`mysql_tbl_ebubry_order_id`, `mysql_tbl_ebubry_customer_id`, `mysql_tbl_ebubry_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfsi5` (
    `mysql_tbl_csfsi5_emp_id` INT,
    `mysql_tbl_csfsi5_hire_date` DATE
);

INSERT INTO `mysql_tbl_csfsi5` (`mysql_tbl_csfsi5_emp_id`, `mysql_tbl_csfsi5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5wxs` (
    `mysql_tbl_ou5wxs_campaign_id` INT,
    `mysql_tbl_ou5wxs_start_date` DATE
);

INSERT INTO `mysql_tbl_ou5wxs` (`mysql_tbl_ou5wxs_campaign_id`, `mysql_tbl_ou5wxs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitnjx` (
    `mysql_tbl_jitnjx_product_id` INT,
    `mysql_tbl_jitnjx_supplier_id` INT
);

INSERT INTO `mysql_tbl_jitnjx` (`mysql_tbl_jitnjx_product_id`, `mysql_tbl_jitnjx_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z6v7io_ORDER_DATE), YEAR(mysql_tbl_z6v7io_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_z6v7io`
    WHERE mysql_tbl_z6v7io_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_jh2y4h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jh2y4h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jh2y4h`
    WHERE mysql_tbl_jh2y4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tyqtks_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tyqtks`
    WHERE mysql_tbl_tyqtks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs2xr1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cs2xr1`
    WHERE mysql_tbl_cs2xr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9i64fy_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9i64fy`
    WHERE mysql_tbl_9i64fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT mysql_tbl_2vj71q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ora325_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2vj71q` C
    LEFT JOIN `mysql_tbl_ora325` CV ON mysql_tbl_2vj71q_CAMPAIGN_ID = mysql_tbl_ora325_CAMPAIGN_ID
    WHERE mysql_tbl_2vj71q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2vj71q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z4p1di_CHANNEL, COALESCE(mysql_tbl_z4p1di_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z4p1di`
    WHERE mysql_tbl_z4p1di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2j0sw0`
    WHERE mysql_tbl_2j0sw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozrkna_GUEST_COUNT, 0), COALESCE(mysql_tbl_ozrkna_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ozrkna`
    WHERE mysql_tbl_ozrkna_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0fiu16_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ozrkna` GCB
    JOIN `mysql_tbl_0fiu16` M ON mysql_tbl_ozrkna_MEMBER_ID = mysql_tbl_0fiu16_MEMBER_ID
    WHERE mysql_tbl_ozrkna_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0tr3hp_QUANTITY * mysql_tbl_tq8yhd_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_r0871v` O
    JOIN `mysql_tbl_0tr3hp` OI ON mysql_tbl_r0871v_ORDER_ID = mysql_tbl_0tr3hp_ORDER_ID
    JOIN `mysql_tbl_tq8yhd` P ON mysql_tbl_0tr3hp_PRODUCT_ID = mysql_tbl_tq8yhd_PRODUCT_ID
    WHERE mysql_tbl_r0871v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tq8yhd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r0871v_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0871v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r0871v`
    WHERE mysql_tbl_r0871v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r0871v_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j9w4r7_START_DATE, mysql_tbl_j9w4r7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_j9w4r7`
    WHERE mysql_tbl_j9w4r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p6h8po_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p6h8po`
    WHERE mysql_tbl_p6h8po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ou5wxs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ou5wxs`
    WHERE mysql_tbl_ou5wxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_csfsi5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_csfsi5`
    WHERE mysql_tbl_csfsi5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_z6y411`
    WHERE mysql_tbl_z6y411_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z6y411_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oxtfe_BALANCE, 0), COALESCE(mysql_tbl_8oxtfe_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_8oxtfe`
    WHERE mysql_tbl_8oxtfe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8oxtfe_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_8oxtfe`
    WHERE mysql_tbl_8oxtfe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ri7bqu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ri7bqu`
    WHERE mysql_tbl_ri7bqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbfqyn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kbfqyn`
    WHERE mysql_tbl_kbfqyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83s7n2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_83s7n2`
    WHERE mysql_tbl_83s7n2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44));
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v5apq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5v5apq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5v5apq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5v5apq`
    WHERE mysql_tbl_5v5apq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vlxx6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5v5apq` ME
    JOIN `mysql_tbl_8vlxx6` MC ON mysql_tbl_5v5apq_MOVER_ID = mysql_tbl_8vlxx6_COMPANY_ID
    WHERE mysql_tbl_5v5apq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5v5apq`
    WHERE mysql_tbl_5v5apq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5v5apq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jitnjx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jitnjx`
    WHERE mysql_tbl_jitnjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jitnjx`
    WHERE mysql_tbl_jitnjx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lo1cr_PRIZE_POOL, 1000), COALESCE(mysql_tbl_3lo1cr_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_3lo1cr`
    WHERE mysql_tbl_3lo1cr_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bjm3gk` E 
    WHERE mysql_tbl_bjm3gk_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y5ti50`
    WHERE mysql_tbl_s2iyrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s2iyrs_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s2iyrs`
        WHERE mysql_tbl_s2iyrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7ji2yq`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);
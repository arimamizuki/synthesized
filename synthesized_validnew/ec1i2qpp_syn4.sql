/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jth2u0` (
    `mysql_tbl_jth2u0_emp_id` INT,
    `mysql_tbl_jth2u0_dept_id` INT,
    `mysql_tbl_jth2u0_manager_id` INT,
    `mysql_tbl_jth2u0_salary` INT,
    `mysql_tbl_jth2u0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btolq1` (
    `mysql_tbl_btolq1_dept_id` INT,
    `mysql_tbl_btolq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jth2u0` (`mysql_tbl_jth2u0_emp_id`, `mysql_tbl_jth2u0_dept_id`, `mysql_tbl_jth2u0_manager_id`, `mysql_tbl_jth2u0_salary`, `mysql_tbl_jth2u0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btolq1` (`mysql_tbl_btolq1_dept_id`, `mysql_tbl_btolq1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtk1b2` (
    `mysql_tbl_mtk1b2_emp_id` INT,
    `mysql_tbl_mtk1b2_department_id` INT,
    `mysql_tbl_mtk1b2_salary` INT
);

INSERT INTO `mysql_tbl_mtk1b2` (`mysql_tbl_mtk1b2_emp_id`, `mysql_tbl_mtk1b2_department_id`, `mysql_tbl_mtk1b2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f8x8c` (
    `mysql_tbl_7f8x8c_order_id` INT,
    `mysql_tbl_7f8x8c_customer_id` INT,
    `mysql_tbl_7f8x8c_paper_type` VARCHAR(50),
    `mysql_tbl_7f8x8c_color_mode` INT,
    `mysql_tbl_7f8x8c_page_count` INT,
    `mysql_tbl_7f8x8c_quantity` INT,
    `mysql_tbl_7f8x8c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1xv4` (
    `mysql_tbl_ed1xv4_paper_type_id` INT,
    `mysql_tbl_ed1xv4_name` VARCHAR(50),
    `mysql_tbl_ed1xv4_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f8x8c` (`mysql_tbl_7f8x8c_order_id`, `mysql_tbl_7f8x8c_customer_id`, `mysql_tbl_7f8x8c_paper_type`, `mysql_tbl_7f8x8c_color_mode`, `mysql_tbl_7f8x8c_page_count`, `mysql_tbl_7f8x8c_quantity`, `mysql_tbl_7f8x8c_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ed1xv4` (`mysql_tbl_ed1xv4_paper_type_id`, `mysql_tbl_ed1xv4_name`, `mysql_tbl_ed1xv4_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elsy94` (
    `mysql_tbl_elsy94_policy_id` INT,
    `mysql_tbl_elsy94_customer_id` INT,
    `mysql_tbl_elsy94_policy_type` VARCHAR(50),
    `mysql_tbl_elsy94_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_elsy94_premium_annual` INT,
    `mysql_tbl_elsy94_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n41tqa` (
    `mysql_tbl_n41tqa_claim_id` INT,
    `mysql_tbl_n41tqa_policy_id` INT,
    `mysql_tbl_n41tqa_claim_date` DATE,
    `mysql_tbl_n41tqa_payout_amount` DECIMAL(10,2),
    `mysql_tbl_n41tqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elsy94` (`mysql_tbl_elsy94_policy_id`, `mysql_tbl_elsy94_customer_id`, `mysql_tbl_elsy94_policy_type`, `mysql_tbl_elsy94_coverage_amount`, `mysql_tbl_elsy94_premium_annual`, `mysql_tbl_elsy94_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n41tqa` (`mysql_tbl_n41tqa_claim_id`, `mysql_tbl_n41tqa_policy_id`, `mysql_tbl_n41tqa_claim_date`, `mysql_tbl_n41tqa_payout_amount`, `mysql_tbl_n41tqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68mhjb` (
    `mysql_tbl_68mhjb_order_id` INT,
    `mysql_tbl_68mhjb_customer_id` INT,
    `mysql_tbl_68mhjb_order_date` DATE,
    `mysql_tbl_68mhjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_68mhjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2339z` (
    `mysql_tbl_r2339z_refund_id` INT,
    `mysql_tbl_r2339z_order_id` INT,
    `mysql_tbl_r2339z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r2339z_reason` INT
);

INSERT INTO `mysql_tbl_68mhjb` (`mysql_tbl_68mhjb_order_id`, `mysql_tbl_68mhjb_customer_id`, `mysql_tbl_68mhjb_order_date`, `mysql_tbl_68mhjb_total_amount`, `mysql_tbl_68mhjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r2339z` (`mysql_tbl_r2339z_refund_id`, `mysql_tbl_r2339z_order_id`, `mysql_tbl_r2339z_refund_amount`, `mysql_tbl_r2339z_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7x5z` (
    `mysql_tbl_jh7x5z_budget` INT
);

INSERT INTO `mysql_tbl_jh7x5z` (`mysql_tbl_jh7x5z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9to2lj` (
    `mysql_tbl_9to2lj_player_id` INT,
    `mysql_tbl_9to2lj_player_name` VARCHAR(50),
    `mysql_tbl_9to2lj_game_mode` INT,
    `mysql_tbl_9to2lj_score` INT,
    `mysql_tbl_9to2lj_rank_position` INT,
    `mysql_tbl_9to2lj_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysezga` (
    `mysql_tbl_ysezga_tournament_id` INT,
    `mysql_tbl_ysezga_game_mode` INT,
    `mysql_tbl_ysezga_entry_fee` INT,
    `mysql_tbl_ysezga_prize_pool` INT,
    `mysql_tbl_ysezga_winner_id` INT
);

INSERT INTO `mysql_tbl_9to2lj` (`mysql_tbl_9to2lj_player_id`, `mysql_tbl_9to2lj_player_name`, `mysql_tbl_9to2lj_game_mode`, `mysql_tbl_9to2lj_score`, `mysql_tbl_9to2lj_rank_position`, `mysql_tbl_9to2lj_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ysezga` (`mysql_tbl_ysezga_tournament_id`, `mysql_tbl_ysezga_game_mode`, `mysql_tbl_ysezga_entry_fee`, `mysql_tbl_ysezga_prize_pool`, `mysql_tbl_ysezga_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36sfd7` (
    `mysql_tbl_36sfd7_order_id` INT,
    `mysql_tbl_36sfd7_customer_id` INT,
    `mysql_tbl_36sfd7_order_date` DATE,
    `mysql_tbl_36sfd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13ap6` (
    `mysql_tbl_c13ap6_order_id` INT,
    `mysql_tbl_c13ap6_product_id` INT,
    `mysql_tbl_c13ap6_quantity` INT,
    `mysql_tbl_c13ap6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36sfd7` (`mysql_tbl_36sfd7_order_id`, `mysql_tbl_36sfd7_customer_id`, `mysql_tbl_36sfd7_order_date`, `mysql_tbl_36sfd7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c13ap6` (`mysql_tbl_c13ap6_order_id`, `mysql_tbl_c13ap6_product_id`, `mysql_tbl_c13ap6_quantity`, `mysql_tbl_c13ap6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22pfh` (
    `mysql_tbl_e22pfh_campaign_id` INT,
    `mysql_tbl_e22pfh_status` VARCHAR(50),
    `mysql_tbl_e22pfh_budget` INT
);

INSERT INTO `mysql_tbl_e22pfh` (`mysql_tbl_e22pfh_campaign_id`, `mysql_tbl_e22pfh_status`, `mysql_tbl_e22pfh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq97yr` (
    `mysql_tbl_gq97yr_meter_id` INT,
    `mysql_tbl_gq97yr_customer_id` INT,
    `mysql_tbl_gq97yr_meter_type` VARCHAR(50),
    `mysql_tbl_gq97yr_current_reading` INT,
    `mysql_tbl_gq97yr_previous_reading` INT,
    `mysql_tbl_gq97yr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfa2kh` (
    `mysql_tbl_qfa2kh_tariff_id` INT,
    `mysql_tbl_qfa2kh_tier_name` VARCHAR(50),
    `mysql_tbl_qfa2kh_min_units` INT,
    `mysql_tbl_qfa2kh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_gq97yr` (`mysql_tbl_gq97yr_meter_id`, `mysql_tbl_gq97yr_customer_id`, `mysql_tbl_gq97yr_meter_type`, `mysql_tbl_gq97yr_current_reading`, `mysql_tbl_gq97yr_previous_reading`, `mysql_tbl_gq97yr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfa2kh` (`mysql_tbl_qfa2kh_tariff_id`, `mysql_tbl_qfa2kh_tier_name`, `mysql_tbl_qfa2kh_min_units`, `mysql_tbl_qfa2kh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tko644` (
    `mysql_tbl_tko644_department_id` INT,
    `mysql_tbl_tko644_salary` INT
);

INSERT INTO `mysql_tbl_tko644` (`mysql_tbl_tko644_department_id`, `mysql_tbl_tko644_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3v32` (
    `mysql_tbl_4e3v32_campaign_id` INT,
    `mysql_tbl_4e3v32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e3v32` (`mysql_tbl_4e3v32_campaign_id`, `mysql_tbl_4e3v32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlmnc` (
    `mysql_tbl_dxlmnc_ship_id` INT,
    `mysql_tbl_dxlmnc_order_id` INT,
    `mysql_tbl_dxlmnc_weight` INT,
    `mysql_tbl_dxlmnc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dxlmnc_zone` INT,
    `mysql_tbl_dxlmnc_delivery_days` INT
);

INSERT INTO `mysql_tbl_dxlmnc` (`mysql_tbl_dxlmnc_ship_id`, `mysql_tbl_dxlmnc_order_id`, `mysql_tbl_dxlmnc_weight`, `mysql_tbl_dxlmnc_shipping_cost`, `mysql_tbl_dxlmnc_zone`, `mysql_tbl_dxlmnc_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnnt0t` (
    `mysql_tbl_wnnt0t_album_id` INT,
    `mysql_tbl_wnnt0t_artist_id` INT,
    `mysql_tbl_wnnt0t_title` INT,
    `mysql_tbl_wnnt0t_release_year` INT,
    `mysql_tbl_wnnt0t_total_tracks` DECIMAL(10,2),
    `mysql_tbl_wnnt0t_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjl7qc` (
    `mysql_tbl_gjl7qc_track_id` INT,
    `mysql_tbl_gjl7qc_album_id` INT,
    `mysql_tbl_gjl7qc_track_number` INT,
    `mysql_tbl_gjl7qc_duration` INT,
    `mysql_tbl_gjl7qc_play_count` INT
);

INSERT INTO `mysql_tbl_wnnt0t` (`mysql_tbl_wnnt0t_album_id`, `mysql_tbl_wnnt0t_artist_id`, `mysql_tbl_wnnt0t_title`, `mysql_tbl_wnnt0t_release_year`, `mysql_tbl_wnnt0t_total_tracks`, `mysql_tbl_wnnt0t_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gjl7qc` (`mysql_tbl_gjl7qc_track_id`, `mysql_tbl_gjl7qc_album_id`, `mysql_tbl_gjl7qc_track_number`, `mysql_tbl_gjl7qc_duration`, `mysql_tbl_gjl7qc_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rit1i` (
    `mysql_tbl_3rit1i_product_id` INT,
    `mysql_tbl_3rit1i_category_id` INT,
    `mysql_tbl_3rit1i_price` DECIMAL(10,2),
    `mysql_tbl_3rit1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3rit1i` (`mysql_tbl_3rit1i_product_id`, `mysql_tbl_3rit1i_category_id`, `mysql_tbl_3rit1i_price`, `mysql_tbl_3rit1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pa9r` (
    `mysql_tbl_u9pa9r_opportunity_id` INT,
    `mysql_tbl_u9pa9r_customer_id` INT,
    `mysql_tbl_u9pa9r_sales_rep_id` INT,
    `mysql_tbl_u9pa9r_stage` INT,
    `mysql_tbl_u9pa9r_probability_percent` INT,
    `mysql_tbl_u9pa9r_deal_value` INT,
    `mysql_tbl_u9pa9r_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74e2q1` (
    `mysql_tbl_74e2q1_rep_id` INT,
    `mysql_tbl_74e2q1_name` VARCHAR(50),
    `mysql_tbl_74e2q1_quota` INT,
    `mysql_tbl_74e2q1_territory` INT
);

INSERT INTO `mysql_tbl_u9pa9r` (`mysql_tbl_u9pa9r_opportunity_id`, `mysql_tbl_u9pa9r_customer_id`, `mysql_tbl_u9pa9r_sales_rep_id`, `mysql_tbl_u9pa9r_stage`, `mysql_tbl_u9pa9r_probability_percent`, `mysql_tbl_u9pa9r_deal_value`, `mysql_tbl_u9pa9r_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74e2q1` (`mysql_tbl_74e2q1_rep_id`, `mysql_tbl_74e2q1_name`, `mysql_tbl_74e2q1_quota`, `mysql_tbl_74e2q1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjv5jo` (
    `mysql_tbl_mjv5jo_customer_id` INT,
    `mysql_tbl_mjv5jo_registration_date` DATE
);

INSERT INTO `mysql_tbl_mjv5jo` (`mysql_tbl_mjv5jo_customer_id`, `mysql_tbl_mjv5jo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjl7qc_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gjl7qc_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gjl7qc`
    WHERE mysql_tbl_gjl7qc_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxlmnc_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dxlmnc`
    WHERE mysql_tbl_dxlmnc_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtk1b2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mtk1b2`
    WHERE mysql_tbl_mtk1b2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mtk1b2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mtk1b2`
    WHERE mysql_tbl_mtk1b2_DEPARTMENT_ID = (SELECT mysql_tbl_mtk1b2_DEPARTMENT_ID FROM `mysql_tbl_mtk1b2` WHERE mysql_tbl_mtk1b2_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh7x5z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jh7x5z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq97yr_CURRENT_READING, 0), COALESCE(mysql_tbl_gq97yr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_gq97yr`
    WHERE mysql_tbl_gq97yr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e22pfh_STATUS, COALESCE(mysql_tbl_e22pfh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e22pfh`
    WHERE mysql_tbl_e22pfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_elsy94_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_elsy94_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_elsy94`
    WHERE mysql_tbl_elsy94_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n41tqa_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_n41tqa`
    WHERE mysql_tbl_n41tqa_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68mhjb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_68mhjb`
    WHERE mysql_tbl_68mhjb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_r2339z`
    WHERE mysql_tbl_r2339z_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c13ap6_QUANTITY * mysql_tbl_c13ap6_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c13ap6`
    WHERE mysql_tbl_c13ap6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c13ap6_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_c13ap6`
    WHERE mysql_tbl_c13ap6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4e3v32_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4e3v32`
    WHERE mysql_tbl_4e3v32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tko644_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tko644`
    WHERE mysql_tbl_tko644_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rit1i_PRICE, 0), COALESCE(mysql_tbl_3rit1i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3rit1i`
    WHERE mysql_tbl_3rit1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9pa9r_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_u9pa9r_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_u9pa9r_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_u9pa9r`
    WHERE mysql_tbl_u9pa9r_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mjv5jo_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mjv5jo`
    WHERE mysql_tbl_mjv5jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysezga_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ysezga_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ysezga`
    WHERE mysql_tbl_ysezga_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jth2u0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jth2u0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jth2u0`
    WHERE mysql_tbl_jth2u0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jth2u0`
    WHERE mysql_tbl_jth2u0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jth2u0` E
    JOIN `mysql_tbl_btolq1` D ON mysql_tbl_jth2u0_DEPT_ID = mysql_tbl_btolq1_DEPT_ID
    WHERE mysql_tbl_btolq1_DEPT_ID = (SELECT mysql_tbl_jth2u0_DEPT_ID FROM `mysql_tbl_jth2u0` WHERE mysql_tbl_jth2u0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);
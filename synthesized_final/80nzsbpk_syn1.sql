/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ukbf` (mysql_tbl_y3ukbf_item_id INT, mysql_tbl_y3ukbf_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h674q4` (
    `mysql_tbl_h674q4_task_id` INT,
    `mysql_tbl_h674q4_project_id` INT,
    `mysql_tbl_h674q4_assignee_id` INT,
    `mysql_tbl_h674q4_estimated_hours` INT,
    `mysql_tbl_h674q4_actual_hours` INT,
    `mysql_tbl_h674q4_status` VARCHAR(50),
    `mysql_tbl_h674q4_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr11sb` (
    `mysql_tbl_fr11sb_project_id` INT,
    `mysql_tbl_fr11sb_project_name` VARCHAR(50),
    `mysql_tbl_fr11sb_start_date` DATE,
    `mysql_tbl_fr11sb_deadline` INT,
    `mysql_tbl_fr11sb_budget` INT
);

INSERT INTO `mysql_tbl_h674q4` (`mysql_tbl_h674q4_task_id`, `mysql_tbl_h674q4_project_id`, `mysql_tbl_h674q4_assignee_id`, `mysql_tbl_h674q4_estimated_hours`, `mysql_tbl_h674q4_actual_hours`, `mysql_tbl_h674q4_status`, `mysql_tbl_h674q4_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fr11sb` (`mysql_tbl_fr11sb_project_id`, `mysql_tbl_fr11sb_project_name`, `mysql_tbl_fr11sb_start_date`, `mysql_tbl_fr11sb_deadline`, `mysql_tbl_fr11sb_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfq8y1` (mysql_tbl_nfq8y1_id INT, mysql_tbl_nfq8y1_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01w6ag` (
    mysql_tbl_01w6ag_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_01w6ag` (`mysql_tbl_01w6ag_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8bkub` (
    `mysql_tbl_k8bkub_emp_id` INT,
    `mysql_tbl_k8bkub_department_id` INT,
    `mysql_tbl_k8bkub_hire_date` DATE,
    `mysql_tbl_k8bkub_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_059nbf` (
    `mysql_tbl_059nbf_department_id` INT,
    `mysql_tbl_059nbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8bkub` (`mysql_tbl_k8bkub_emp_id`, `mysql_tbl_k8bkub_department_id`, `mysql_tbl_k8bkub_hire_date`, `mysql_tbl_k8bkub_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_059nbf` (`mysql_tbl_059nbf_department_id`, `mysql_tbl_059nbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jat6nb` (
    `mysql_tbl_jat6nb_product_id` INT,
    `mysql_tbl_jat6nb_category_id` INT
);

INSERT INTO `mysql_tbl_jat6nb` (`mysql_tbl_jat6nb_product_id`, `mysql_tbl_jat6nb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzmli8` (
    `mysql_tbl_hzmli8_session_id` INT,
    `mysql_tbl_hzmli8_student_id` INT,
    `mysql_tbl_hzmli8_tutor_id` INT,
    `mysql_tbl_hzmli8_subject` INT,
    `mysql_tbl_hzmli8_duration_minutes` INT,
    `mysql_tbl_hzmli8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx2uht` (
    `mysql_tbl_yx2uht_student_id` INT,
    `mysql_tbl_yx2uht_grade_level` INT,
    `mysql_tbl_yx2uht_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzmli8` (`mysql_tbl_hzmli8_session_id`, `mysql_tbl_hzmli8_student_id`, `mysql_tbl_hzmli8_tutor_id`, `mysql_tbl_hzmli8_subject`, `mysql_tbl_hzmli8_duration_minutes`, `mysql_tbl_hzmli8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yx2uht` (`mysql_tbl_yx2uht_student_id`, `mysql_tbl_yx2uht_grade_level`, `mysql_tbl_yx2uht_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2fv1` (
    `mysql_tbl_ni2fv1_player_id` INT,
    `mysql_tbl_ni2fv1_player_name` VARCHAR(50),
    `mysql_tbl_ni2fv1_game_mode` INT,
    `mysql_tbl_ni2fv1_score` INT,
    `mysql_tbl_ni2fv1_rank_position` INT,
    `mysql_tbl_ni2fv1_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yav7c` (
    `mysql_tbl_0yav7c_tournament_id` INT,
    `mysql_tbl_0yav7c_game_mode` INT,
    `mysql_tbl_0yav7c_entry_fee` INT,
    `mysql_tbl_0yav7c_prize_pool` INT,
    `mysql_tbl_0yav7c_winner_id` INT
);

INSERT INTO `mysql_tbl_ni2fv1` (`mysql_tbl_ni2fv1_player_id`, `mysql_tbl_ni2fv1_player_name`, `mysql_tbl_ni2fv1_game_mode`, `mysql_tbl_ni2fv1_score`, `mysql_tbl_ni2fv1_rank_position`, `mysql_tbl_ni2fv1_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0yav7c` (`mysql_tbl_0yav7c_tournament_id`, `mysql_tbl_0yav7c_game_mode`, `mysql_tbl_0yav7c_entry_fee`, `mysql_tbl_0yav7c_prize_pool`, `mysql_tbl_0yav7c_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36wat` (
    `mysql_tbl_a36wat_order_id` INT,
    `mysql_tbl_a36wat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a36wat` (`mysql_tbl_a36wat_order_id`, `mysql_tbl_a36wat_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzj7vu` (
    `mysql_tbl_tzj7vu_order_id` INT,
    `mysql_tbl_tzj7vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzj7vu` (`mysql_tbl_tzj7vu_order_id`, `mysql_tbl_tzj7vu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rncy5z` (
    `mysql_tbl_rncy5z_investment_id` INT,
    `mysql_tbl_rncy5z_customer_id` INT,
    `mysql_tbl_rncy5z_portfolio_id` INT,
    `mysql_tbl_rncy5z_investment_type` VARCHAR(50),
    `mysql_tbl_rncy5z_current_value` INT,
    `mysql_tbl_rncy5z_initial_investment` INT,
    `mysql_tbl_rncy5z_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p43fe8` (
    `mysql_tbl_p43fe8_portfolio_id` INT,
    `mysql_tbl_p43fe8_manager_id` INT,
    `mysql_tbl_p43fe8_total_value` DECIMAL(10,2),
    `mysql_tbl_p43fe8_performance_score` INT
);

INSERT INTO `mysql_tbl_rncy5z` (`mysql_tbl_rncy5z_investment_id`, `mysql_tbl_rncy5z_customer_id`, `mysql_tbl_rncy5z_portfolio_id`, `mysql_tbl_rncy5z_investment_type`, `mysql_tbl_rncy5z_current_value`, `mysql_tbl_rncy5z_initial_investment`, `mysql_tbl_rncy5z_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p43fe8` (`mysql_tbl_p43fe8_portfolio_id`, `mysql_tbl_p43fe8_manager_id`, `mysql_tbl_p43fe8_total_value`, `mysql_tbl_p43fe8_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2b5nl` (
    `mysql_tbl_x2b5nl_customer_id` INT,
    `mysql_tbl_x2b5nl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw6zdu` (
    `mysql_tbl_pw6zdu_order_id` INT,
    `mysql_tbl_pw6zdu_customer_id` INT,
    `mysql_tbl_pw6zdu_order_date` DATE,
    `mysql_tbl_pw6zdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2b5nl` (`mysql_tbl_x2b5nl_customer_id`, `mysql_tbl_x2b5nl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pw6zdu` (`mysql_tbl_pw6zdu_order_id`, `mysql_tbl_pw6zdu_customer_id`, `mysql_tbl_pw6zdu_order_date`, `mysql_tbl_pw6zdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5iq2o` (
    `mysql_tbl_u5iq2o_product_id` INT,
    `mysql_tbl_u5iq2o_category_id` INT,
    `mysql_tbl_u5iq2o_price` DECIMAL(10,2),
    `mysql_tbl_u5iq2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ofyc` (
    `mysql_tbl_l0ofyc_order_id` INT,
    `mysql_tbl_l0ofyc_product_id` INT,
    `mysql_tbl_l0ofyc_quantity` INT
);

INSERT INTO `mysql_tbl_u5iq2o` (`mysql_tbl_u5iq2o_product_id`, `mysql_tbl_u5iq2o_category_id`, `mysql_tbl_u5iq2o_price`, `mysql_tbl_u5iq2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0ofyc` (`mysql_tbl_l0ofyc_order_id`, `mysql_tbl_l0ofyc_product_id`, `mysql_tbl_l0ofyc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogm648` (
    `mysql_tbl_ogm648_customer_id` INT,
    `mysql_tbl_ogm648_registration_date` DATE,
    `mysql_tbl_ogm648_tier_level` INT,
    `mysql_tbl_ogm648_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3isr` (
    `mysql_tbl_rm3isr_order_id` INT,
    `mysql_tbl_rm3isr_customer_id` INT,
    `mysql_tbl_rm3isr_order_date` DATE,
    `mysql_tbl_rm3isr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxj5o` (
    `mysql_tbl_rnxj5o_review_id` INT,
    `mysql_tbl_rnxj5o_customer_id` INT,
    `mysql_tbl_rnxj5o_product_id` INT,
    `mysql_tbl_rnxj5o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogm648` (`mysql_tbl_ogm648_customer_id`, `mysql_tbl_ogm648_registration_date`, `mysql_tbl_ogm648_tier_level`, `mysql_tbl_ogm648_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rm3isr` (`mysql_tbl_rm3isr_order_id`, `mysql_tbl_rm3isr_customer_id`, `mysql_tbl_rm3isr_order_date`, `mysql_tbl_rm3isr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rnxj5o` (`mysql_tbl_rnxj5o_review_id`, `mysql_tbl_rnxj5o_customer_id`, `mysql_tbl_rnxj5o_product_id`, `mysql_tbl_rnxj5o_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9uws` (
    `mysql_tbl_oa9uws_customer_id` INT,
    `mysql_tbl_oa9uws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skr0ip` (
    `mysql_tbl_skr0ip_order_id` INT,
    `mysql_tbl_skr0ip_customer_id` INT,
    `mysql_tbl_skr0ip_order_date` DATE,
    `mysql_tbl_skr0ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa9uws` (`mysql_tbl_oa9uws_customer_id`, `mysql_tbl_oa9uws_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_skr0ip` (`mysql_tbl_skr0ip_order_id`, `mysql_tbl_skr0ip_customer_id`, `mysql_tbl_skr0ip_order_date`, `mysql_tbl_skr0ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauz84` (
    `mysql_tbl_sauz84_campaign_id` INT,
    `mysql_tbl_sauz84_start_date` DATE,
    `mysql_tbl_sauz84_end_date` DATE,
    `mysql_tbl_sauz84_budget` INT
);

INSERT INTO `mysql_tbl_sauz84` (`mysql_tbl_sauz84_campaign_id`, `mysql_tbl_sauz84_start_date`, `mysql_tbl_sauz84_end_date`, `mysql_tbl_sauz84_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844vx2` (
    `mysql_tbl_844vx2_campaign_id` INT,
    `mysql_tbl_844vx2_channel` INT,
    `mysql_tbl_844vx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe28hd` (
    `mysql_tbl_xe28hd_conversion_id` INT,
    `mysql_tbl_xe28hd_campaign_id` INT,
    `mysql_tbl_xe28hd_conversion_value` INT
);

INSERT INTO `mysql_tbl_844vx2` (`mysql_tbl_844vx2_campaign_id`, `mysql_tbl_844vx2_channel`, `mysql_tbl_844vx2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xe28hd` (`mysql_tbl_xe28hd_conversion_id`, `mysql_tbl_xe28hd_campaign_id`, `mysql_tbl_xe28hd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtroga` (
    `mysql_tbl_dtroga_customer_id` INT,
    `mysql_tbl_dtroga_registration_date` DATE,
    `mysql_tbl_dtroga_city` INT,
    `mysql_tbl_dtroga_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtroga` (`mysql_tbl_dtroga_customer_id`, `mysql_tbl_dtroga_registration_date`, `mysql_tbl_dtroga_city`, `mysql_tbl_dtroga_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbioxr` (
    `mysql_tbl_zbioxr_campaign_id` INT,
    `mysql_tbl_zbioxr_channel` INT,
    `mysql_tbl_zbioxr_budget` INT,
    `mysql_tbl_zbioxr_start_date` DATE,
    `mysql_tbl_zbioxr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2olyd` (
    `mysql_tbl_j2olyd_conversion_id` INT,
    `mysql_tbl_j2olyd_campaign_id` INT,
    `mysql_tbl_j2olyd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zbioxr` (`mysql_tbl_zbioxr_campaign_id`, `mysql_tbl_zbioxr_channel`, `mysql_tbl_zbioxr_budget`, `mysql_tbl_zbioxr_start_date`, `mysql_tbl_zbioxr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j2olyd` (`mysql_tbl_j2olyd_conversion_id`, `mysql_tbl_j2olyd_campaign_id`, `mysql_tbl_j2olyd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zogosq` (
    `mysql_tbl_zogosq_supplier_id` INT,
    `mysql_tbl_zogosq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zogosq` (`mysql_tbl_zogosq_supplier_id`, `mysql_tbl_zogosq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hzmli8_DURATION_MINUTES, mysql_tbl_hzmli8_HOURLY_RATE, COALESCE(mysql_tbl_yx2uht_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_hzmli8` T
    JOIN `mysql_tbl_yx2uht` S ON mysql_tbl_hzmli8_STUDENT_ID = mysql_tbl_yx2uht_STUDENT_ID
    WHERE mysql_tbl_hzmli8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jat6nb`
    WHERE mysql_tbl_jat6nb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nfq8y1` SET mysql_tbl_nfq8y1_METRIC_VALUE = mysql_tbl_nfq8y1_METRIC_VALUE * 2 WHERE mysql_tbl_nfq8y1_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5iq2o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u5iq2o`
    WHERE mysql_tbl_u5iq2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0ofyc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_l0ofyc`
    WHERE mysql_tbl_l0ofyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sauz84_BUDGET, 0), DATEDIFF(mysql_tbl_sauz84_END_DATE, mysql_tbl_sauz84_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sauz84`
    WHERE mysql_tbl_sauz84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_844vx2_CHANNEL, COALESCE(SUM(mysql_tbl_xe28hd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_844vx2` C
    LEFT JOIN `mysql_tbl_xe28hd` CV ON mysql_tbl_844vx2_CAMPAIGN_ID = mysql_tbl_xe28hd_CAMPAIGN_ID
    WHERE mysql_tbl_844vx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_844vx2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_skr0ip_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_skr0ip` O
    JOIN `mysql_tbl_oa9uws` C ON mysql_tbl_skr0ip_CUSTOMER_ID = mysql_tbl_oa9uws_CUSTOMER_ID
    WHERE mysql_tbl_oa9uws_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ogm648_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ogm648`
    WHERE mysql_tbl_ogm648_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rm3isr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rm3isr`
    WHERE mysql_tbl_rm3isr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnxj5o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rnxj5o`
    WHERE mysql_tbl_rnxj5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rncy5z_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_rncy5z_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_rncy5z`
    WHERE mysql_tbl_rncy5z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rncy5z_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_rncy5z`
    WHERE mysql_tbl_rncy5z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x2b5nl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x2b5nl`
    WHERE mysql_tbl_x2b5nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a36wat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a36wat`
    WHERE mysql_tbl_a36wat_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzj7vu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tzj7vu`
    WHERE mysql_tbl_tzj7vu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_k8bkub`
    WHERE mysql_tbl_k8bkub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k8bkub_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_k8bkub`
    WHERE mysql_tbl_k8bkub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k8bkub_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zogosq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zogosq`
    WHERE mysql_tbl_zogosq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zbioxr_CHANNEL, DATEDIFF(mysql_tbl_zbioxr_END_DATE, mysql_tbl_zbioxr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zbioxr`
    WHERE mysql_tbl_zbioxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j2olyd`
    WHERE mysql_tbl_j2olyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtroga_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dtroga_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dtroga`
    WHERE mysql_tbl_dtroga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yav7c_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0yav7c_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0yav7c`
    WHERE mysql_tbl_0yav7c_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_01w6ag` 
    WHERE mysql_tbl_01w6ag_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h674q4_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_h674q4_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_h674q4`
    WHERE mysql_tbl_h674q4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_h674q4`
    WHERE mysql_tbl_h674q4_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_h674q4_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_y3ukbf` SET mysql_tbl_y3ukbf_QTY = mysql_tbl_y3ukbf_QTY + 10 WHERE mysql_tbl_y3ukbf_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
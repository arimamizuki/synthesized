/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77mnch` (mysql_tbl_77mnch_id INT, mysql_tbl_77mnch_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0obml` (
    `mysql_tbl_w0obml_customer_id` INT,
    `mysql_tbl_w0obml_plan_type` VARCHAR(50),
    `mysql_tbl_w0obml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0obml_start_date` DATE,
    `mysql_tbl_w0obml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6hyww` (
    `mysql_tbl_e6hyww_customer_id` INT,
    `mysql_tbl_e6hyww_tier_level` INT
);

INSERT INTO `mysql_tbl_w0obml` (`mysql_tbl_w0obml_customer_id`, `mysql_tbl_w0obml_plan_type`, `mysql_tbl_w0obml_monthly_cost`, `mysql_tbl_w0obml_start_date`, `mysql_tbl_w0obml_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e6hyww` (`mysql_tbl_e6hyww_customer_id`, `mysql_tbl_e6hyww_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1x5ee` (
    `mysql_tbl_p1x5ee_course_id` INT,
    `mysql_tbl_p1x5ee_course_name` VARCHAR(50),
    `mysql_tbl_p1x5ee_credits` INT,
    `mysql_tbl_p1x5ee_department_id` INT,
    `mysql_tbl_p1x5ee_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1i0w` (
    `mysql_tbl_6m1i0w_enrollment_id` INT,
    `mysql_tbl_6m1i0w_student_id` INT,
    `mysql_tbl_6m1i0w_course_id` INT,
    `mysql_tbl_6m1i0w_grade` INT,
    `mysql_tbl_6m1i0w_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_p1x5ee` (`mysql_tbl_p1x5ee_course_id`, `mysql_tbl_p1x5ee_course_name`, `mysql_tbl_p1x5ee_credits`, `mysql_tbl_p1x5ee_department_id`, `mysql_tbl_p1x5ee_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6m1i0w` (`mysql_tbl_6m1i0w_enrollment_id`, `mysql_tbl_6m1i0w_student_id`, `mysql_tbl_6m1i0w_course_id`, `mysql_tbl_6m1i0w_grade`, `mysql_tbl_6m1i0w_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zl4i` (
    `mysql_tbl_t2zl4i_order_id` INT,
    `mysql_tbl_t2zl4i_customer_id` INT,
    `mysql_tbl_t2zl4i_order_date` DATE,
    `mysql_tbl_t2zl4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2zl4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftf2m` (
    `mysql_tbl_xftf2m_order_id` INT,
    `mysql_tbl_xftf2m_product_id` INT,
    `mysql_tbl_xftf2m_quantity` INT
);

INSERT INTO `mysql_tbl_t2zl4i` (`mysql_tbl_t2zl4i_order_id`, `mysql_tbl_t2zl4i_customer_id`, `mysql_tbl_t2zl4i_order_date`, `mysql_tbl_t2zl4i_total_amount`, `mysql_tbl_t2zl4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xftf2m` (`mysql_tbl_xftf2m_order_id`, `mysql_tbl_xftf2m_product_id`, `mysql_tbl_xftf2m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6bmqk` (
    `mysql_tbl_l6bmqk_supplier_id` INT,
    `mysql_tbl_l6bmqk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6bmqk` (`mysql_tbl_l6bmqk_supplier_id`, `mysql_tbl_l6bmqk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydyeg` (
    `mysql_tbl_pydyeg_supplier_id` INT
);

INSERT INTO `mysql_tbl_pydyeg` (`mysql_tbl_pydyeg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e78xum` (
    `mysql_tbl_e78xum_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_e78xum` (`mysql_tbl_e78xum_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2jsr` (
    `mysql_tbl_bl2jsr_customer_id` INT,
    `mysql_tbl_bl2jsr_registration_date` DATE,
    `mysql_tbl_bl2jsr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmt8d` (
    `mysql_tbl_wfmt8d_order_id` INT,
    `mysql_tbl_wfmt8d_customer_id` INT,
    `mysql_tbl_wfmt8d_order_date` DATE,
    `mysql_tbl_wfmt8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl2jsr` (`mysql_tbl_bl2jsr_customer_id`, `mysql_tbl_bl2jsr_registration_date`, `mysql_tbl_bl2jsr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wfmt8d` (`mysql_tbl_wfmt8d_order_id`, `mysql_tbl_wfmt8d_customer_id`, `mysql_tbl_wfmt8d_order_date`, `mysql_tbl_wfmt8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on06en` (
    `mysql_tbl_on06en_order_id` INT,
    `mysql_tbl_on06en_customer_id` INT,
    `mysql_tbl_on06en_order_date` DATE,
    `mysql_tbl_on06en_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkdsf` (
    `mysql_tbl_amkdsf_shipment_id` INT,
    `mysql_tbl_amkdsf_order_id` INT,
    `mysql_tbl_amkdsf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_amkdsf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_on06en` (`mysql_tbl_on06en_order_id`, `mysql_tbl_on06en_customer_id`, `mysql_tbl_on06en_order_date`, `mysql_tbl_on06en_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amkdsf` (`mysql_tbl_amkdsf_shipment_id`, `mysql_tbl_amkdsf_order_id`, `mysql_tbl_amkdsf_shipping_cost`, `mysql_tbl_amkdsf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fly6zq` (
    `mysql_tbl_fly6zq_player_id` INT,
    `mysql_tbl_fly6zq_player_name` VARCHAR(50),
    `mysql_tbl_fly6zq_game_mode` INT,
    `mysql_tbl_fly6zq_score` INT,
    `mysql_tbl_fly6zq_rank_position` INT,
    `mysql_tbl_fly6zq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucnto` (
    `mysql_tbl_2ucnto_tournament_id` INT,
    `mysql_tbl_2ucnto_game_mode` INT,
    `mysql_tbl_2ucnto_entry_fee` INT,
    `mysql_tbl_2ucnto_prize_pool` INT,
    `mysql_tbl_2ucnto_winner_id` INT
);

INSERT INTO `mysql_tbl_fly6zq` (`mysql_tbl_fly6zq_player_id`, `mysql_tbl_fly6zq_player_name`, `mysql_tbl_fly6zq_game_mode`, `mysql_tbl_fly6zq_score`, `mysql_tbl_fly6zq_rank_position`, `mysql_tbl_fly6zq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ucnto` (`mysql_tbl_2ucnto_tournament_id`, `mysql_tbl_2ucnto_game_mode`, `mysql_tbl_2ucnto_entry_fee`, `mysql_tbl_2ucnto_prize_pool`, `mysql_tbl_2ucnto_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcvmb` (
    `mysql_tbl_vxcvmb_campaign_id` INT,
    `mysql_tbl_vxcvmb_budget` INT
);

INSERT INTO `mysql_tbl_vxcvmb` (`mysql_tbl_vxcvmb_campaign_id`, `mysql_tbl_vxcvmb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9agvdb` (mysql_tbl_9agvdb_id INT, mysql_tbl_9agvdb_amount_due DECIMAL(10,2), amount_pamysql_tbl_9agvdb_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a159l` (
    `mysql_tbl_7a159l_lease_id` INT,
    `mysql_tbl_7a159l_tenant_id` INT,
    `mysql_tbl_7a159l_space_sqft` INT,
    `mysql_tbl_7a159l_monthly_rate` INT,
    `mysql_tbl_7a159l_start_date` DATE,
    `mysql_tbl_7a159l_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0enb3` (
    `mysql_tbl_h0enb3_tenant_id` INT,
    `mysql_tbl_h0enb3_company_name` VARCHAR(50),
    `mysql_tbl_h0enb3_industry` INT
);

INSERT INTO `mysql_tbl_7a159l` (`mysql_tbl_7a159l_lease_id`, `mysql_tbl_7a159l_tenant_id`, `mysql_tbl_7a159l_space_sqft`, `mysql_tbl_7a159l_monthly_rate`, `mysql_tbl_7a159l_start_date`, `mysql_tbl_7a159l_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h0enb3` (`mysql_tbl_h0enb3_tenant_id`, `mysql_tbl_h0enb3_company_name`, `mysql_tbl_h0enb3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2s7h` (
    `mysql_tbl_ad2s7h_order_id` INT,
    `mysql_tbl_ad2s7h_customer_id` INT,
    `mysql_tbl_ad2s7h_order_date` DATE,
    `mysql_tbl_ad2s7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ad2s7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6qkm7` (
    `mysql_tbl_a6qkm7_customer_id` INT,
    `mysql_tbl_a6qkm7_customer_segment` INT
);

INSERT INTO `mysql_tbl_ad2s7h` (`mysql_tbl_ad2s7h_order_id`, `mysql_tbl_ad2s7h_customer_id`, `mysql_tbl_ad2s7h_order_date`, `mysql_tbl_ad2s7h_total_amount`, `mysql_tbl_ad2s7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a6qkm7` (`mysql_tbl_a6qkm7_customer_id`, `mysql_tbl_a6qkm7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlyc1c` (
    `mysql_tbl_zlyc1c_product_id` INT,
    `mysql_tbl_zlyc1c_category_id` INT,
    `mysql_tbl_zlyc1c_price` DECIMAL(10,2),
    `mysql_tbl_zlyc1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spj2n` (
    `mysql_tbl_5spj2n_order_id` INT,
    `mysql_tbl_5spj2n_product_id` INT,
    `mysql_tbl_5spj2n_quantity` INT
);

INSERT INTO `mysql_tbl_zlyc1c` (`mysql_tbl_zlyc1c_product_id`, `mysql_tbl_zlyc1c_category_id`, `mysql_tbl_zlyc1c_price`, `mysql_tbl_zlyc1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5spj2n` (`mysql_tbl_5spj2n_order_id`, `mysql_tbl_5spj2n_product_id`, `mysql_tbl_5spj2n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7rw1x` (
    `mysql_tbl_f7rw1x_customer_id` INT,
    `mysql_tbl_f7rw1x_registration_date` DATE,
    `mysql_tbl_f7rw1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk7v02` (
    `mysql_tbl_jk7v02_order_id` INT,
    `mysql_tbl_jk7v02_customer_id` INT,
    `mysql_tbl_jk7v02_order_date` DATE,
    `mysql_tbl_jk7v02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7rw1x` (`mysql_tbl_f7rw1x_customer_id`, `mysql_tbl_f7rw1x_registration_date`, `mysql_tbl_f7rw1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jk7v02` (`mysql_tbl_jk7v02_order_id`, `mysql_tbl_jk7v02_customer_id`, `mysql_tbl_jk7v02_order_date`, `mysql_tbl_jk7v02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhx3ja` (
    `mysql_tbl_uhx3ja_customer_id` INT,
    `mysql_tbl_uhx3ja_status` VARCHAR(50),
    `mysql_tbl_uhx3ja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhx3ja` (`mysql_tbl_uhx3ja_customer_id`, `mysql_tbl_uhx3ja_status`, `mysql_tbl_uhx3ja_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eti5ba` (
    `mysql_tbl_eti5ba_card_id` INT,
    `mysql_tbl_eti5ba_customer_id` INT,
    `mysql_tbl_eti5ba_card_type` VARCHAR(50),
    `mysql_tbl_eti5ba_credit_limit` INT,
    `mysql_tbl_eti5ba_current_balance` INT,
    `mysql_tbl_eti5ba_interest_rate` INT,
    `mysql_tbl_eti5ba_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_eti5ba` (`mysql_tbl_eti5ba_card_id`, `mysql_tbl_eti5ba_customer_id`, `mysql_tbl_eti5ba_card_type`, `mysql_tbl_eti5ba_credit_limit`, `mysql_tbl_eti5ba_current_balance`, `mysql_tbl_eti5ba_interest_rate`, `mysql_tbl_eti5ba_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mb560` (
    `mysql_tbl_6mb560_booking_id` INT,
    `mysql_tbl_6mb560_customer_id` INT,
    `mysql_tbl_6mb560_destination` INT,
    `mysql_tbl_6mb560_booking_date` DATE,
    `mysql_tbl_6mb560_travel_type` VARCHAR(50),
    `mysql_tbl_6mb560_total_cost` DECIMAL(10,2),
    `mysql_tbl_6mb560_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxs0tn` (
    `mysql_tbl_cxs0tn_package_id` INT,
    `mysql_tbl_cxs0tn_destination` INT,
    `mysql_tbl_cxs0tn_base_price` DECIMAL(10,2),
    `mysql_tbl_cxs0tn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_6mb560` (`mysql_tbl_6mb560_booking_id`, `mysql_tbl_6mb560_customer_id`, `mysql_tbl_6mb560_destination`, `mysql_tbl_6mb560_booking_date`, `mysql_tbl_6mb560_travel_type`, `mysql_tbl_6mb560_total_cost`, `mysql_tbl_6mb560_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_cxs0tn` (`mysql_tbl_cxs0tn_package_id`, `mysql_tbl_cxs0tn_destination`, `mysql_tbl_cxs0tn_base_price`, `mysql_tbl_cxs0tn_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_77mnch_BALANCE INTO V_BALANCE FROM `mysql_tbl_77mnch` WHERE mysql_tbl_77mnch_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_77mnch_BALANCE';
    END IF;
    UPDATE `mysql_tbl_77mnch` SET mysql_tbl_77mnch_BALANCE = mysql_tbl_77mnch_BALANCE - AMOUNT WHERE mysql_tbl_77mnch_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlyc1c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zlyc1c`
    WHERE mysql_tbl_zlyc1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5spj2n`
    WHERE mysql_tbl_5spj2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxcvmb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vxcvmb`
    WHERE mysql_tbl_vxcvmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfmt8d_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wfmt8d`
    WHERE mysql_tbl_wfmt8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_9agvdb_AMOUNT_DUE, mysql_tbl_9agvdb_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_9agvdb` WHERE mysql_tbl_9agvdb_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e78xum`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ucnto_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2ucnto_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2ucnto`
    WHERE mysql_tbl_2ucnto_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on06en_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_on06en`
    WHERE mysql_tbl_on06en_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_amkdsf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_amkdsf`
    WHERE mysql_tbl_amkdsf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_w0obml_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w0obml`
    WHERE mysql_tbl_w0obml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e6hyww_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e6hyww`
    WHERE mysql_tbl_e6hyww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6bmqk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l6bmqk`
    WHERE mysql_tbl_l6bmqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xftf2m_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xftf2m`
    WHERE mysql_tbl_xftf2m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xftf2m_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_xftf2m`
    WHERE mysql_tbl_xftf2m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_wyvq97`
    WHERE mysql_tbl_pydyeg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_6mb560_TOTAL_COST, 0), COALESCE(mysql_tbl_6mb560_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6mb560`
    WHERE mysql_tbl_6mb560_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxs0tn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_cxs0tn` TP
    JOIN `mysql_tbl_6mb560` TB ON mysql_tbl_cxs0tn_DESTINATION = mysql_tbl_6mb560_DESTINATION
    WHERE mysql_tbl_6mb560_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eti5ba_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_eti5ba_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_eti5ba`
    WHERE mysql_tbl_eti5ba_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
    FROM `mysql_tbl_jk7v02`
    WHERE mysql_tbl_jk7v02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jk7v02` O
    JOIN `mysql_tbl_f7rw1x` C ON mysql_tbl_jk7v02_CUSTOMER_ID = mysql_tbl_f7rw1x_CUSTOMER_ID
    WHERE mysql_tbl_f7rw1x_COUNTRY = (SELECT mysql_tbl_f7rw1x_COUNTRY FROM `mysql_tbl_f7rw1x` WHERE mysql_tbl_f7rw1x_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uhx3ja_STATUS, COALESCE(mysql_tbl_uhx3ja_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_uhx3ja`
    WHERE mysql_tbl_uhx3ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a159l_SPACE_SQFT, 100), COALESCE(mysql_tbl_7a159l_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7a159l_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7a159l`
    WHERE mysql_tbl_7a159l_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a6qkm7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a6qkm7`
    WHERE mysql_tbl_a6qkm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ad2s7h` O
    JOIN `mysql_tbl_a6qkm7` C ON mysql_tbl_ad2s7h_CUSTOMER_ID = mysql_tbl_a6qkm7_CUSTOMER_ID
    WHERE mysql_tbl_a6qkm7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ad2s7h_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ad2s7h_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6m1i0w_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_6m1i0w_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6m1i0w`
    WHERE mysql_tbl_6m1i0w_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);
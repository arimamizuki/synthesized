/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppswcr` (
    `mysql_tbl_ppswcr_product_id` INT,
    `mysql_tbl_ppswcr_price` DECIMAL(10,2),
    `mysql_tbl_ppswcr_category_id` INT
);

INSERT INTO `mysql_tbl_ppswcr` (`mysql_tbl_ppswcr_product_id`, `mysql_tbl_ppswcr_price`, `mysql_tbl_ppswcr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mq7bd` (
    `mysql_tbl_3mq7bd_product_id` INT,
    `mysql_tbl_3mq7bd_category_id` INT,
    `mysql_tbl_3mq7bd_price` DECIMAL(10,2),
    `mysql_tbl_3mq7bd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuxfg` (
    `mysql_tbl_oyuxfg_order_id` INT,
    `mysql_tbl_oyuxfg_product_id` INT,
    `mysql_tbl_oyuxfg_quantity` INT
);

INSERT INTO `mysql_tbl_3mq7bd` (`mysql_tbl_3mq7bd_product_id`, `mysql_tbl_3mq7bd_category_id`, `mysql_tbl_3mq7bd_price`, `mysql_tbl_3mq7bd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oyuxfg` (`mysql_tbl_oyuxfg_order_id`, `mysql_tbl_oyuxfg_product_id`, `mysql_tbl_oyuxfg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dzaf` (
    `mysql_tbl_j8dzaf_customer_id` INT,
    `mysql_tbl_j8dzaf_country` INT
);

INSERT INTO `mysql_tbl_j8dzaf` (`mysql_tbl_j8dzaf_customer_id`, `mysql_tbl_j8dzaf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8ac6` (
    `mysql_tbl_rx8ac6_order_id` INT,
    `mysql_tbl_rx8ac6_customer_id` INT,
    `mysql_tbl_rx8ac6_order_date` DATE,
    `mysql_tbl_rx8ac6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rx8ac6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxfq7` (
    `mysql_tbl_4oxfq7_order_id` INT,
    `mysql_tbl_4oxfq7_product_id` INT,
    `mysql_tbl_4oxfq7_quantity` INT
);

INSERT INTO `mysql_tbl_rx8ac6` (`mysql_tbl_rx8ac6_order_id`, `mysql_tbl_rx8ac6_customer_id`, `mysql_tbl_rx8ac6_order_date`, `mysql_tbl_rx8ac6_total_amount`, `mysql_tbl_rx8ac6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4oxfq7` (`mysql_tbl_4oxfq7_order_id`, `mysql_tbl_4oxfq7_product_id`, `mysql_tbl_4oxfq7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7khw8` (
    `mysql_tbl_c7khw8_emp_id` INT,
    `mysql_tbl_c7khw8_department_id` INT,
    `mysql_tbl_c7khw8_salary` INT
);

INSERT INTO `mysql_tbl_c7khw8` (`mysql_tbl_c7khw8_emp_id`, `mysql_tbl_c7khw8_department_id`, `mysql_tbl_c7khw8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqspnm` (
    `mysql_tbl_kqspnm_order_id` INT,
    `mysql_tbl_kqspnm_customer_id` INT,
    `mysql_tbl_kqspnm_order_date` DATE,
    `mysql_tbl_kqspnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqspnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy28v6` (
    `mysql_tbl_uy28v6_order_id` INT,
    `mysql_tbl_uy28v6_product_id` INT,
    `mysql_tbl_uy28v6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqcrfz` (
    `mysql_tbl_bqcrfz_product_id` INT,
    `mysql_tbl_bqcrfz_category_id` INT,
    `mysql_tbl_bqcrfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqspnm` (`mysql_tbl_kqspnm_order_id`, `mysql_tbl_kqspnm_customer_id`, `mysql_tbl_kqspnm_order_date`, `mysql_tbl_kqspnm_total_amount`, `mysql_tbl_kqspnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy28v6` (`mysql_tbl_uy28v6_order_id`, `mysql_tbl_uy28v6_product_id`, `mysql_tbl_uy28v6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bqcrfz` (`mysql_tbl_bqcrfz_product_id`, `mysql_tbl_bqcrfz_category_id`, `mysql_tbl_bqcrfz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cg5gu` (
    `mysql_tbl_2cg5gu_order_id` INT,
    `mysql_tbl_2cg5gu_customer_id` INT,
    `mysql_tbl_2cg5gu_order_date` DATE,
    `mysql_tbl_2cg5gu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy8270` (
    `mysql_tbl_jy8270_customer_id` INT,
    `mysql_tbl_jy8270_country` INT
);

INSERT INTO `mysql_tbl_2cg5gu` (`mysql_tbl_2cg5gu_order_id`, `mysql_tbl_2cg5gu_customer_id`, `mysql_tbl_2cg5gu_order_date`, `mysql_tbl_2cg5gu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jy8270` (`mysql_tbl_jy8270_customer_id`, `mysql_tbl_jy8270_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gv1iv` (
    `mysql_tbl_4gv1iv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gv1iv` (`mysql_tbl_4gv1iv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6k3kc` (
    `mysql_tbl_i6k3kc_campaign_id` INT,
    `mysql_tbl_i6k3kc_channel` INT,
    `mysql_tbl_i6k3kc_budget` INT,
    `mysql_tbl_i6k3kc_start_date` DATE,
    `mysql_tbl_i6k3kc_end_date` DATE,
    `mysql_tbl_i6k3kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wv22` (
    `mysql_tbl_00wv22_conversion_id` INT,
    `mysql_tbl_00wv22_campaign_id` INT,
    `mysql_tbl_00wv22_conversion_value` INT
);

INSERT INTO `mysql_tbl_i6k3kc` (`mysql_tbl_i6k3kc_campaign_id`, `mysql_tbl_i6k3kc_channel`, `mysql_tbl_i6k3kc_budget`, `mysql_tbl_i6k3kc_start_date`, `mysql_tbl_i6k3kc_end_date`, `mysql_tbl_i6k3kc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00wv22` (`mysql_tbl_00wv22_conversion_id`, `mysql_tbl_00wv22_campaign_id`, `mysql_tbl_00wv22_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bq6i` (
    `mysql_tbl_m9bq6i_supplier_id` INT,
    `mysql_tbl_m9bq6i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9bq6i` (`mysql_tbl_m9bq6i_supplier_id`, `mysql_tbl_m9bq6i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yc82s` (
    `mysql_tbl_7yc82s_ticket_id` INT,
    `mysql_tbl_7yc82s_event_id` INT,
    `mysql_tbl_7yc82s_customer_id` INT,
    `mysql_tbl_7yc82s_ticket_type` VARCHAR(50),
    `mysql_tbl_7yc82s_price` DECIMAL(10,2),
    `mysql_tbl_7yc82s_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sz22o` (
    `mysql_tbl_2sz22o_event_id` INT,
    `mysql_tbl_2sz22o_venue_id` INT,
    `mysql_tbl_2sz22o_event_date` DATE,
    `mysql_tbl_2sz22o_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yc82s` (`mysql_tbl_7yc82s_ticket_id`, `mysql_tbl_7yc82s_event_id`, `mysql_tbl_7yc82s_customer_id`, `mysql_tbl_7yc82s_ticket_type`, `mysql_tbl_7yc82s_price`, `mysql_tbl_7yc82s_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2sz22o` (`mysql_tbl_2sz22o_event_id`, `mysql_tbl_2sz22o_venue_id`, `mysql_tbl_2sz22o_event_date`, `mysql_tbl_2sz22o_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ugq5` (
    `mysql_tbl_y2ugq5_customer_id` INT,
    `mysql_tbl_y2ugq5_status` VARCHAR(50),
    `mysql_tbl_y2ugq5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2ugq5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2ugq5` (`mysql_tbl_y2ugq5_customer_id`, `mysql_tbl_y2ugq5_status`, `mysql_tbl_y2ugq5_monthly_cost`, `mysql_tbl_y2ugq5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jt6qu` (
    `mysql_tbl_4jt6qu_product_id` INT,
    `mysql_tbl_4jt6qu_category_id` INT,
    `mysql_tbl_4jt6qu_price` DECIMAL(10,2),
    `mysql_tbl_4jt6qu_stock_quantity` INT,
    `mysql_tbl_4jt6qu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uri6vy` (
    `mysql_tbl_uri6vy_supplier_id` INT,
    `mysql_tbl_uri6vy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uri6vy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftfl4v` (
    `mysql_tbl_ftfl4v_order_id` INT,
    `mysql_tbl_ftfl4v_product_id` INT,
    `mysql_tbl_ftfl4v_quantity` INT
);

INSERT INTO `mysql_tbl_4jt6qu` (`mysql_tbl_4jt6qu_product_id`, `mysql_tbl_4jt6qu_category_id`, `mysql_tbl_4jt6qu_price`, `mysql_tbl_4jt6qu_stock_quantity`, `mysql_tbl_4jt6qu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_uri6vy` (`mysql_tbl_uri6vy_supplier_id`, `mysql_tbl_uri6vy_supplier_rating`, `mysql_tbl_uri6vy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ftfl4v` (`mysql_tbl_ftfl4v_order_id`, `mysql_tbl_ftfl4v_product_id`, `mysql_tbl_ftfl4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60jvo` (
    `mysql_tbl_m60jvo_customer_id` INT,
    `mysql_tbl_m60jvo_status` VARCHAR(50),
    `mysql_tbl_m60jvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m60jvo` (`mysql_tbl_m60jvo_customer_id`, `mysql_tbl_m60jvo_status`, `mysql_tbl_m60jvo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd241z` (
    `mysql_tbl_cd241z_emp_id` INT,
    `mysql_tbl_cd241z_salary` INT
);

INSERT INTO `mysql_tbl_cd241z` (`mysql_tbl_cd241z_emp_id`, `mysql_tbl_cd241z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37y41n` (
    `mysql_tbl_37y41n_order_id` INT,
    `mysql_tbl_37y41n_customer_id` INT,
    `mysql_tbl_37y41n_order_date` DATE,
    `mysql_tbl_37y41n_total_amount` DECIMAL(10,2),
    `mysql_tbl_37y41n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbdqm` (
    `mysql_tbl_bjbdqm_order_id` INT,
    `mysql_tbl_bjbdqm_product_id` INT,
    `mysql_tbl_bjbdqm_quantity` INT
);

INSERT INTO `mysql_tbl_37y41n` (`mysql_tbl_37y41n_order_id`, `mysql_tbl_37y41n_customer_id`, `mysql_tbl_37y41n_order_date`, `mysql_tbl_37y41n_total_amount`, `mysql_tbl_37y41n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjbdqm` (`mysql_tbl_bjbdqm_order_id`, `mysql_tbl_bjbdqm_product_id`, `mysql_tbl_bjbdqm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zog2cl` (
    `mysql_tbl_zog2cl_customer_id` INT,
    `mysql_tbl_zog2cl_plan_type` VARCHAR(50),
    `mysql_tbl_zog2cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zog2cl` (`mysql_tbl_zog2cl_customer_id`, `mysql_tbl_zog2cl_plan_type`, `mysql_tbl_zog2cl_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lytmr5` (
    `mysql_tbl_lytmr5_product_id` INT,
    `mysql_tbl_lytmr5_category_id` INT,
    `mysql_tbl_lytmr5_price` DECIMAL(10,2),
    `mysql_tbl_lytmr5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4x42` (
    `mysql_tbl_ch4x42_supplier_id` INT,
    `mysql_tbl_ch4x42_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lytmr5` (`mysql_tbl_lytmr5_product_id`, `mysql_tbl_lytmr5_category_id`, `mysql_tbl_lytmr5_price`, `mysql_tbl_lytmr5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ch4x42` (`mysql_tbl_ch4x42_supplier_id`, `mysql_tbl_ch4x42_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccdtay` (
    `mysql_tbl_ccdtay_booking_id` INT,
    `mysql_tbl_ccdtay_customer_id` INT,
    `mysql_tbl_ccdtay_destination` INT,
    `mysql_tbl_ccdtay_booking_date` DATE,
    `mysql_tbl_ccdtay_travel_type` VARCHAR(50),
    `mysql_tbl_ccdtay_total_cost` DECIMAL(10,2),
    `mysql_tbl_ccdtay_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkg3k9` (
    `mysql_tbl_wkg3k9_package_id` INT,
    `mysql_tbl_wkg3k9_destination` INT,
    `mysql_tbl_wkg3k9_base_price` DECIMAL(10,2),
    `mysql_tbl_wkg3k9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ccdtay` (`mysql_tbl_ccdtay_booking_id`, `mysql_tbl_ccdtay_customer_id`, `mysql_tbl_ccdtay_destination`, `mysql_tbl_ccdtay_booking_date`, `mysql_tbl_ccdtay_travel_type`, `mysql_tbl_ccdtay_total_cost`, `mysql_tbl_ccdtay_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wkg3k9` (`mysql_tbl_wkg3k9_package_id`, `mysql_tbl_wkg3k9_destination`, `mysql_tbl_wkg3k9_base_price`, `mysql_tbl_wkg3k9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nnilv` (
    `mysql_tbl_8nnilv_emp_id` INT,
    `mysql_tbl_8nnilv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8nnilv` (`mysql_tbl_8nnilv_emp_id`, `mysql_tbl_8nnilv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqqzyv` (
    `mysql_tbl_gqqzyv_order_id` INT,
    `mysql_tbl_gqqzyv_customer_id` INT,
    `mysql_tbl_gqqzyv_order_date` DATE,
    `mysql_tbl_gqqzyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqqzyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad44ci` (
    `mysql_tbl_ad44ci_payment_id` INT,
    `mysql_tbl_ad44ci_order_id` INT,
    `mysql_tbl_ad44ci_payment_date` DATE,
    `mysql_tbl_ad44ci_amount_paid` INT
);

INSERT INTO `mysql_tbl_gqqzyv` (`mysql_tbl_gqqzyv_order_id`, `mysql_tbl_gqqzyv_customer_id`, `mysql_tbl_gqqzyv_order_date`, `mysql_tbl_gqqzyv_total_amount`, `mysql_tbl_gqqzyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ad44ci` (`mysql_tbl_ad44ci_payment_id`, `mysql_tbl_ad44ci_order_id`, `mysql_tbl_ad44ci_payment_date`, `mysql_tbl_ad44ci_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40moi1` (mysql_tbl_40moi1_id INT, mysql_tbl_40moi1_balance DECIMAL(10,2), mysql_tbl_40moi1_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4oxfq7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4oxfq7`
    WHERE mysql_tbl_4oxfq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4oxfq7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_4oxfq7`
    WHERE mysql_tbl_4oxfq7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j8dzaf`
    WHERE mysql_tbl_j8dzaf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_nsrbkn` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqqzyv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gqqzyv`
    WHERE mysql_tbl_gqqzyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad44ci_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ad44ci`
    WHERE mysql_tbl_ad44ci_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_40moi1_BALANCE INTO V_BALANCE FROM `mysql_tbl_40moi1` WHERE mysql_tbl_40moi1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_40moi1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_40moi1` SET mysql_tbl_40moi1_STATUS = 'CLOSED' WHERE mysql_tbl_40moi1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_2sz22o_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_7yc82s_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_7yc82s` T
    JOIN `mysql_tbl_2sz22o` E ON mysql_tbl_7yc82s_EVENT_ID = mysql_tbl_2sz22o_EVENT_ID
    WHERE mysql_tbl_7yc82s_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_7yc82s_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m9bq6i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m9bq6i`
    WHERE mysql_tbl_m9bq6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_i6k3kc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_00wv22_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i6k3kc` C
    LEFT JOIN `mysql_tbl_00wv22` CV ON mysql_tbl_i6k3kc_CAMPAIGN_ID = mysql_tbl_00wv22_CAMPAIGN_ID
    WHERE mysql_tbl_i6k3kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i6k3kc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_EFFECTIVENESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gv1iv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4gv1iv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jy8270_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jy8270` C
    JOIN `mysql_tbl_2cg5gu` O ON mysql_tbl_jy8270_CUSTOMER_ID = mysql_tbl_2cg5gu_CUSTOMER_ID
    WHERE mysql_tbl_jy8270_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jy8270_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jy8270` C
    JOIN `mysql_tbl_2cg5gu` O ON mysql_tbl_jy8270_CUSTOMER_ID = mysql_tbl_2cg5gu_CUSTOMER_ID
    WHERE mysql_tbl_jy8270_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jy8270_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2cg5gu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_nsrbkn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_nsrbkn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ccdtay_TOTAL_COST, 0), COALESCE(mysql_tbl_ccdtay_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ccdtay`
    WHERE mysql_tbl_ccdtay_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wkg3k9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wkg3k9` TP
    JOIN `mysql_tbl_ccdtay` TB ON mysql_tbl_wkg3k9_DESTINATION = mysql_tbl_ccdtay_DESTINATION
    WHERE mysql_tbl_ccdtay_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8nnilv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8nnilv`
    WHERE mysql_tbl_8nnilv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch4x42_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ch4x42`
    WHERE mysql_tbl_ch4x42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lytmr5`
    WHERE mysql_tbl_ch4x42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lytmr5`
    WHERE mysql_tbl_ch4x42_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lytmr5_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjbdqm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bjbdqm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bjbdqm`
    WHERE mysql_tbl_bjbdqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cd241z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cd241z`
    WHERE mysql_tbl_cd241z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zog2cl_PLAN_TYPE, mysql_tbl_zog2cl_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zog2cl`
    WHERE mysql_tbl_zog2cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nsrbkn`
    WHERE mysql_tbl_zog2cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m60jvo_STATUS, COALESCE(mysql_tbl_m60jvo_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m60jvo`
    WHERE mysql_tbl_m60jvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jt6qu_PRICE, 0), COALESCE(mysql_tbl_4jt6qu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uri6vy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uri6vy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4jt6qu` P
    LEFT JOIN `mysql_tbl_uri6vy` S ON mysql_tbl_4jt6qu_SUPPLIER_ID = mysql_tbl_uri6vy_SUPPLIER_ID
    WHERE mysql_tbl_4jt6qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftfl4v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ftfl4v`
    WHERE mysql_tbl_ftfl4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y2ugq5_STATUS, COALESCE(mysql_tbl_y2ugq5_MONTHLY_COST, 0), mysql_tbl_y2ugq5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_y2ugq5`
    WHERE mysql_tbl_y2ugq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c7khw8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7khw8`
    WHERE mysql_tbl_c7khw8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_c7khw8`
    WHERE mysql_tbl_c7khw8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy28v6_QUANTITY * mysql_tbl_bqcrfz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_uy28v6` OI
    JOIN `mysql_tbl_bqcrfz` P ON mysql_tbl_uy28v6_PRODUCT_ID = mysql_tbl_bqcrfz_PRODUCT_ID
    WHERE mysql_tbl_uy28v6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_uy28v6` OI
    JOIN `mysql_tbl_bqcrfz` P ON mysql_tbl_uy28v6_PRODUCT_ID = mysql_tbl_bqcrfz_PRODUCT_ID
    WHERE mysql_tbl_uy28v6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bqcrfz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oyuxfg_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oyuxfg`;

    SELECT COUNT(DISTINCT mysql_tbl_oyuxfg_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_oyuxfg`
    WHERE mysql_tbl_oyuxfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ppswcr` P ON OI.PRODUCT_ID = mysql_tbl_ppswcr_PRODUCT_ID
    WHERE mysql_tbl_ppswcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqcocj` (
    `mysql_tbl_jqcocj_customer_id` INT,
    `mysql_tbl_jqcocj_registration_date` DATE
);

INSERT INTO `mysql_tbl_jqcocj` (`mysql_tbl_jqcocj_customer_id`, `mysql_tbl_jqcocj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xct3v6` (
    `mysql_tbl_xct3v6_project_id` INT,
    `mysql_tbl_xct3v6_client_id` INT,
    `mysql_tbl_xct3v6_project_manager_id` INT,
    `mysql_tbl_xct3v6_budget` INT,
    `mysql_tbl_xct3v6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xct3v6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xct3v6` (`mysql_tbl_xct3v6_project_id`, `mysql_tbl_xct3v6_client_id`, `mysql_tbl_xct3v6_project_manager_id`, `mysql_tbl_xct3v6_budget`, `mysql_tbl_xct3v6_spent_amount`, `mysql_tbl_xct3v6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpjg2` (
    `mysql_tbl_nlpjg2_customer_id` INT,
    `mysql_tbl_nlpjg2_plan_type` VARCHAR(50),
    `mysql_tbl_nlpjg2_start_date` DATE,
    `mysql_tbl_nlpjg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dyuy` (
    `mysql_tbl_d8dyuy_customer_id` INT,
    `mysql_tbl_d8dyuy_tier_level` INT
);

INSERT INTO `mysql_tbl_nlpjg2` (`mysql_tbl_nlpjg2_customer_id`, `mysql_tbl_nlpjg2_plan_type`, `mysql_tbl_nlpjg2_start_date`, `mysql_tbl_nlpjg2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8dyuy` (`mysql_tbl_d8dyuy_customer_id`, `mysql_tbl_d8dyuy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62a409` (
    `mysql_tbl_62a409_campaign_id` INT,
    `mysql_tbl_62a409_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62a409` (`mysql_tbl_62a409_campaign_id`, `mysql_tbl_62a409_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u5p6q` (
    `mysql_tbl_0u5p6q_emp_id` INT,
    `mysql_tbl_0u5p6q_department_id` INT,
    `mysql_tbl_0u5p6q_hire_date` DATE
);

INSERT INTO `mysql_tbl_0u5p6q` (`mysql_tbl_0u5p6q_emp_id`, `mysql_tbl_0u5p6q_department_id`, `mysql_tbl_0u5p6q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrcrr` (
    `mysql_tbl_6xrcrr_order_id` INT,
    `mysql_tbl_6xrcrr_customer_id` INT,
    `mysql_tbl_6xrcrr_paper_type` VARCHAR(50),
    `mysql_tbl_6xrcrr_color_mode` INT,
    `mysql_tbl_6xrcrr_page_count` INT,
    `mysql_tbl_6xrcrr_quantity` INT,
    `mysql_tbl_6xrcrr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naldf2` (
    `mysql_tbl_naldf2_paper_type_id` INT,
    `mysql_tbl_naldf2_name` VARCHAR(50),
    `mysql_tbl_naldf2_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xrcrr` (`mysql_tbl_6xrcrr_order_id`, `mysql_tbl_6xrcrr_customer_id`, `mysql_tbl_6xrcrr_paper_type`, `mysql_tbl_6xrcrr_color_mode`, `mysql_tbl_6xrcrr_page_count`, `mysql_tbl_6xrcrr_quantity`, `mysql_tbl_6xrcrr_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_naldf2` (`mysql_tbl_naldf2_paper_type_id`, `mysql_tbl_naldf2_name`, `mysql_tbl_naldf2_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pms7pq` (
    `mysql_tbl_pms7pq_order_id` INT,
    `mysql_tbl_pms7pq_customer_id` INT,
    `mysql_tbl_pms7pq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pms7pq` (`mysql_tbl_pms7pq_order_id`, `mysql_tbl_pms7pq_customer_id`, `mysql_tbl_pms7pq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oygyc8` (
    `mysql_tbl_oygyc8_product_id` INT,
    `mysql_tbl_oygyc8_category_id` INT,
    `mysql_tbl_oygyc8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xs1x` (
    `mysql_tbl_06xs1x_category_id` INT,
    `mysql_tbl_06xs1x_name` VARCHAR(50),
    `mysql_tbl_06xs1x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oygyc8` (`mysql_tbl_oygyc8_product_id`, `mysql_tbl_oygyc8_category_id`, `mysql_tbl_oygyc8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_06xs1x` (`mysql_tbl_06xs1x_category_id`, `mysql_tbl_06xs1x_name`, `mysql_tbl_06xs1x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9idr4` (
    `mysql_tbl_k9idr4_ticket_id` INT,
    `mysql_tbl_k9idr4_event_id` INT,
    `mysql_tbl_k9idr4_seat_section` INT,
    `mysql_tbl_k9idr4_seat_row` INT,
    `mysql_tbl_k9idr4_seat_number` INT,
    `mysql_tbl_k9idr4_price` DECIMAL(10,2),
    `mysql_tbl_k9idr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xboe` (
    `mysql_tbl_m1xboe_event_id` INT,
    `mysql_tbl_m1xboe_event_name` VARCHAR(50),
    `mysql_tbl_m1xboe_event_date` DATE,
    `mysql_tbl_m1xboe_venue_id` INT,
    `mysql_tbl_m1xboe_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9idr4` (`mysql_tbl_k9idr4_ticket_id`, `mysql_tbl_k9idr4_event_id`, `mysql_tbl_k9idr4_seat_section`, `mysql_tbl_k9idr4_seat_row`, `mysql_tbl_k9idr4_seat_number`, `mysql_tbl_k9idr4_price`, `mysql_tbl_k9idr4_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_m1xboe` (`mysql_tbl_m1xboe_event_id`, `mysql_tbl_m1xboe_event_name`, `mysql_tbl_m1xboe_event_date`, `mysql_tbl_m1xboe_venue_id`, `mysql_tbl_m1xboe_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_235r38` (mysql_tbl_235r38_id INT, mysql_tbl_235r38_balance DECIMAL(10,2), mysql_tbl_235r38_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_66tl92` (
    `mysql_tbl_66tl92_playlist_id` INT,
    `mysql_tbl_66tl92_user_id` INT,
    `mysql_tbl_66tl92_playlist_name` VARCHAR(50),
    `mysql_tbl_66tl92_track_count` INT,
    `mysql_tbl_66tl92_total_duration` DECIMAL(10,2),
    `mysql_tbl_66tl92_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uwyvr` (
    `mysql_tbl_4uwyvr_follower_id` INT,
    `mysql_tbl_4uwyvr_playlist_id` INT,
    `mysql_tbl_4uwyvr_follow_date` DATE
);

INSERT INTO `mysql_tbl_66tl92` (`mysql_tbl_66tl92_playlist_id`, `mysql_tbl_66tl92_user_id`, `mysql_tbl_66tl92_playlist_name`, `mysql_tbl_66tl92_track_count`, `mysql_tbl_66tl92_total_duration`, `mysql_tbl_66tl92_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4uwyvr` (`mysql_tbl_4uwyvr_follower_id`, `mysql_tbl_4uwyvr_playlist_id`, `mysql_tbl_4uwyvr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unb3z9` (
    `mysql_tbl_unb3z9_product_id` INT,
    `mysql_tbl_unb3z9_category_id` INT,
    `mysql_tbl_unb3z9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4fj4` (
    `mysql_tbl_gs4fj4_category_id` INT,
    `mysql_tbl_gs4fj4_name` VARCHAR(50),
    `mysql_tbl_gs4fj4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_unb3z9` (`mysql_tbl_unb3z9_product_id`, `mysql_tbl_unb3z9_category_id`, `mysql_tbl_unb3z9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gs4fj4` (`mysql_tbl_gs4fj4_category_id`, `mysql_tbl_gs4fj4_name`, `mysql_tbl_gs4fj4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewvkx` (
    `mysql_tbl_rewvkx_order_id` INT,
    `mysql_tbl_rewvkx_customer_id` INT,
    `mysql_tbl_rewvkx_order_date` DATE,
    `mysql_tbl_rewvkx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loonmz` (
    `mysql_tbl_loonmz_customer_id` INT,
    `mysql_tbl_loonmz_referral_code` INT,
    `mysql_tbl_loonmz_referred_by` INT
);

INSERT INTO `mysql_tbl_rewvkx` (`mysql_tbl_rewvkx_order_id`, `mysql_tbl_rewvkx_customer_id`, `mysql_tbl_rewvkx_order_date`, `mysql_tbl_rewvkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_loonmz` (`mysql_tbl_loonmz_customer_id`, `mysql_tbl_loonmz_referral_code`, `mysql_tbl_loonmz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgn6aa` (
    `mysql_tbl_pgn6aa_enrollment_id` INT,
    `mysql_tbl_pgn6aa_child_id` INT,
    `mysql_tbl_pgn6aa_program_type` VARCHAR(50),
    `mysql_tbl_pgn6aa_hours_per_week` INT,
    `mysql_tbl_pgn6aa_weekly_rate` INT,
    `mysql_tbl_pgn6aa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9gpu3` (
    `mysql_tbl_n9gpu3_child_id` INT,
    `mysql_tbl_n9gpu3_date_of_birth` DATE,
    `mysql_tbl_n9gpu3_parent_id` INT
);

INSERT INTO `mysql_tbl_pgn6aa` (`mysql_tbl_pgn6aa_enrollment_id`, `mysql_tbl_pgn6aa_child_id`, `mysql_tbl_pgn6aa_program_type`, `mysql_tbl_pgn6aa_hours_per_week`, `mysql_tbl_pgn6aa_weekly_rate`, `mysql_tbl_pgn6aa_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n9gpu3` (`mysql_tbl_n9gpu3_child_id`, `mysql_tbl_n9gpu3_date_of_birth`, `mysql_tbl_n9gpu3_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclj38` (
    `mysql_tbl_wclj38_inventory_id` INT,
    `mysql_tbl_wclj38_product_id` INT,
    `mysql_tbl_wclj38_warehouse_id` INT,
    `mysql_tbl_wclj38_quantity` INT,
    `mysql_tbl_wclj38_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2chn` (
    `mysql_tbl_zt2chn_product_id` INT,
    `mysql_tbl_zt2chn_name` VARCHAR(50),
    `mysql_tbl_zt2chn_reorder_level` INT,
    `mysql_tbl_zt2chn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wclj38` (`mysql_tbl_wclj38_inventory_id`, `mysql_tbl_wclj38_product_id`, `mysql_tbl_wclj38_warehouse_id`, `mysql_tbl_wclj38_quantity`, `mysql_tbl_wclj38_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zt2chn` (`mysql_tbl_zt2chn_product_id`, `mysql_tbl_zt2chn_name`, `mysql_tbl_zt2chn_reorder_level`, `mysql_tbl_zt2chn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9j6l` (
    `mysql_tbl_5v9j6l_repair_id` INT,
    `mysql_tbl_5v9j6l_customer_id` INT,
    `mysql_tbl_5v9j6l_technician_id` INT,
    `mysql_tbl_5v9j6l_appliance_type` VARCHAR(50),
    `mysql_tbl_5v9j6l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5v9j6l_labor_hours` INT,
    `mysql_tbl_5v9j6l_labor_rate` INT,
    `mysql_tbl_5v9j6l_service_date` DATE
);

INSERT INTO `mysql_tbl_5v9j6l` (`mysql_tbl_5v9j6l_repair_id`, `mysql_tbl_5v9j6l_customer_id`, `mysql_tbl_5v9j6l_technician_id`, `mysql_tbl_5v9j6l_appliance_type`, `mysql_tbl_5v9j6l_parts_cost`, `mysql_tbl_5v9j6l_labor_hours`, `mysql_tbl_5v9j6l_labor_rate`, `mysql_tbl_5v9j6l_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qlp59` (
    `mysql_tbl_0qlp59_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0qlp59` (`mysql_tbl_0qlp59_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4rnl` (
    `mysql_tbl_2w4rnl_category_id` INT,
    `mysql_tbl_2w4rnl_price` DECIMAL(10,2),
    `mysql_tbl_2w4rnl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2w4rnl` (`mysql_tbl_2w4rnl_category_id`, `mysql_tbl_2w4rnl_price`, `mysql_tbl_2w4rnl_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_62a409_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_62a409`
    WHERE mysql_tbl_62a409_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jqcocj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jqcocj`
    WHERE mysql_tbl_jqcocj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xct3v6_BUDGET, 0), COALESCE(mysql_tbl_xct3v6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xct3v6`
    WHERE mysql_tbl_xct3v6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pms7pq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pms7pq`
    WHERE mysql_tbl_pms7pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_os5fbh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_os5fbh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2w4rnl_PRICE), 0), COALESCE(SUM(mysql_tbl_2w4rnl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2w4rnl`
    WHERE mysql_tbl_2w4rnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v9j6l_PARTS_COST, 0), COALESCE(mysql_tbl_5v9j6l_LABOR_HOURS, 0), COALESCE(mysql_tbl_5v9j6l_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5v9j6l`
    WHERE mysql_tbl_5v9j6l_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wclj38_QUANTITY, 0), COALESCE(mysql_tbl_zt2chn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zt2chn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wclj38` I
    JOIN `mysql_tbl_zt2chn` P ON mysql_tbl_wclj38_PRODUCT_ID = mysql_tbl_zt2chn_PRODUCT_ID
    WHERE mysql_tbl_wclj38_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wclj38_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_loonmz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_loonmz`
    WHERE mysql_tbl_loonmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_loonmz`
    WHERE mysql_tbl_loonmz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_rewvkx_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_rewvkx` O
    JOIN `mysql_tbl_loonmz` C ON mysql_tbl_rewvkx_CUSTOMER_ID = mysql_tbl_loonmz_CUSTOMER_ID
    WHERE mysql_tbl_loonmz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_rewvkx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rewvkx`
    WHERE mysql_tbl_rewvkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_unb3z9`
    WHERE mysql_tbl_unb3z9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unb3z9_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_unb3z9_PRICE FROM `mysql_tbl_unb3z9`
        WHERE mysql_tbl_unb3z9_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_unb3z9_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0qlp59`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n9gpu3_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_n9gpu3`
    WHERE mysql_tbl_n9gpu3_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_pgn6aa_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_pgn6aa`
    WHERE mysql_tbl_pgn6aa_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_pgn6aa_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9idr4_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_k9idr4`
    WHERE mysql_tbl_k9idr4_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_k9idr4_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_k9idr4_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_m1xboe_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_m1xboe`
    WHERE mysql_tbl_m1xboe_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_235r38_BALANCE INTO V_BALANCE FROM `mysql_tbl_235r38` WHERE mysql_tbl_235r38_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_235r38_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_235r38` SET mysql_tbl_235r38_STATUS = 'CLOSED' WHERE mysql_tbl_235r38_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66tl92_TRACK_COUNT, 0), COALESCE(mysql_tbl_66tl92_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_66tl92`
    WHERE mysql_tbl_66tl92_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4uwyvr`
    WHERE mysql_tbl_4uwyvr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oygyc8_PRICE), 0), COALESCE(MIN(mysql_tbl_oygyc8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oygyc8`
    WHERE mysql_tbl_oygyc8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0u5p6q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0u5p6q`
    WHERE mysql_tbl_0u5p6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nlpjg2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nlpjg2`
    WHERE mysql_tbl_nlpjg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);
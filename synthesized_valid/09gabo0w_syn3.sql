/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6gdf` (
    `mysql_tbl_xt6gdf_order_id` INT,
    `mysql_tbl_xt6gdf_customer_id` INT,
    `mysql_tbl_xt6gdf_order_date` DATE,
    `mysql_tbl_xt6gdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt6gdf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hy6g` (
    `mysql_tbl_65hy6g_shipment_id` INT,
    `mysql_tbl_65hy6g_order_id` INT,
    `mysql_tbl_65hy6g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_65hy6g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xt6gdf` (`mysql_tbl_xt6gdf_order_id`, `mysql_tbl_xt6gdf_customer_id`, `mysql_tbl_xt6gdf_order_date`, `mysql_tbl_xt6gdf_total_amount`, `mysql_tbl_xt6gdf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_65hy6g` (`mysql_tbl_65hy6g_shipment_id`, `mysql_tbl_65hy6g_order_id`, `mysql_tbl_65hy6g_shipping_cost`, `mysql_tbl_65hy6g_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwhv1` (
    `mysql_tbl_8cwhv1_product_id` INT,
    `mysql_tbl_8cwhv1_category_id` INT,
    `mysql_tbl_8cwhv1_brand_id` INT,
    `mysql_tbl_8cwhv1_price` DECIMAL(10,2),
    `mysql_tbl_8cwhv1_cost` DECIMAL(10,2),
    `mysql_tbl_8cwhv1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ita9oz` (
    `mysql_tbl_ita9oz_supplier_id` INT,
    `mysql_tbl_ita9oz_brand_id` INT,
    `mysql_tbl_ita9oz_lead_time_days` DATE,
    `mysql_tbl_ita9oz_reliability_score` INT
);

INSERT INTO `mysql_tbl_8cwhv1` (`mysql_tbl_8cwhv1_product_id`, `mysql_tbl_8cwhv1_category_id`, `mysql_tbl_8cwhv1_brand_id`, `mysql_tbl_8cwhv1_price`, `mysql_tbl_8cwhv1_cost`, `mysql_tbl_8cwhv1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ita9oz` (`mysql_tbl_ita9oz_supplier_id`, `mysql_tbl_ita9oz_brand_id`, `mysql_tbl_ita9oz_lead_time_days`, `mysql_tbl_ita9oz_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_640u4y` (
    `mysql_tbl_640u4y_return_id` INT,
    `mysql_tbl_640u4y_transaction_id` INT,
    `mysql_tbl_640u4y_customer_id` INT,
    `mysql_tbl_640u4y_return_date` DATE,
    `mysql_tbl_640u4y_item_count` INT,
    `mysql_tbl_640u4y_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkttn9` (
    `mysql_tbl_pkttn9_transaction_id` INT,
    `mysql_tbl_pkttn9_store_id` INT,
    `mysql_tbl_pkttn9_transaction_date` DATE,
    `mysql_tbl_pkttn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_640u4y` (`mysql_tbl_640u4y_return_id`, `mysql_tbl_640u4y_transaction_id`, `mysql_tbl_640u4y_customer_id`, `mysql_tbl_640u4y_return_date`, `mysql_tbl_640u4y_item_count`, `mysql_tbl_640u4y_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pkttn9` (`mysql_tbl_pkttn9_transaction_id`, `mysql_tbl_pkttn9_store_id`, `mysql_tbl_pkttn9_transaction_date`, `mysql_tbl_pkttn9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar147j` (
    `mysql_tbl_ar147j_campaign_id` INT,
    `mysql_tbl_ar147j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar147j` (`mysql_tbl_ar147j_campaign_id`, `mysql_tbl_ar147j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp69ca` (
    `mysql_tbl_wp69ca_order_id` INT,
    `mysql_tbl_wp69ca_customer_id` INT,
    `mysql_tbl_wp69ca_order_date` DATE,
    `mysql_tbl_wp69ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp69ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96qj1` (
    `mysql_tbl_m96qj1_refund_id` INT,
    `mysql_tbl_m96qj1_order_id` INT,
    `mysql_tbl_m96qj1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp69ca` (`mysql_tbl_wp69ca_order_id`, `mysql_tbl_wp69ca_customer_id`, `mysql_tbl_wp69ca_order_date`, `mysql_tbl_wp69ca_total_amount`, `mysql_tbl_wp69ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m96qj1` (`mysql_tbl_m96qj1_refund_id`, `mysql_tbl_m96qj1_order_id`, `mysql_tbl_m96qj1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amersn` (
    `mysql_tbl_amersn_donation_id` INT,
    `mysql_tbl_amersn_donor_id` INT,
    `mysql_tbl_amersn_campaign_id` INT,
    `mysql_tbl_amersn_amount` DECIMAL(10,2),
    `mysql_tbl_amersn_donation_date` DATE,
    `mysql_tbl_amersn_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auypmh` (
    `mysql_tbl_auypmh_campaign_id` INT,
    `mysql_tbl_auypmh_name` VARCHAR(50),
    `mysql_tbl_auypmh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_auypmh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_auypmh_start_date` DATE
);

INSERT INTO `mysql_tbl_amersn` (`mysql_tbl_amersn_donation_id`, `mysql_tbl_amersn_donor_id`, `mysql_tbl_amersn_campaign_id`, `mysql_tbl_amersn_amount`, `mysql_tbl_amersn_donation_date`, `mysql_tbl_amersn_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_auypmh` (`mysql_tbl_auypmh_campaign_id`, `mysql_tbl_auypmh_name`, `mysql_tbl_auypmh_goal_amount`, `mysql_tbl_auypmh_raised_amount`, `mysql_tbl_auypmh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1otbi5` (
    `mysql_tbl_1otbi5_customer_id` INT,
    `mysql_tbl_1otbi5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1otbi5` (`mysql_tbl_1otbi5_customer_id`, `mysql_tbl_1otbi5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ub44` (
    `mysql_tbl_32ub44_order_id` INT,
    `mysql_tbl_32ub44_customer_id` INT,
    `mysql_tbl_32ub44_order_date` DATE,
    `mysql_tbl_32ub44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch5j3h` (
    `mysql_tbl_ch5j3h_order_id` INT,
    `mysql_tbl_ch5j3h_product_id` INT,
    `mysql_tbl_ch5j3h_quantity` INT,
    `mysql_tbl_ch5j3h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32ub44` (`mysql_tbl_32ub44_order_id`, `mysql_tbl_32ub44_customer_id`, `mysql_tbl_32ub44_order_date`, `mysql_tbl_32ub44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ch5j3h` (`mysql_tbl_ch5j3h_order_id`, `mysql_tbl_ch5j3h_product_id`, `mysql_tbl_ch5j3h_quantity`, `mysql_tbl_ch5j3h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bayh92` (
    `mysql_tbl_bayh92_product_id` INT,
    `mysql_tbl_bayh92_category_id` INT,
    `mysql_tbl_bayh92_price` DECIMAL(10,2),
    `mysql_tbl_bayh92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgqsyk` (
    `mysql_tbl_bgqsyk_order_id` INT,
    `mysql_tbl_bgqsyk_product_id` INT,
    `mysql_tbl_bgqsyk_quantity` INT
);

INSERT INTO `mysql_tbl_bayh92` (`mysql_tbl_bayh92_product_id`, `mysql_tbl_bayh92_category_id`, `mysql_tbl_bayh92_price`, `mysql_tbl_bayh92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bgqsyk` (`mysql_tbl_bgqsyk_order_id`, `mysql_tbl_bgqsyk_product_id`, `mysql_tbl_bgqsyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnm4jo` (
    `mysql_tbl_vnm4jo_res_id` INT,
    `mysql_tbl_vnm4jo_room_id` INT,
    `mysql_tbl_vnm4jo_guest_id` INT,
    `mysql_tbl_vnm4jo_check_in_date` DATE,
    `mysql_tbl_vnm4jo_check_out_date` DATE,
    `mysql_tbl_vnm4jo_total_price` DECIMAL(10,2),
    `mysql_tbl_vnm4jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnm4jo` (`mysql_tbl_vnm4jo_res_id`, `mysql_tbl_vnm4jo_room_id`, `mysql_tbl_vnm4jo_guest_id`, `mysql_tbl_vnm4jo_check_in_date`, `mysql_tbl_vnm4jo_check_out_date`, `mysql_tbl_vnm4jo_total_price`, `mysql_tbl_vnm4jo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmdtsb` (
    `mysql_tbl_fmdtsb_transaction_id` INT,
    `mysql_tbl_fmdtsb_account_id` INT,
    `mysql_tbl_fmdtsb_amount` DECIMAL(10,2),
    `mysql_tbl_fmdtsb_transaction_date` DATE,
    `mysql_tbl_fmdtsb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmdtsb` (`mysql_tbl_fmdtsb_transaction_id`, `mysql_tbl_fmdtsb_account_id`, `mysql_tbl_fmdtsb_amount`, `mysql_tbl_fmdtsb_transaction_date`, `mysql_tbl_fmdtsb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0siae` (
    `mysql_tbl_p0siae_album_id` INT,
    `mysql_tbl_p0siae_artist_id` INT,
    `mysql_tbl_p0siae_title` INT,
    `mysql_tbl_p0siae_release_year` INT,
    `mysql_tbl_p0siae_total_tracks` DECIMAL(10,2),
    `mysql_tbl_p0siae_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3quzs` (
    `mysql_tbl_y3quzs_track_id` INT,
    `mysql_tbl_y3quzs_album_id` INT,
    `mysql_tbl_y3quzs_track_number` INT,
    `mysql_tbl_y3quzs_duration` INT,
    `mysql_tbl_y3quzs_play_count` INT
);

INSERT INTO `mysql_tbl_p0siae` (`mysql_tbl_p0siae_album_id`, `mysql_tbl_p0siae_artist_id`, `mysql_tbl_p0siae_title`, `mysql_tbl_p0siae_release_year`, `mysql_tbl_p0siae_total_tracks`, `mysql_tbl_p0siae_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_y3quzs` (`mysql_tbl_y3quzs_track_id`, `mysql_tbl_y3quzs_album_id`, `mysql_tbl_y3quzs_track_number`, `mysql_tbl_y3quzs_duration`, `mysql_tbl_y3quzs_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dinfhn` (mysql_tbl_dinfhn_id INT, mysql_tbl_dinfhn_status VARCHAR(20), mysql_tbl_dinfhn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77i9rl` (mysql_tbl_77i9rl_id INT, mysql_tbl_77i9rl_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ch5j3h_QUANTITY * mysql_tbl_ch5j3h_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ch5j3h`
    WHERE mysql_tbl_ch5j3h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_32ub44_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_32ub44`
    WHERE mysql_tbl_32ub44_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bayh92_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bayh92`
    WHERE mysql_tbl_bayh92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgqsyk_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bgqsyk`
    WHERE mysql_tbl_bgqsyk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bgqsyk_ORDER_ID IN (SELECT mysql_tbl_bgqsyk_ORDER_ID FROM `mysql_tbl_gwlmjn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m96qj1`
    WHERE mysql_tbl_m96qj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wp69ca_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wp69ca`
    WHERE mysql_tbl_wp69ca_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ar147j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ar147j`
    WHERE mysql_tbl_ar147j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3quzs_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_y3quzs_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_y3quzs`
    WHERE mysql_tbl_y3quzs_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmdtsb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fmdtsb`
    WHERE mysql_tbl_fmdtsb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fmdtsb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fmdtsb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fmdtsb`
    WHERE mysql_tbl_fmdtsb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fmdtsb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_dinfhn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_dinfhn` WHERE mysql_tbl_dinfhn_ID = TASK_ID;
    SELECT mysql_tbl_77i9rl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_77i9rl` WHERE mysql_tbl_77i9rl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_dinfhn` SET mysql_tbl_dinfhn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_77i9rl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cwhv1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_8cwhv1`
    WHERE mysql_tbl_8cwhv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ita9oz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ita9oz_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ita9oz` S
    JOIN `mysql_tbl_8cwhv1` P ON mysql_tbl_ita9oz_BRAND_ID = mysql_tbl_8cwhv1_BRAND_ID
    WHERE mysql_tbl_8cwhv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auypmh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_auypmh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_auypmh`
    WHERE mysql_tbl_auypmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_amersn_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_amersn`
    WHERE mysql_tbl_amersn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_vnm4jo_CHECK_IN_DATE, mysql_tbl_vnm4jo_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vnm4jo`
    WHERE mysql_tbl_vnm4jo_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1otbi5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1otbi5`
    WHERE mysql_tbl_1otbi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pkttn9`
    WHERE mysql_tbl_pkttn9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pkttn9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_640u4y` R
    JOIN `mysql_tbl_pkttn9` T ON mysql_tbl_640u4y_TRANSACTION_ID = mysql_tbl_pkttn9_TRANSACTION_ID
    WHERE mysql_tbl_pkttn9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_640u4y_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_65hy6g_DELIVERY_DATE, mysql_tbl_xt6gdf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_65hy6g`
    WHERE mysql_tbl_65hy6g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gwlmjn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gwlmjn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_t7vdxw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
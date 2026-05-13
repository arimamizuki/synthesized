/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qkoe` (mysql_tbl_g8qkoe_id INT, mysql_tbl_g8qkoe_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtum0` (
    `mysql_tbl_hvtum0_category_id` INT,
    `mysql_tbl_hvtum0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvtum0` (`mysql_tbl_hvtum0_category_id`, `mysql_tbl_hvtum0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcqok` (
    `mysql_tbl_6kcqok_campaign_id` INT,
    `mysql_tbl_6kcqok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kcqok` (`mysql_tbl_6kcqok_campaign_id`, `mysql_tbl_6kcqok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96r5sy` (
    `mysql_tbl_96r5sy_order_id` INT,
    `mysql_tbl_96r5sy_customer_id` INT
);

INSERT INTO `mysql_tbl_96r5sy` (`mysql_tbl_96r5sy_order_id`, `mysql_tbl_96r5sy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdyqo1` (
    `mysql_tbl_hdyqo1_customer_id` INT,
    `mysql_tbl_hdyqo1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqo7uw` (
    `mysql_tbl_fqo7uw_order_id` INT,
    `mysql_tbl_fqo7uw_customer_id` INT,
    `mysql_tbl_fqo7uw_order_date` DATE,
    `mysql_tbl_fqo7uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdyqo1` (`mysql_tbl_hdyqo1_customer_id`, `mysql_tbl_hdyqo1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fqo7uw` (`mysql_tbl_fqo7uw_order_id`, `mysql_tbl_fqo7uw_customer_id`, `mysql_tbl_fqo7uw_order_date`, `mysql_tbl_fqo7uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37561q` (
    `mysql_tbl_37561q_order_id` INT,
    `mysql_tbl_37561q_customer_id` INT,
    `mysql_tbl_37561q_order_date` DATE,
    `mysql_tbl_37561q_shipped_date` DATE,
    `mysql_tbl_37561q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4v1g` (
    `mysql_tbl_md4v1g_order_id` INT,
    `mysql_tbl_md4v1g_product_id` INT,
    `mysql_tbl_md4v1g_quantity` INT,
    `mysql_tbl_md4v1g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37561q` (`mysql_tbl_37561q_order_id`, `mysql_tbl_37561q_customer_id`, `mysql_tbl_37561q_order_date`, `mysql_tbl_37561q_shipped_date`, `mysql_tbl_37561q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_md4v1g` (`mysql_tbl_md4v1g_order_id`, `mysql_tbl_md4v1g_product_id`, `mysql_tbl_md4v1g_quantity`, `mysql_tbl_md4v1g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9o0d5` (
    `mysql_tbl_t9o0d5_customer_id` INT,
    `mysql_tbl_t9o0d5_country` INT,
    `mysql_tbl_t9o0d5_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9o0d5` (`mysql_tbl_t9o0d5_customer_id`, `mysql_tbl_t9o0d5_country`, `mysql_tbl_t9o0d5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74x9gd` (
    `mysql_tbl_74x9gd_order_id` INT,
    `mysql_tbl_74x9gd_customer_id` INT,
    `mysql_tbl_74x9gd_order_date` DATE,
    `mysql_tbl_74x9gd_shipping_date` DATE,
    `mysql_tbl_74x9gd_delivery_date` DATE,
    `mysql_tbl_74x9gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92omo` (
    `mysql_tbl_c92omo_order_id` INT,
    `mysql_tbl_c92omo_product_id` INT,
    `mysql_tbl_c92omo_quantity` INT,
    `mysql_tbl_c92omo_discount_percent` INT
);

INSERT INTO `mysql_tbl_74x9gd` (`mysql_tbl_74x9gd_order_id`, `mysql_tbl_74x9gd_customer_id`, `mysql_tbl_74x9gd_order_date`, `mysql_tbl_74x9gd_shipping_date`, `mysql_tbl_74x9gd_delivery_date`, `mysql_tbl_74x9gd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c92omo` (`mysql_tbl_c92omo_order_id`, `mysql_tbl_c92omo_product_id`, `mysql_tbl_c92omo_quantity`, `mysql_tbl_c92omo_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nww6gm` (
    `mysql_tbl_nww6gm_transaction_id` INT,
    `mysql_tbl_nww6gm_account_id` INT,
    `mysql_tbl_nww6gm_transaction_date` DATE,
    `mysql_tbl_nww6gm_amount` DECIMAL(10,2),
    `mysql_tbl_nww6gm_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw01t4` (
    `mysql_tbl_fw01t4_account_id` INT,
    `mysql_tbl_fw01t4_customer_id` INT,
    `mysql_tbl_fw01t4_balance` INT,
    `mysql_tbl_fw01t4_account_type` INT
);

INSERT INTO `mysql_tbl_nww6gm` (`mysql_tbl_nww6gm_transaction_id`, `mysql_tbl_nww6gm_account_id`, `mysql_tbl_nww6gm_transaction_date`, `mysql_tbl_nww6gm_amount`, `mysql_tbl_nww6gm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fw01t4` (`mysql_tbl_fw01t4_account_id`, `mysql_tbl_fw01t4_customer_id`, `mysql_tbl_fw01t4_balance`, `mysql_tbl_fw01t4_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24qqde` (
    `mysql_tbl_24qqde_ticket_id` INT,
    `mysql_tbl_24qqde_visitor_id` INT,
    `mysql_tbl_24qqde_park_id` INT,
    `mysql_tbl_24qqde_ticket_type` VARCHAR(50),
    `mysql_tbl_24qqde_purchase_date` DATE,
    `mysql_tbl_24qqde_visit_date` DATE,
    `mysql_tbl_24qqde_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwh35` (
    `mysql_tbl_vkwh35_park_id` INT,
    `mysql_tbl_vkwh35_name` VARCHAR(50),
    `mysql_tbl_vkwh35_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vkwh35_capacity` INT
);

INSERT INTO `mysql_tbl_24qqde` (`mysql_tbl_24qqde_ticket_id`, `mysql_tbl_24qqde_visitor_id`, `mysql_tbl_24qqde_park_id`, `mysql_tbl_24qqde_ticket_type`, `mysql_tbl_24qqde_purchase_date`, `mysql_tbl_24qqde_visit_date`, `mysql_tbl_24qqde_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkwh35` (`mysql_tbl_vkwh35_park_id`, `mysql_tbl_vkwh35_name`, `mysql_tbl_vkwh35_operating_hours`, `mysql_tbl_vkwh35_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmer1` (
    `mysql_tbl_4nmer1_campaign_id` INT,
    `mysql_tbl_4nmer1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nmer1` (`mysql_tbl_4nmer1_campaign_id`, `mysql_tbl_4nmer1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8x9z` (
    `mysql_tbl_3e8x9z_order_id` INT,
    `mysql_tbl_3e8x9z_order_date` DATE
);

INSERT INTO `mysql_tbl_3e8x9z` (`mysql_tbl_3e8x9z_order_id`, `mysql_tbl_3e8x9z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4s5z` (
    `mysql_tbl_hq4s5z_customer_id` INT,
    `mysql_tbl_hq4s5z_plan_type` VARCHAR(50),
    `mysql_tbl_hq4s5z_start_date` DATE,
    `mysql_tbl_hq4s5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hq4s5z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l21sw` (
    `mysql_tbl_7l21sw_log_id` INT,
    `mysql_tbl_7l21sw_customer_id` INT,
    `mysql_tbl_7l21sw_usage_date` DATE,
    `mysql_tbl_7l21sw_data_used_gb` TEXT,
    `mysql_tbl_7l21sw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_hq4s5z` (`mysql_tbl_hq4s5z_customer_id`, `mysql_tbl_hq4s5z_plan_type`, `mysql_tbl_hq4s5z_start_date`, `mysql_tbl_hq4s5z_monthly_cost`, `mysql_tbl_hq4s5z_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l21sw` (`mysql_tbl_7l21sw_log_id`, `mysql_tbl_7l21sw_customer_id`, `mysql_tbl_7l21sw_usage_date`, `mysql_tbl_7l21sw_data_used_gb`, `mysql_tbl_7l21sw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxocq` (
    `mysql_tbl_lxxocq_account_id` INT,
    `mysql_tbl_lxxocq_customer_id` INT,
    `mysql_tbl_lxxocq_account_type` INT,
    `mysql_tbl_lxxocq_balance` INT,
    `mysql_tbl_lxxocq_interest_rate` INT,
    `mysql_tbl_lxxocq_opened_date` DATE
);

INSERT INTO `mysql_tbl_lxxocq` (`mysql_tbl_lxxocq_account_id`, `mysql_tbl_lxxocq_customer_id`, `mysql_tbl_lxxocq_account_type`, `mysql_tbl_lxxocq_balance`, `mysql_tbl_lxxocq_interest_rate`, `mysql_tbl_lxxocq_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mayv` (
    mysql_tbl_x1mayv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x1mayv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_x1mayv` (`mysql_tbl_x1mayv_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36da7` (
    `mysql_tbl_x36da7_restaurant_id` INT,
    `mysql_tbl_x36da7_cuisine_type` VARCHAR(50),
    `mysql_tbl_x36da7_average_wait_time_minutes` DATE,
    `mysql_tbl_x36da7_rating` DECIMAL(3,1),
    `mysql_tbl_x36da7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22qln` (
    `mysql_tbl_t22qln_reservation_id` INT,
    `mysql_tbl_t22qln_restaurant_id` INT,
    `mysql_tbl_t22qln_customer_id` INT,
    `mysql_tbl_t22qln_party_size` INT,
    `mysql_tbl_t22qln_reservation_date` DATE,
    `mysql_tbl_t22qln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x36da7` (`mysql_tbl_x36da7_restaurant_id`, `mysql_tbl_x36da7_cuisine_type`, `mysql_tbl_x36da7_average_wait_time_minutes`, `mysql_tbl_x36da7_rating`, `mysql_tbl_x36da7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_t22qln` (`mysql_tbl_t22qln_reservation_id`, `mysql_tbl_t22qln_restaurant_id`, `mysql_tbl_t22qln_customer_id`, `mysql_tbl_t22qln_party_size`, `mysql_tbl_t22qln_reservation_date`, `mysql_tbl_t22qln_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_165bg6` (
    `mysql_tbl_165bg6_salary` INT
);

INSERT INTO `mysql_tbl_165bg6` (`mysql_tbl_165bg6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luoyg5` (
    `mysql_tbl_luoyg5_customer_id` INT,
    `mysql_tbl_luoyg5_country` INT
);

INSERT INTO `mysql_tbl_luoyg5` (`mysql_tbl_luoyg5_customer_id`, `mysql_tbl_luoyg5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfcbr` (
    `mysql_tbl_vjfcbr_customer_id` INT
);

INSERT INTO `mysql_tbl_vjfcbr` (`mysql_tbl_vjfcbr_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6kcqok_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6kcqok`
    WHERE mysql_tbl_6kcqok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rzzho`
    WHERE mysql_tbl_96r5sy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_MAX));
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

    SELECT COALESCE(mysql_tbl_lxxocq_BALANCE, 0), COALESCE(mysql_tbl_lxxocq_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_lxxocq`
    WHERE mysql_tbl_lxxocq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lxxocq_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_lxxocq`
    WHERE mysql_tbl_lxxocq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4nmer1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4nmer1`
    WHERE mysql_tbl_4nmer1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_hq4s5z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hq4s5z`
    WHERE mysql_tbl_hq4s5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7l21sw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7l21sw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7l21sw`
    WHERE mysql_tbl_7l21sw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7l21sw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7l21sw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7l21sw`
    WHERE mysql_tbl_7l21sw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7l21sw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_x1mayv`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_t22qln`
    WHERE mysql_tbl_t22qln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_t22qln`
    WHERE mysql_tbl_t22qln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t22qln_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_x36da7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_x36da7`
    WHERE mysql_tbl_x36da7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3e8x9z_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3e8x9z`
    WHERE mysql_tbl_3e8x9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_g8qkoe`
    SET mysql_tbl_g8qkoe_SALARY = CASE
        WHEN mysql_tbl_g8qkoe_SALARY < 30000 THEN mysql_tbl_g8qkoe_SALARY * 1.10
        WHEN mysql_tbl_g8qkoe_SALARY < 50000 THEN mysql_tbl_g8qkoe_SALARY * 1.08
        WHEN mysql_tbl_g8qkoe_SALARY < 80000 THEN mysql_tbl_g8qkoe_SALARY * 1.05
        ELSE mysql_tbl_g8qkoe_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_165bg6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_165bg6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_luoyg5`
    WHERE mysql_tbl_luoyg5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_luoyg5` C ON O.CUSTOMER_ID = mysql_tbl_luoyg5_CUSTOMER_ID
    WHERE mysql_tbl_luoyg5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t9o0d5`
    WHERE mysql_tbl_t9o0d5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t9o0d5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fqo7uw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fqo7uw` O
    JOIN `mysql_tbl_hdyqo1` C ON mysql_tbl_fqo7uw_CUSTOMER_ID = mysql_tbl_hdyqo1_CUSTOMER_ID
    WHERE mysql_tbl_hdyqo1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_37561q_SHIPPED_DATE, CURDATE()), mysql_tbl_37561q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_37561q`
    WHERE mysql_tbl_37561q_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_24qqde_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_24qqde`
    WHERE mysql_tbl_24qqde_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_24qqde_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_vkwh35_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_vkwh35`
    WHERE mysql_tbl_vkwh35_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nww6gm_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nww6gm`
    WHERE mysql_tbl_nww6gm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nww6gm_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nww6gm_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nww6gm_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nww6gm`
    WHERE mysql_tbl_nww6gm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nww6gm_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fw01t4_BALANCE INTO V_BALANCE FROM `mysql_tbl_fw01t4` WHERE mysql_tbl_fw01t4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3fr2r` INTO OUTFILE '/TMP/mysql_tbl_z3fr2r.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_z3fr2r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c92omo_QUANTITY * mysql_tbl_c92omo_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_c92omo`
    WHERE mysql_tbl_c92omo_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_74x9gd_DELIVERY_DATE, CURDATE()), mysql_tbl_74x9gd_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_74x9gd`
    WHERE mysql_tbl_74x9gd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hvtum0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hvtum0`
    WHERE mysql_tbl_hvtum0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (-1))))))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);
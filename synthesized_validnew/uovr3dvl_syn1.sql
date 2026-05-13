/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lujqxy` (
    `mysql_tbl_lujqxy_supplier_id` INT,
    `mysql_tbl_lujqxy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lujqxy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lujqxy` (`mysql_tbl_lujqxy_supplier_id`, `mysql_tbl_lujqxy_supplier_rating`, `mysql_tbl_lujqxy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8nsia` (
    `mysql_tbl_b8nsia_order_id` INT,
    `mysql_tbl_b8nsia_customer_id` INT,
    `mysql_tbl_b8nsia_order_date` DATE,
    `mysql_tbl_b8nsia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjlru` (
    `mysql_tbl_dqjlru_order_id` INT,
    `mysql_tbl_dqjlru_product_id` INT,
    `mysql_tbl_dqjlru_quantity` INT,
    `mysql_tbl_dqjlru_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8nsia` (`mysql_tbl_b8nsia_order_id`, `mysql_tbl_b8nsia_customer_id`, `mysql_tbl_b8nsia_order_date`, `mysql_tbl_b8nsia_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dqjlru` (`mysql_tbl_dqjlru_order_id`, `mysql_tbl_dqjlru_product_id`, `mysql_tbl_dqjlru_quantity`, `mysql_tbl_dqjlru_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh674` (
    `mysql_tbl_uzh674_device_id` INT,
    `mysql_tbl_uzh674_location` INT,
    `mysql_tbl_uzh674_device_type` VARCHAR(50),
    `mysql_tbl_uzh674_last_maintenance_date` DATE,
    `mysql_tbl_uzh674_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uzh674_failure_probability` INT
);

INSERT INTO `mysql_tbl_uzh674` (`mysql_tbl_uzh674_device_id`, `mysql_tbl_uzh674_location`, `mysql_tbl_uzh674_device_type`, `mysql_tbl_uzh674_last_maintenance_date`, `mysql_tbl_uzh674_operating_hours`, `mysql_tbl_uzh674_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uerhi` (
    `mysql_tbl_9uerhi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uerhi` (`mysql_tbl_9uerhi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qsjqs` (
    `mysql_tbl_3qsjqs_invoice_id` INT,
    `mysql_tbl_3qsjqs_customer_id` INT,
    `mysql_tbl_3qsjqs_issue_date` DATE,
    `mysql_tbl_3qsjqs_due_date` DATE,
    `mysql_tbl_3qsjqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qsjqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4e17` (
    `mysql_tbl_iq4e17_payment_id` INT,
    `mysql_tbl_iq4e17_invoice_id` INT,
    `mysql_tbl_iq4e17_payment_date` DATE,
    `mysql_tbl_iq4e17_amount_paid` INT
);

INSERT INTO `mysql_tbl_3qsjqs` (`mysql_tbl_3qsjqs_invoice_id`, `mysql_tbl_3qsjqs_customer_id`, `mysql_tbl_3qsjqs_issue_date`, `mysql_tbl_3qsjqs_due_date`, `mysql_tbl_3qsjqs_total_amount`, `mysql_tbl_3qsjqs_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iq4e17` (`mysql_tbl_iq4e17_payment_id`, `mysql_tbl_iq4e17_invoice_id`, `mysql_tbl_iq4e17_payment_date`, `mysql_tbl_iq4e17_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ck1p` (
    `mysql_tbl_h3ck1p_product_id` INT,
    `mysql_tbl_h3ck1p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3ck1p` (`mysql_tbl_h3ck1p_product_id`, `mysql_tbl_h3ck1p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkj4tt` (
    `mysql_tbl_qkj4tt_order_id` INT,
    `mysql_tbl_qkj4tt_customer_id` INT,
    `mysql_tbl_qkj4tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkj4tt` (`mysql_tbl_qkj4tt_order_id`, `mysql_tbl_qkj4tt_customer_id`, `mysql_tbl_qkj4tt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6sks` (
    `mysql_tbl_rj6sks_customer_id` INT,
    `mysql_tbl_rj6sks_plan_type` VARCHAR(50),
    `mysql_tbl_rj6sks_start_date` DATE,
    `mysql_tbl_rj6sks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rj6sks_data_limit_gb` TEXT,
    `mysql_tbl_rj6sks_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rj6sks` (`mysql_tbl_rj6sks_customer_id`, `mysql_tbl_rj6sks_plan_type`, `mysql_tbl_rj6sks_start_date`, `mysql_tbl_rj6sks_monthly_cost`, `mysql_tbl_rj6sks_data_limit_gb`, `mysql_tbl_rj6sks_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t3gw` (
    `mysql_tbl_94t3gw_campaign_id` INT,
    `mysql_tbl_94t3gw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94t3gw` (`mysql_tbl_94t3gw_campaign_id`, `mysql_tbl_94t3gw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qlm2` (
    `mysql_tbl_07qlm2_order_id` INT,
    `mysql_tbl_07qlm2_order_date` DATE
);

INSERT INTO `mysql_tbl_07qlm2` (`mysql_tbl_07qlm2_order_id`, `mysql_tbl_07qlm2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m706js` (
    `mysql_tbl_m706js_emp_id` INT,
    `mysql_tbl_m706js_hire_date` DATE
);

INSERT INTO `mysql_tbl_m706js` (`mysql_tbl_m706js_emp_id`, `mysql_tbl_m706js_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0sc6e` (
    `mysql_tbl_f0sc6e_job_id` INT,
    `mysql_tbl_f0sc6e_customer_id` INT,
    `mysql_tbl_f0sc6e_mover_id` INT,
    `mysql_tbl_f0sc6e_origin_zip` INT,
    `mysql_tbl_f0sc6e_dest_zip` INT,
    `mysql_tbl_f0sc6e_distance_miles` INT,
    `mysql_tbl_f0sc6e_truck_size` INT,
    `mysql_tbl_f0sc6e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sni4qf` (
    `mysql_tbl_sni4qf_zip_code` INT,
    `mysql_tbl_sni4qf_zone` INT,
    `mysql_tbl_sni4qf_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_f0sc6e` (`mysql_tbl_f0sc6e_job_id`, `mysql_tbl_f0sc6e_customer_id`, `mysql_tbl_f0sc6e_mover_id`, `mysql_tbl_f0sc6e_origin_zip`, `mysql_tbl_f0sc6e_dest_zip`, `mysql_tbl_f0sc6e_distance_miles`, `mysql_tbl_f0sc6e_truck_size`, `mysql_tbl_f0sc6e_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sni4qf` (`mysql_tbl_sni4qf_zip_code`, `mysql_tbl_sni4qf_zone`, `mysql_tbl_sni4qf_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwub3h` (
    `mysql_tbl_cwub3h_campaign_id` INT,
    `mysql_tbl_cwub3h_start_date` DATE,
    `mysql_tbl_cwub3h_end_date` DATE,
    `mysql_tbl_cwub3h_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kmx1` (
    `mysql_tbl_s1kmx1_conversion_id` INT,
    `mysql_tbl_s1kmx1_campaign_id` INT,
    `mysql_tbl_s1kmx1_conversion_value` INT
);

INSERT INTO `mysql_tbl_cwub3h` (`mysql_tbl_cwub3h_campaign_id`, `mysql_tbl_cwub3h_start_date`, `mysql_tbl_cwub3h_end_date`, `mysql_tbl_cwub3h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1kmx1` (`mysql_tbl_s1kmx1_conversion_id`, `mysql_tbl_s1kmx1_campaign_id`, `mysql_tbl_s1kmx1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0srmvk` (mysql_tbl_0srmvk_id INT, mysql_tbl_0srmvk_name VARCHAR(100), mysql_tbl_0srmvk_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq1u39` (
    mysql_tbl_sq1u39_inventory_id INT PRIMARY KEY,
    mysql_tbl_sq1u39_film_id INT,
    mysql_tbl_sq1u39_store_id INT
);

INSERT INTO `mysql_tbl_sq1u39` (`mysql_tbl_sq1u39_inventory_id`, `mysql_tbl_sq1u39_film_id`, `mysql_tbl_sq1u39_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kdah` (
    `mysql_tbl_u5kdah_customer_id` INT,
    `mysql_tbl_u5kdah_plan_type` VARCHAR(50),
    `mysql_tbl_u5kdah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u5kdah_start_date` DATE,
    `mysql_tbl_u5kdah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_716x6j` (
    `mysql_tbl_716x6j_customer_id` INT,
    `mysql_tbl_716x6j_tier_level` INT
);

INSERT INTO `mysql_tbl_u5kdah` (`mysql_tbl_u5kdah_customer_id`, `mysql_tbl_u5kdah_plan_type`, `mysql_tbl_u5kdah_monthly_cost`, `mysql_tbl_u5kdah_start_date`, `mysql_tbl_u5kdah_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_716x6j` (`mysql_tbl_716x6j_customer_id`, `mysql_tbl_716x6j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ij16` (
    `mysql_tbl_u7ij16_campaign_id` INT,
    `mysql_tbl_u7ij16_start_date` DATE
);

INSERT INTO `mysql_tbl_u7ij16` (`mysql_tbl_u7ij16_campaign_id`, `mysql_tbl_u7ij16_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmsmu` (
    `mysql_tbl_bsmsmu_playlist_id` INT,
    `mysql_tbl_bsmsmu_user_id` INT,
    `mysql_tbl_bsmsmu_playlist_name` VARCHAR(50),
    `mysql_tbl_bsmsmu_track_count` INT,
    `mysql_tbl_bsmsmu_total_duration` DECIMAL(10,2),
    `mysql_tbl_bsmsmu_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53oj3` (
    `mysql_tbl_a53oj3_follower_id` INT,
    `mysql_tbl_a53oj3_playlist_id` INT,
    `mysql_tbl_a53oj3_follow_date` DATE
);

INSERT INTO `mysql_tbl_bsmsmu` (`mysql_tbl_bsmsmu_playlist_id`, `mysql_tbl_bsmsmu_user_id`, `mysql_tbl_bsmsmu_playlist_name`, `mysql_tbl_bsmsmu_track_count`, `mysql_tbl_bsmsmu_total_duration`, `mysql_tbl_bsmsmu_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a53oj3` (`mysql_tbl_a53oj3_follower_id`, `mysql_tbl_a53oj3_playlist_id`, `mysql_tbl_a53oj3_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqjlru_QUANTITY * mysql_tbl_dqjlru_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dqjlru`
    WHERE mysql_tbl_dqjlru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dqjlru_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_dqjlru`
    WHERE mysql_tbl_dqjlru_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m706js_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m706js`
    WHERE mysql_tbl_m706js_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0srmvk_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0srmvk_EMAIL IS NULL OR mysql_tbl_0srmvk_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0srmvk_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0srmvk` (`mysql_tbl_0srmvk_NAME`, `mysql_tbl_0srmvk_EMAIL`) VALUES (USER_NAME, mysql_tbl_0srmvk_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_u5kdah_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u5kdah`
    WHERE mysql_tbl_u5kdah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_716x6j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_716x6j`
    WHERE mysql_tbl_716x6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u7ij16_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u7ij16`
    WHERE mysql_tbl_u7ij16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_sq1u39`
    WHERE mysql_tbl_sq1u39_FILM_ID = P_FILM_ID
    AND mysql_tbl_sq1u39_STORE_ID = P_STORE_ID
    AND mysql_tbl_sq1u39_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwub3h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cwub3h`
    WHERE mysql_tbl_cwub3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s1kmx1`
    WHERE mysql_tbl_s1kmx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_COST_PER_ACQ));
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

    SELECT COALESCE(mysql_tbl_bsmsmu_TRACK_COUNT, 0), COALESCE(mysql_tbl_bsmsmu_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_bsmsmu`
    WHERE mysql_tbl_bsmsmu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_a53oj3`
    WHERE mysql_tbl_a53oj3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uerhi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9uerhi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qkj4tt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qkj4tt`
    WHERE mysql_tbl_qkj4tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_94t3gw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_94t3gw`
    WHERE mysql_tbl_94t3gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_07qlm2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_07qlm2`
    WHERE mysql_tbl_07qlm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rj6sks_PLAN_TYPE, COALESCE(mysql_tbl_rj6sks_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rj6sks_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rj6sks`
    WHERE mysql_tbl_rj6sks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3ck1p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h3ck1p`
    WHERE mysql_tbl_h3ck1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qsjqs_TOTAL_AMOUNT, 0), mysql_tbl_3qsjqs_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3qsjqs`
    WHERE mysql_tbl_3qsjqs_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iq4e17_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_iq4e17`
    WHERE mysql_tbl_iq4e17_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzh674_OPERATING_HOURS, 0), COALESCE(mysql_tbl_uzh674_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_uzh674`
    WHERE mysql_tbl_uzh674_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uzh674_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_uzh674`
    WHERE mysql_tbl_uzh674_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lujqxy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lujqxy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lujqxy`
    WHERE mysql_tbl_lujqxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u6ap27`
    WHERE mysql_tbl_lujqxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2));

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);